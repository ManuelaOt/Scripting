<#
.SYNOPSIS
    Notas con if-else
.DESCRIPTION
    Pide al usuario una nota decimal y devuelve "suspenso", "aprobado", "bien", "notable", "sobresaliente" o "Error. Introduce una nota entre 0 y 10". Usa la estructura if-else
.NOTES
    File: get-calificacion-if.ps1
    Author: Miguel Ángel López Sánchez
    Date: 09/11/2022
#>
[double]$nota=Read-Host "Cual es la nota a comprobar "
if ($nota -ge 0 -and $nota -lt 5){
    Write-Host "Suspenso"}
elseif ($nota -lt 6){
    Write-Host "Aprobado"}
elseif ($nota -le 7){
    Write-Host "Bien"}
elseif ($nota -lt 9){
    Write-Host "Notable"}
elseif ($nota -le 10){
    Write-Host "Sobresaliente"}
else{
    Write-host "Inserta un numero comprendido entre 0 y 10"}