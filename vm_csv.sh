#! /bin/sh

#vmstat -n 1 | awk '{print strftime("%y/%m/%d %H:%M:%S"), $0}'
### CSV形式で出力
vmstat -n 1 | awk '{print strftime("%y/%m/%d %H:%M:%S") "," $1 "," $2 "," $3 "," $4 "," $5 "," $6 "," $7 "," $8 "," $9 "," $10 "," $11 "," $12 "," $13 "," $14 "," $15 "," $16 "," $17}'
