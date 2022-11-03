<#
.SYNOPSIS
    Operadores
.DESCRIPTION
    Ejemplos de los diferentes tipos de operadores
.NOTES
    File: Tarea 2-2-1-4 Documentacion apartado 4.ps1
    Author: Otero
    Date: Noviembre 2022
#>

#Declaramos unas variables con las que operaremos
$a = 50
$b = -35
$c = 10

#Ejemplo de operadores aritméticos si no se le indica otra cosa, redondeará el resultado
$total = ($a + $b)/$c
Write-Host $total

#Operadores de asignación

$b += 35

#Operadores de comparación
$a -gt $b

#Comparación cadenas de caracteres
$hola -match "hola"

#Operadores lógicos
$existe -and $b

#Manipulación de cadenas
"El nuevo edificio” -replace ‘nuevo’,’viejo’

#Operador &
$miVariable = { Clear-Host
 Get-ChildItem
 Write-Host “Listado terminado” }
& $miVariable