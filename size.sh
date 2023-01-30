read -p "range: " x
declare -a ar=()
for ((i=0;i<=$x;i++))
do
read -p "Element: " e
ar+=($element)
done
echo ${ar[*]}
