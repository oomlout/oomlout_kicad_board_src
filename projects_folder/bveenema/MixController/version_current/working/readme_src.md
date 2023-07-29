# Mix Controller
A chrome extension user interface and embedded firmware for controlling mixing pumps.

#### Index
1. User Interface (Chrome Extension)
  * [Installation](#installation)
  * [Create Shortcuts](#create-shortcuts)
  * [How to Use](#how-to-use)
1. Firmware (Mixer Software)
  * [Driver Installation](#driver-installation)

## User Interface (Chrome Extension)
### Installation
To install the user interface:
1. Download the CRX file from the latest release
  - Go to [MixController/releases](https://github.com/bveenema/MixController/releases)
  - Click the **.crx** file in this *Assets* of the latest realese
  ![Img of where to download CRX file][JPG_downloadCRX]

2. Open the **Extensions** page in Chrome
![Type "chrome://extensions" in the address bar][JPG_GoToExtensions]

3. Install the App
  - Click and drag the CRX file into the *Extensions* window
  ![Install the App][JPG_installApp]

4. Accept the Permsions
  - Mix Controller requires access to your computers serial devices, click *Add App* to approve
  ![Img of Accept Permissions][JPG_acceptPermissions]

5. See [App Readme](https://github.com/bveenema/MixController/blob/master/Chrome%20Extension/README.md) for information on launching and using the app

### Create Shortcuts
To create Desktop/Start Menu/Taskbar shortcuts:
1. Click **Details** under Mix Controller, select **Create Shortcuts...** , select or deselect the shortcuts you want to create , click **Create**
![How to create shortcuts][JPG_CreateShortcuts]

## Firmware (Mixer Software)
### Driver Installation
In order to communicate with the Mixer Software, the drivers must be installed on first. Installing drivers is done by installing Particle CLI, a package of software that includes Particle drivers (which the Mixer Software runs on)

###### For Mac or Linux
---

Open Terminal, or preferred terminal program and paste this command to install the Particle CLI:

``` terminal
bash <( curl -sL https://particle.io/install-cli )
```

You may need to open a new terminal after the install completes to use the particle command.

If you get a message about installing dfu-util for your OS, make sure you have [homebrew](https://brew.sh/) installed and run the command above again.

###### For Windows
---
Download the [Windows CLI Installer](https://binaries.particle.io/cli/installer/windows/ParticleCLISetup.exe) and run it to install the Particle CLI, the device drivers and the dependencies that the CLI needs.

*Optional*: On the **Choose Components** screen, un-Select "CLI" and "OpenSSL (keys tools)" to install only the USB drivers.





[JPG_downloadZIP]: ReadmeAssets/DownloadZip.jpg "How to download ZIP"
[JPG_GoToExtensions]: ReadmeAssets/GoToExtensions.jpg "Or type \"chrome://extensions\" in the address bar"
[JPG_LoadUnpackedExtension]: ReadmeAssets/LoadUnpackedExtension.jpg "Check the box next to \"Developer Mode\" and then click \"Load unpacked extension\""
[JPG_MixControllerExtension]: ReadmeAssets/MixControllerExtension.jpg "Mix Controller Extension"
[JPG_CreateShortcuts]: ReadmeAssets/CreateShortcuts.jpg "How to create shortcuts"
[JPG_downloadCRX]: ReadmeAssets/downloadCRX.jpg "Where to download CRX"
[JPG_installApp]: ReadmeAssets/installApp.jpg "Click and drag to install"
[JPG_acceptPermissions]: ReadmeAssets/acceptPermission.jpg "Click Add App to accept serial permissions"
