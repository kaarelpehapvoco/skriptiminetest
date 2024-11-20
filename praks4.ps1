$a = Read-Host "Input the first number"
$b = Read-Host "Input the second number"

$biggerNumber = 0

if($a -gt $b){
$biggerNumber = $a
}
elseif($b -gt $a){
$biggerNumber = $b
}
else{
$biggerNumber = $a
Exit 0
}

Write-Host "The higher number is $biggerNumber"
