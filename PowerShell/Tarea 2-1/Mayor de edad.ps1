<#mayor_de_edad.ps1. Script que borra la pantalla y pregunta al usuario por su edad. Muestra Eres mayor de edad o Eres menor de edad según el caso.
Muestra mensaje de error sobre rojo si la edad no es un número#>

Clear-Host

[int]$edad= Read-Host "Escribe tu edad"


if ($edad -le "18")
{ Write-Host "Eres menor de edad"}
 
if ($edad -ge "18")
{Write-Host "Eres mayor de edad"}

<#
if ($edad.GetTypeCode() -ne "Int32")
{ Write-Host -BackgroundColor Red -ForegroundColor Yellow $edad}
#>