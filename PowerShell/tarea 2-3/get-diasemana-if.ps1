<#
.SYNOPSIS
    Fecha if-else
.DESCRIPTION
   Pide al usuario un día de la semana [1, 2... 7] y devuelve "lunes", "martes"... "domingo" o "Error. Introduce un día de la semana entre 1 y 7". Usa la estructura if-else
.NOTES
    File: get-diasemana-if.ps1
    Author: Miguel Ángel López Sánchez
    Date: 09/11/2022
#>
[int]$dia=Read-Host "¿Qué día de la semana es? "
if ($dia -eq 1)
{Write-Host "Lunes"}
elseif($dia -eq 2)
{Write-Host "Martes"}
elseif($dia -eq 3)
{Write-Host "Miercoles"}
elseif($dia -eq 4)
{Write-Host "Jueves"}
elseif($dia -eq 5)
{Write-Host "Viernes"}
elseif($dia -eq 6)
{Write-Host "Sabado"}
elseif($dia -eq 7)
{Write-Host "Domingo"}
else{
    Write-host "Inserta un numero comprendido entre 1 y 7"}