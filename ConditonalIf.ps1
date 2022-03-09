$a=10;
$b= 10;

if($a -eq $b){
	write-host "$a and $b is same ";
}


$c = 23;
$d = 40;

if($a -eq $b){
	write-host "$c and $d is same";
}else{
	write-host "$c and $d is are not same";
}

$a = 20;
$b = 30;

if($a -eq $b) {
	write-host "$a and $b is same"
}else{
    write-host "$a and $b is are not same"	
}


$n1=150;
$n2=200;

if ($n1 -gt $n2){
	write-host "the vaule of variable n1 is greater"
}else{
	write-host "The vaule of variable n2 is greater".
}

write-host "if else"

$a=-10;
if($a -lt 0){
	write-host "the value is negative "
}else{
	write-host "the valueis positive"

}

$age=19;
if($age -ge 20){
	write-host "a persion is elgible for vote"
}else{
	write-host "a persion is not elgible for vote"
}


$age=20;
if($age=19){
	write-host "a persion is elgible for vote"
}else{
	write-host "a persionis not elgible for vote"
}


write-host "ELSE IF STATEMENTS"

$a=0
if($a -gt 0){
	write-host "number is positive"
}elseif($a -lt 0){
	write-host "number is negative"
}else{ 	
	write-host "number is zero"
}	

$maths=80;
$science=82;
$computer=90;
$english=75;
$hindi=86;
$total=$maths+$science+$computer+$english+$hindi
write-host "total is $total"
$a=$total/500
write-host "Average is $a"
$persentage =$a*100
write-host "persentage is $persentage"
if(($persentage -gt 90) -and ($persentage -le 100)){
	write-host "Grade A"
}elseif(($persentage -gt 80) -and ($persentage -le 90)){
	write-host "Grade B"
}elseif(($persentage -gt 70) -and ($persentage -le 80)){
	write-host "Grade C"
}elseif(($persentage -gt 60) -and ($persentage -le 70)){
	write-host "Grade D"
}elseif(($persentage -gt 50) -and ($persentage -le 60)){
	write-host "Grade E"
}else{
	write-host "Fail"
}

$a=10;
$b=20;
$c=30;
if(($a -gt $b) -and ($a -gt $c)){
	write-host "the value of variable 'a' greater than value of variable 'b' and 'c'. "
}elseif (($b -gt $a) -and ($b -gt $c)){
	write-host "the value of variable 'b' greater than value of variable 'a' and 'c'."
}elseif(($c -gt $b) -and ($c -gt $a)){
	write-host "the value of variable 'c' greater than value of variable 'a' and 'b'"
}else{
	write-host "the value of the three variables 'a','b' and 'c' are equal"
}

$a=10;
$b=15;
if (($a -gt $b) -and ($b -gt $a)){
	write-host "the value of 'a' graterthan 'b'."
}else{
	write-host "the value of 'b' graterthan 'a'."
}

$a=20;
$b=25;
if 
($a-gt $b) {
	write-host "the value is true."
}else{
	write-host "the value is false."
}

write-host "SWITCH STATEMENTS"

$day=3
switch ($day){
	1{write-host "the day is sunday"}
	2{write-host "the day is monday"}
	3{write-host "the day is tuesday"}
	4{write-host "the day is wednesday"}
	5{write-host "the day is thursday"}
	6{write-host "the day is friday"}
	7{write-host "the day is saturday"}
}

$x=3
switch ($x){
	10{write-host "the numberis equal to 10"}
	50{write-host "the number is equal to 50"}
	100{write-host "the number is equal to 100"}
   default {"the number is not equal to 10,50 and 100."}
 
}

$m=12
$a=8
switch($m,$a){
	1{write-host "january"}
	2{write-host "february"}
	3{write-host "march"}
	4{write-host "april"}
	5{write-host "may"}
	6{write-host "june"}
	7{write-host "july"}
	8{write-host "august"}
	9{write-host "septumber"}
	10{write-host "october"}
	11{write-host "november"}
	12{write-host "december"}
	default {write-host "you give a wrong number"}
}


$i=1
do{
	write-host $i
	$i=$i+1
}while ($i -le 7)

$table=5
$i=1
do{
	write-host $table*$i=$res
	$i= $i +1
}while($i -le 10)

$s1="windows powershell"
$s1.substring(3,7)