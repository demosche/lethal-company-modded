$reader = New-Object System.IO.StreamReader(Get-ChildItem $PSScriptRoot"\ModdedBuild\mods.yml")

$lines = ''
$lines+="Drop this profile here<br>"
$lines+="C:\Users\{USERNAME}\AppData\Roaming\r2modmanPlus-local\LethalCompany\profiles\`n`n"
$lines+="List of mods:<br>"
$lines+="`n>"
$c=0

if ($reader -ne $null) {
    while (!$reader.EndOfStream) {
        $line = $reader.ReadLine()
	$modname=''
	$version=' '
        if ($line.Contains("displayName")) {
            $modname+=$line -replace ' displayName: ', ''
            $lines+=$modname
        }
	if ($line.Contains("    major: ")) {
            $version = $version+ $line -replace '   major: ', ''
            $lines+=$modname+$version
        }
	if ($line.Contains("    minor: ")) {
	    $version = $version+'.'	
            $version = $version+ $line -replace '    minor: ', ''
            $lines+=$modname+$version.trim()
        }
	if ($line.Contains("    patch: ")) {
	    $version = $version+'.'	
            $version = $version+ $line -replace '    patch: ', ''
	    $lines+=$modname+$version.trim()+"<br>`n"
	    $c+=1
        }

    }
}
$lines | Out-File -FilePath $PSScriptRoot"\README.md"
Write-Host "The mod list is updated." "Number of mods is"$c