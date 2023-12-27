# The purpose of this script is to show how MSIX file (package) can be prepared.
# Warning: this is not Microsoft Store compatible package. It contains bare minimum to run command command without errors.
# All the files which are stored in $InputDirectory before this script is run will be stored within output MSIX package.
# The output package can be opened with 7-ZIP application.

$MekaAppxLocation = "C:\Program Files (x86)\Windows Kits\10\App Certification Kit\"
$InputDirectory = "C:\Users\macie\Documents\GitHub\Hotstrings-MSIX\InputDirectory\"
$OutputDirectory = "C:\Users\macie\Documents\GitHub\Hotstrings-MSIX\OutputDirectory\"
$OutputPackage = "Hotstrings.msix"

Clear-Host

# Detailed help: https://learn.microsoft.com/en-us/windows/msix/package/create-app-package-with-makeappx-tool
# /v = verbose
# /d = all files within directory
# /p = make package
.$MekaAppxLocation/MakeAppx pack /v /d $InputDirectory /p $OutputDirectory$OutputPackage