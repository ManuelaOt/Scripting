#compara_cadenas.ps1. Script donde le pida al usuario dos cadenas y se indique si son iguales o no
#Autor: Otero

Clear-Host

$Nombre_usuario= Read-Host "¿Cuál es tu nombre?"

$Nombre_madre= Read-Host "Cuál es el nombre de tu madre?"

Write-Host "¿Son ambos el mismo nombre?" ($Nombre_usuario -eq $Nombre_madre)
