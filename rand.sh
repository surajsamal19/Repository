declare -a ar=()
for ((i=0;i<=6;i++))
do
s=$(($(($random%6))+1))
echo $s
done

