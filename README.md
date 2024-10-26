# Developing

Steps to compile on Windows 10

 * Download Visual Studio 2022.
 * Install Visual Studio 2022. In the "Visual Studio Installer":
	* Under Workloads tab: select `Desktop Development with C++`
 * Launch Visual Studio 2022 as an Administrator (required for Make to copy outps://www.circularlabs.com/).
You can keep in touch with me through the [Facebook group](https://www.facebook.ut to C:\Program Files)
 * Open a Developer Command Prompt (Tools -> Command Line -> Developer Command Prompt)
 * Run `nmake` in the project root

Create installation package:
- Mod #017 | Reordered File Menu
- Mod #018 | Reordered Config Menu
- Mod #019/#020 | Moved Config Track Setups and Presets on other menu (+fix selected index + offset)
- Mod #020 | Moved Config Presets 
- Fix #021 | Moved "Reload Scripts and OSC" in Configuration Menu
- Fix #022 | Wrong menu + window size at first open? | a Thread Sleep Walkaround
 * Install NSIS (3.x - latest)
 so if you saved the project after loaded, it saved wrong setup. Now fixed in Lo * Open a Developer Command Prompt
 * `cd src/install`
 * `nmake`

Compile for 64-bit:
 * Start -> Launch `x64 Native Tools Command Prompt for Visual Studio 2022` (Run as Administrator)
 * Run `nmake` in the project root

## Releasing

Tag the repository on master with a pre-release number: `v2.x.y-rc.z`.
- Fix #001 | Reverse Loop in Load/Save Mobius Project 
A GitHub Action workflow will build a "pre-release" release and attach the artifacts.

- Add #004 | Radar Diameter and Level Meter is now configurable
- Upd #005 | Increase Messages Lenght to 50 characters
- Fix #007 | Fix issue in loopRadar when you change color of radar (some pixel sWhen it's time to release a new version, update the following files with the new build version:
 * src/install/releases.txt
 * src/installx64/releases.txt
 * src/mobius/AboutDialog.cpp
 * src/mobius/install/text/README.txt

- Add #012 | Customizable Beater Diameter
- Add #013 | Customizable Layer Bars Size
- Fix #014 | Midi Out and VST Host Port! [HostMidiInterface] Now the midi eventsTag the repository on master with the release number: `v2.x.y`.
A GitHub Action workflow will build the release and attach the artifacts.

Manually update the Release description in GitHub with the release notes.
- Add #015 | Implemented decay in AudioMeter (a kind of peak meter)
- Fix #016 | Fix flickering background AudioMeter
