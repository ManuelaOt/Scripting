<#casting_a_fecha.ps1. Borra la pantalla, asigna una variable el mismo valor de fecha pero de distintos tipos: string y datetime.
En cada caso invocas al menos un método y accedes a una propiedad#>

Clear-Host

[string]$fecha=28/10/2022
#[datetime]$fecha2=28/10/2022

Write-Host $fecha.GetTypeCode()