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
 
 
 $table=5
 $i=1
 do{
	 write-host "$table*$i = $res"
	 $i=$i+1
 }while ($i -le 10)
 
 write-host FORLOOP
 
 for ($x=1; $x -lt 10; $x=$x+1){
	 write-host $x
 }
 
 $arrcolors= "red","orange","blue","green","white","black"
 for ($i=0;$i -lt $arrcolors.length;$i++){
	 $arrcolors[$i]
 }
 
for ($i=1; $i -le 30; $i++){
	if($i -le 1){
	write-host "Even - Odd"
}$res=$i%2
if ($res -eq 0){
	write-host " $i "
} else {
	write-host " $i "
}
}

write-host "FOReachLOOP"

$array= 1,2,3,4,5,6,7,8,9,10
foreach($number in $array){
	write-host $number
}
