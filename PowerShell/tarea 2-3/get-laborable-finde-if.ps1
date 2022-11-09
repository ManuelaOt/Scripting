<#
.SYNOPSIS
    Laborables o finde con if-else
.DESCRIPTION
    Pide al usuario un día de la semana [1, 2... 7] y devuelve "laborable", "finde" o "Error. Introduce un día de la semana entre 1 y 7". Usa la estructura if-else
.NOTES
    File: get-laborable-finde-if.ps1
    Author: Miguel Ángel López Sánchez
    Date: 09/11/2022
#>
[int]$dia=Read-Host "¿Qué día de la semana es? "
if ($dia -ge 1 -and $dia -le 5)
{Write-Host "Laborable"}
elseif($dia -ge 6 -and $dia -le 7)
{Write-Host "Finde"}
else{
    Write-host "Inserta un numero comprendido entre 1 y 7"}