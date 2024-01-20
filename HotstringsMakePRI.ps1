# The purpose of this script is to experiment with Package Resource Index.

$MakePRILocation = "c:\Program Files (x86)\Windows Kits\10\bin\10.0.22621.0\x64"
$InputDirectory  = "C:\Users\macie\Documents\GitHub\Hotstrings-MSIX\InputMSIX\"
$OutputDirectory = "C:\Users\macie\Documents\GitHub\Hotstrings-MSIX\PRIResources\"
$PriConfigFolder = "C:\Users\macie\Documents\GitHub\Hotstrings-MSIX\PRIConfig\priconfig.xml" 
$ManifestFolder  = "C:\Users\macie\Documents\GitHub\Hotstrings-MSIX\Manifest\AppxManifest.xml "

Clear-Host

# Detailed help: https://learn.microsoft.com/en-us/windows/uwp/app-resources/makepri-exe-command-options

# 1. Create config.
# Example: MakePri.exe createconfig /cf C:\MyApp\priconfig.xml /dq lang-en-US /o /pv 10.0.0
# /cf = configuration file output location
# /dq = default qualifiers
# /o = overwrite
# /pv = platform version
# .$MakePRILocation\makepri.exe createconfig /cf $OutputDirectory\priconfig.xml /dq lang-en-US /o /pv 10.0.0

# 2. New.
# MakePri.exe new /cf C:\MyApp\priconfig.xml /pr C:\MyApp\src\ /mn C:\MyApp\AppXManifest.xml /o /of C:\MyApp\src\resources.pri

# /cf = configuration file output location
# /pr = project files
# /mn = manifest, 
# /o = overwrite
# /of = output folder, output location of PRI file
# /mf = mapping file

.$MakePRILocation\MakePri.exe new /cf $PriConfigFolder /pr $InputDirectory /mn $ManifestFolder /o /of $OutputDirectory /mf appx