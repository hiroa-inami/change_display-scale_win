# Install-Module DisplayConfig
$CurrentScale = Get-DisplayScale -DisplayId 1

switch ($CurrentScale.CurrentScale) {
    100 {}
    125 {Set-DisplayScale -DisplayId 1 -Scale 100}
    150 {Set-DisplayScale -DisplayId 1 -Scale 125}
    175 {Set-DisplayScale -DisplayId 1 -Scale 150}
    200 {Set-DisplayScale -DisplayId 1 -Scale 175}
    225 {Set-DisplayScale -DisplayId 1 -Scale 200}
    250 {Set-DisplayScale -DisplayId 1 -Scale 225}
    300 {Set-DisplayScale -DisplayId 1 -Scale 250}
    350 {Set-DisplayScale -DisplayId 1 -Scale 300}
}
