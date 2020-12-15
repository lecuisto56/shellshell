#dans cet exercice vous devez comparer trois listes de tableaux et écrire
# les éléments communs des trois tableaux
a=(3 5 8 10 6)
b=(6 5 4 12)
c=(14 7 5 7)
for x in "${a[@]}"; do
in=false
for y in "${b[@]"; do
if [ $x = $y ];then
#asssigning the matching results to new array z
z[${#z[@]}]=$x
fi
done
done
#comparaison of third array c with new array z
for i in "${c[@]}"; do
in=false
for k in "${z[@]}"; do
if [ $i = $k ];then
#assigning results to new array j
j[${#j[@]}]=$i
fi
done
done
#print content of array j
echo ${j[@]}


