#this is for and while loops

<<comment for var in 0 1 2 3 4 5
do
   echo $var
done 
comment

for (num=$2; num<=$3; num++); 
do    
	mkdir "$1 $num"
done
