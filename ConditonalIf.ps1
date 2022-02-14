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