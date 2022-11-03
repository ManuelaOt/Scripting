<#tipos_datos.ps1. Script donde aparezcan los tipos de datos de Powershell vistos en la tabla del vídeo.
Crea distintas variables, realiza operaciones y muestra el tipo de datos de cada una de ellas.#>
#Autor: Otero

Clear-Host

$Entero=-8

Write-Host "La primera variable es " $Entero "y es de tipo " $Entero.GetTypeCode()


$Decimal=0.365

Write-Host "La segunda variable es " $Decimal "y es de tipo " $Decimal.GetTypeCode()

$Caracter= "W"

Write-Host "La tercera variable es " $Caracter "y es de tipo " $Caracter.GetTypeCode()

$Cadena= "Loren Ipsum"

Write-Host "La cuarta variable es " $Cadena "y es de tipo " $Cadena.GetTypeCode()

$SioNo= $Entero -eq "8"

Write-Host "La quinta variable es " $SioNo "y es de tipo " $SioNo.GetTypeCode()