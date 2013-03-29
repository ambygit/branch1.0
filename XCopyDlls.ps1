Write-Host "Num args: " $args.Length
foreach ($arg in $args) { Write-Host "Arg: $arg"; }

#Set variables for args
$sourcePath = $args[0]
$targetPath = $args[1]
$targetBranch = $args[2]

xcopy $sourcePath $targetPath /Y /R