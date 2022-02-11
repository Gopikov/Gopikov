write-host "= operator "

$a=10
$a

$b= 30, 40, 50, 60
$b


$s = "powershell learning"

$s

write-host "+=operator"

$c = 5
$c += 10;	#$c = 5 => $c += 10 => $c = $c+10 => $c = 5+10 => $c = 15
$c

write-host "-=operator"
$d = 30

$d-= 5; # 30 -5 = 25
$d


write-host "++ postfix increatement , prefix increment"

$e = 50
$e1 = $e++  # postfix $e+1 => 50+1 => 51
$e
$e1

$f = 50
$f1 = ++$f	# prefix
$f
$f1


write-host "-- postfix decrement , prefix decrement"

$g = 40
$g1 = $g--

$g
$g1


