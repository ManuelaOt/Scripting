#es_par_impar.ps1. Script donde le pida un número al usuario y se indique si el número es par o impar. Muestra mensaje de error en rojo si no se introduce un entero
#Autor: Otero

Clear-Host
try{
[int]$numero= Read-Host "Escribe un número"

if ($numero -lt "0")
{ Write-Host -BackgroundColor Red -ForegroundColor Yellow $numero}

$par= $numero%2

    if ($par -ne "0")
    {Write-Host "el número es impar"}
 
    if ($par -eq "0")
    {Write-Host "el número es par"}
}
catch{
Write-Host "Escribe un número" -BackgroundColor Red -ForegroundColor Yellow
}
