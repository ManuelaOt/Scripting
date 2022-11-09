<#
.SYNOPSIS
    Notas con switch
.DESCRIPTION
    Pide al usuario una nota y devuelve "suspenso", "aprobado", "bien", "notable", "sobresaliente" o "Error. Introduce una nota entre 0 y 10". Usa la estructura switch
.NOTES
    File: get-calificacion-switch.ps1
    Author: Miguel Ángel López Sánchez
    Date: 09/11/2022
#>
[int] $nota = Read-Host “Nota a comprobar”
Switch -wildcard ( $nota ) {
    [0-4] { Write-Host “Suspenso” }
    6 { Write-Host “Aprobado” }
    [78] { Write-Host “Bien” }
    9 { Write-Host “Sobresaliente” }
    10 { Write-Host “Sobresaliente” }
    Default { Write-Error “Error al introducir la nota”}
}