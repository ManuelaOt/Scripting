#constantes.ps1. Crea varias constantes con los 3 IVAS que hay en España. Intenta reasignarlos o borrarlos. ¿Es posible?

Clear-Host

New-Variable -Name SuperR -Value 0.04 -Option Constant
$IVA_SR=0.04

New-Variable -Name Redu -Value 0.1 -Option Constant
#$IVA_R=0.1

New-Variable -Name Gen -Value 0.21 -Option Constant
#$IVA=0.21

#Las constantes no se pueden sobreescribir son variables de solo lectura
