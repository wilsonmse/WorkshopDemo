<#
.SYNOPSIS
    script que retorna a area de um quadrado
.DESCRIPTION
    script que retorna a area de um quadrado
.NOTES
    Information or caveats about the function e.g. 'This function is not supported in Linux'
.LINK
    https://github.com/wilsonmse/workshopdemo
.EXAMPLE
    get-arearetangulo.ps1 -lado x
    onde x: é um numero inteiro
    
#>

[CmdletBinding()]
param (
    [int]$lado
)
$area =$lado*$lado
return $area

 