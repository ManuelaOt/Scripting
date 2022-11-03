<#
.SYNOPSIS
    Tipos de datos que las variables pueden manejar
.DESCRIPTION
    Las variables en powershell pueden manejar distintios tipos de datos, que se escriben entre corchetes precediendo la declaración de la variable. Por ejemplo [int] para números enteros,
    [double] para decimales, [String] para cadenas de caracteres, [bool] para datos de tipo verdadero/falso, [datetime]para fechas... Con GetType() se puede saber el tipo de dato
 .NOTES
    File: constantes.ps1
    Author: Magarín
    Date: Octubre 2022
#>

#Ejemplo números enteros y operaciones
# Borramos la pantalla
Clear-Host
# Variable de tipo entero
[int] $a = 7
[int] $b = 5
# Podemos realizar operaciones aritméticas
[int] $c = $a + $b
Write-Host "El valor de $a + $b es " $c

#Ejemplo números con decimales y operaciones
# Borramos la pantalla
Clear-Host
# Variable de tipo entero
[double] $a = 6.35
[int] $b = 5
# Podemos realizar operaciones aritméticas
[double] $c = $a + $b
Write-Host "El valor de $a + $b es " $c

#Ejemplo cadenas de caracteres y mostrar en pantalla
# Borramos la pantalla
Clear-Host
# Variable de tipo cadena
[string] $dia_semana = "Lunes"
Write-Host "Odio los" $dia_semana
# Lectura por teclado del valor de una variable
[string] $dia_bonito = Read-Host "¿Qué día de la semana te 
gusta?"
Write-Host "Me gustan los" $dia_bonito

#Ejemplo fechas
[datetime] $fecha_hora ="12/21/2019 10:35:55" 
[datetime] $fecha = "12/30/2019"
$fecha_hora
$fecha
If ($fecha_hora -gt $fecha ) {
 Write-Host $fecha_hora "es más reciente que" $fecha
}
else {
 Write-Host $fecha "es más reciente que" $fecha_hora
}
# No funciona
$fecha_hora += 25
$fecha_hora
$fecha_hora = fecha_hora.AddDays(25)
$fecha_hora

#Con el nombre de la variable seguido de .GetType() se puede saber el tipo de un dato
# Variable de tipo cadena
[string] $cadena = "Esto es una cadena de caracteres"
[int] $b = 7
[double] $c = 4.5
$cadena.GetType()
$b.GetType()
$c.GetType()