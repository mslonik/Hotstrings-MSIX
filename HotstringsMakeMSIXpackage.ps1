# The purpose of this script is to show how MSIX file (package) can be prepared.
# MakeAppx pack /m "HotstringsManifest.xml" /f MyMapping.txt  /p /o HotstringsPackage.msix
# Some of the files are stored in $InputDirectory before this script is run.
# The output package can be opened with 7-ZIP application.

$MekaAppxLocation = "C:\Program Files (x86)\Windows Kits\10\App Certification Kit\"
$OutputDirectory = 	"C:\Users\macie\Documents\GitHub\Hotstrings-MSIX\OutputMSIX\"
$OutputPackage = 	"Hotstrings.msix"
$ManifestFile = 	"C:\Users\macie\Documents\GitHub\Hotstrings-MSIX\Manifest\AppxManifest.xml"
$MappingFile =		"C:\Users\macie\Documents\GitHub\Hotstrings-MSIX\HotstringsMappingFile.txt"

Clear-Host

# Detailed help: https://learn.microsoft.com/en-us/windows/msix/package/create-app-package-with-makeappx-tool
# /v = verbose
# /o = overwrite package file
# /f = mapping file
# /m = manifest file
# /p = make package
.$MekaAppxLocation/MakeAppx pack /v /o /m $ManifestFile /f $MappingFile /p $OutputDirectory$OutputPackage