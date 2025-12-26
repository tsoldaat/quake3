# Quake III: Arena

This repository contains my scripts and configs for use with **Quake III: Arena**, tailored for Windows. Most settings are documented and set to personal preferences, adjust to your liking.

To get started playing Quake III, you can try to find the demo online and install that. But to play the regular maps, you'll need a licensed version of Quake III (containing `pak0.pk3` and friends).

> [!NOTE]
> This repository assumes that most files (configs, maps, license key) are installed in the subfolder `baseq3`.

## Engines

The engine I use is the one from **ioquake3**, which can be found here:

- Instructions and downloads: https://ioquake3.org/
    - Sources: https://github.com/ioquake/ioq3

There is also **Quake3e**, which is based on ioquake3:

- https://github.com/ec-/Quake3e

## License file

To get rid of the ask for a key during startup, either start the game normally once and set it when asked, or create a text file with the key in the following location:

```
baseq3\q3key
```

## Configuration

The configs provided are mostly tailored to the way I play Quake III on Windows. Optimizations have been made to enable higher frame rates on Windows with an NVidia graphics card and a 16:10 screen. The default user configuration is located in:

```
baseq3\autoexec.cfg
```

> [!WARNING]
> Any changes made to settings from within the game will overwrite your config file, make sure you have a backup before you do that.

## Running a dedicated server

You can run a dedicated server, filled with bots, to enable fun solo-play, or even multiplayer games. There are currently 3 types of servers you can run:

- DM (Death match)
- TDM (Team death match)
- CTF (Capture the flag)

To start a dedicated server, you can run the provided script:

```cmd
Quake III server.cmd <dm/tdm/ctf>
```

## Maps

The configs refer to maps that are either freely downloadable on the internet. For example, the ones starting with `osp*` are part of **Orange Smoothie Productions' OSP Tourney modification for Quake III: Arena**.

OSP maps can be downloaded here:

- https://www.moddb.com/mods/osp/downloads
- https://steamcommunity.com/sharedfiles/filedetails/?id=575312620
