<#
.SYNOPSIS
    Variables
.DESCRIPTION
    Cmdlets de variables
.NOTES
    File: Tarea 2-2-2 cmdlets_variables.ps1
    Author: Otero
    Date: Noviembre 2022
#>

#Creamos una variable nueva
New-Variable -Name test -value "esto es una prueba"
Write-Host $test

#Podemos asigarle un nuevo valor
Set-Variable -Name test -Value "5"
Write-Host $test

#Podemos borrar su valor
Clear-Variable -Name test

#Y borrar la variable
Remove-Variable -Name test