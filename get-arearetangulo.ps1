<#
.SYNOPSIS
    script que retorna a area de um retangulo
.DESCRIPTION
    script que retorna a area de um retangulo
.NOTES
    Information or caveats about the function e.g. 'This function is not supported in Linux'
.LINK
    https://github.com/wilsonmse/workshopdemo
.EXAMPLE
    get-arearetangulo.ps1 -base 2 -altura 3
    onde x: é um numero inteiro
    onde y: é um numero inteiro
#>

[CmdletBinding()]
param (
    [int]$base,
    [int]$altura
)
$area = $base*$altura
return $area

 
 