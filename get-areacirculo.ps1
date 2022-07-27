<#
.SYNOPSIS
    script que retorna a area de um circulo com o raio informado
.DESCRIPTION
    script que retorna a area de um circulo com o raio informado como parametro
.NOTES
    Information or caveats about the function e.g. 'This function is not supported in Linux'
.LINK
    https://github.com/wilsonmse/workshopdemo
.EXAMPLE
    get-areacirculo.ps1 -raio n
    onde n: é um numero inteiro
#>

[CmdletBinding()]
param (
    [int]$raio
)
begin {
    $pi = [math]::PI
}
process {
    $area = [math]::pow(($pi*$raio),2)
}

end {
    return $area
}
