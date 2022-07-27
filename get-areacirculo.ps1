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
