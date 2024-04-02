awk '{print}' awk.sh
awk '/manager/{print}' awk.sh
awk '{print $1,$4}' awk.sh
awk '{print NR,$0}' awk.sh
awk '{print $1,$NF}' awk.sh
awk 'NR==3,NR==6 {print NR,$0}' awk.sh
awk '{print NR "-" $1}' awk.sh
awk '{print $2}' awk.sh
awk 'NF<0' awk.sh
awk 'END {print NR}' awk.sh
awk 'length($0)>10' awk.sh
