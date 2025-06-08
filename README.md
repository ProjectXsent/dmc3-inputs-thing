# Building:
To build this you need to install legacy DirectX SDK headers from https://www.microsoft.com/en-US/download/details.aspx?id=6812
otherwise just run a coresponding batch file to generate solution and build it using cmake.

# Requirements:
- Devil May Cry 3 Special Edition [v1.3](https://community.pcgamingwiki.com/files/file/2832-devil-may-cry-3-special-edition-v130-jpn-update/)
- DirectX End-User Runtimes (June 2010) [Offline Installler](https://www.techpowerup.com/download/directx-redistributable-runtime/) / [Web Installer](https://www.microsoft.com/en-us/download/details.aspx?id=35)
- Visual C++ Redistributable 2015-2022 [x86](https://aka.ms/vs/17/release/vc_redist.x86.exe) and [x64 (Optional)](https://aka.ms/vs/17/release/vc_redist.x64.exe) / [All-in-One](https://www.majorgeeks.com/files/details/visual_c_runtime_installer.html)

# Instructions:
- Install the required files and restart your PC.
- [OPTIONAL] When installing the [Style Switcher Mod v3.0+](https://nexusmods.com/devilmaycry3/mods/1), enter '0' when prompted.
- Download the [latest release](https://github.com/ProjectXsent/dmc3-inputs-thing/releases).
- Extract the following inside the DMC3SE game folder and click Yes to overwrite.
  - dinput8.dll
  - SDL2.dll
  - DMC3_SRCNEXT_fw_config.txt
- Rename or delete "dmc3se.ini" file.
- Run the game.
