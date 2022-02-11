
write-host "-and (Logical AND)"

#true and true
# true and false
# false and true 
# fasle and false
 
 $a=10  
 $b=20  
($a -lt $b) -and ($a -eq 10)
 
write-host "-or (Logical OR)"

#true or true
# true or false
# false or true 
# fasle or false

 $a=5
 $b=20
 ($a -lt $b) -or ($a -eq 20)
 
write-host "-xor (Logical XOR)"

#true -xor true  = true
# true and false
# false and true 
# fasle and false
 
 $a=5
 $b=30
 ($a -lt $b) -xor ($a -eq 11) -xor ($b -eq 30)

write-host "-not (Logical NOT)"

#true -not true
#true -not false
#false and true
#fasle and false

 $a=5
 $b=30
 -not ($b -eq 20)
 
write-host "! (Same as Logical NOT)"
 $a=5
 $b=2
 !($a -gt $b)
 