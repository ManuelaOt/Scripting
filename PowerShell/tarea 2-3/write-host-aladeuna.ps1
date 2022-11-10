<#
.SYNOPSIS
    Script cuenta a la de una...
.DESCRIPTION
    Muestra distintas formas de impementar: a la de 1...3 y regresiva (A la de 3..1)
    Se implementa de 4 formas distintas: duplicando código, con bucle while, con bucle do-while y con bucle for
.NOTES
    File: write-host-aladeuna.ps1
    Author: José Mejías
    Date: 10/11/2022
#>

Clear-Host

#Con código duplicado

Write-Host "Con código duplicado"

$i = 1

if ($i -eq 1) {
    Write-Host "A la de $i"
    $i++ }
if ($i -eq 2){
    Write-Host "A la de $i"
    $i++}
if ($i -eq 3){
    Write-Host "A la de $i"}
if ($i -eq 3){
    Write-Host "A la de $i"
    $i--}
if ($i -eq 2){
    Write-Host "A la de $i"
    $i--}
if ($i -eq 1){
    Write-Host "A la de $i"
    }

#Con Bucle While

Write-Host "Con bucle while"

$i=1

While ($i -le 3){
    Write-Host "A la de $i"
    $i++}
While ($i -gt 1){
    $i--
    Write-Host "A la de $i"}

#Con Bucle Do-While

Write-Host "Con bucke do-while"

$i=1

Do {Write-Host "A la de $i"} While ($i++ -lt 3)
$i--
Do {Write-Host "A la de $i"} While ($i-- -gt 1)

#Con Bucle for

Write-Host "Con bucle for"

For (($i=1);$i -le 3; $i++){Write-Host "A la de $i"}
For (($i--);$i -gt 0; $i--){Write-Host "A la de $i"}

    