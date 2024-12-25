# Install-Module DisplayConfig
$CurrentScale = Get-DisplayScale -DisplayId 1

switch ($CurrentScale.CurrentScale) {
    100{Set-DisplayScale -DisplayId 1 -Scale 125}
    125{Set-DisplayScale -DisplayId 1 -Scale 150}
    150{Set-DisplayScale -DisplayId 1 -Scale 175}
    175{Set-DisplayScale -DisplayId 1 -Scale 200}
    200{Set-DisplayScale -DisplayId 1 -Scale 225}
    225{Set-DisplayScale -DisplayId 1 -Scale 250}
    250{Set-DisplayScale -DisplayId 1 -Scale 300}
    300{Set-DisplayScale -DisplayId 1 -Scale 350}
    350{}
}
