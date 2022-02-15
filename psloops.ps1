$i=1
do{
	write-host $i
	$i=$i+1
}while ($i -le 7)

 $array=1,2,3,4,5,6,7
 $i=0
 do{
	 write-host $array[$i]
	 $i=$i+1
 }until ($i=$array.length)
 