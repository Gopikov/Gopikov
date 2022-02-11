write-host "1. Equality Operators ( -eq equals, -nq not equals, -gt graterThan, -ge graterThan equal, -lt leassthan, -le lessThan equal)"

$a=10
$b=10
($a -eq $b)

$a=10  
$b=10  
($a -ge $b)

$a=10
$b=10
($a -lt $b)

$a=10  
$b=10  
($a -eq $b) 

$a=20  
$b=10  
($a -gt $b) 

$a=10
$b=1
($a -le $b)

write-host "2. Matching Operators (-like, -not like, -match, -not match)"

$a="powershell"
$b="*shell"
($a -like $b)

$a="powershell"
$b="*shell"
($a -notlike $b)

$a="jan", "feb", "mar"
$b="feb"
($a -notmatch $b)


write-host "3. Containment Operators	(-contains, -not contains -in -not in)"

write-host "4. Replacement Operators" 

write-host "5. Type Operators (-is, is not)"
