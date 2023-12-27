## How to prepare MSIX package manually.

This repository contain my attempts to prepare the MSIX package for Microsoft Store.

### What is MSIX package?

MSIX stands for Microsoft Windows app package format, which slowly replaces older MSI, Microsoft Installer format. There are several benefits coming from MSIX: MSIX ≥ MSI.

## What is within this repository?

The `AppxManifestSimplest.xml` corresponding to the following PowerShell script: 

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

## How can I see a content of MSIX package without installing it?

Just open it by `7-zip` application.

