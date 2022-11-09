<#
.SYNOPSIS
    Laborable o finde con switch
.DESCRIPTION
    Pide al usuario un día de la semana [1, 2... 7] y devuelve "laborable", "finde" o "Error. Introduce un día de la semana entre 1 y 7". Usa la estructura switch
.NOTES
    File: get-laborable-finde-switch.ps1
    Author: Miguel Ángel López Sánchez
    Date: 09/11/2022
#>
[int] $dia = Read-Host “¿Trabajaremos hoy?”
Switch -wildcard ( $dia ) {
    [1-5] { Write-Host “Laborable” }
    [67] { Write-Host “Finde” }
    Default { Write-Error “Error al introducir la nota”}
}