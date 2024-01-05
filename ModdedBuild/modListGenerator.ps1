$reader = New-Object System.IO.StreamReader(Get-ChildItem $PSScriptRoot"ModdedBuild\mods.yml")

$lines = ''
$lines+="List of mods:`n"

if ($reader -ne $null) {
    while (!$reader.EndOfStream) {
	$c=0
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
	        $lines+=$modname+$version.trim()+"`n"
        }

    }
}
$lines