<#
.SYNOPSIS
    Fecha switch
.DESCRIPTION
   Pide al usuario un día de la semana [1, 2... 7] y devuelve "lunes", "martes"... "domingo" o "Error. Introduce un día de la semana entre 1 y 7". Usa la estructura switch
.NOTES
    File: get-diasemana-switch.ps1
    Author: Miguel Ángel López Sánchez
    Date: 09/11/2022
#>
[int] $dia = Read-Host “¿Qué día de la semana es? ”
Switch -wildcard ( $dia ) {
    1 {Write-Host "Lunes"}
    2 {Write-Host "Martes"}
    3 {Write-Host "Miercoles"}
    4 {Write-Host "Jueves"}
    5 {Write-Host "Viernes"}
    6 {Write-Host "Sabado"}
    7 {Write-Host "Domingo"}
    Default { Write-Error “Error al introducir la nota”}
}