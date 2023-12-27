## How to prepare MSIX package manually.

This repository contain my attempts to prepare the MSIX package for Microsoft Store:
https://learn.microsoft.com/en-us/windows/msix/package/create-app-package-with-makeappx-tool


### What is MSIX package?

MSIX stands for Microsoft Windows app package format, which slowly replaces older MSI, Microsoft Installer format. There are several benefits coming from MSIX: MSIX ≥ MSI.

## What is within this repository?


### The simplest example, just package

`MakeAppx pack /v /d "C:\My Files" /p MyPackage.msix`

The `AppxManifestSimplest.xml` corresponding to the following PowerShell script, which you can prepare: 

```PowerShell
$MekaAppxLocation = "C:\Program Files (x86)\Windows Kits\10\App Certification Kit\"
$InputDirectory = "C:\Users\macie\Documents\GitHub\Hotstrings-MSIX\InputDirectory\"
$OutputDirectory = "C:\Users\macie\Documents\GitHub\Hotstrings-MSIX\OutputDirectory\"
$OutputPackage = "Hotstrings.msix"

Clear-Host

.$MekaAppxLocation/MakeAppx pack /v /d $InputDirectory /p $OutputDirectory$OutputPackage
```

**⚠ warning!** Rename `AppxManifestSimplest.xml` → `AppxManifest.xml` before running the above script. 
**⚠ warning!** This script will prepare MSIX pachage which is not validated correctly by Microsoft Store. The main reason of that is too simple manifest file (`AppxManifest.xml`).


### The useful example

``MakeAppx pack /m "HotstringsManifest.xml" /f MyMapping.txt  /p /o HotstringsPackage.msix``


## How can I see a content of MSIX package without installing it?

Just open it by `7-zip` application.

## From where to get information about min version and max version?

https://www.anoopcnair.com/windows-10-build-numbers-version-numbers/