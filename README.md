<p align="center">
<img src="https://github.com/imprakharshukla/termux-packages/blob/master/Assests/github_banner.png" height="715" width="805" />
</p>

&nbsp;

&nbsp;

&nbsp;


[![build status](https://api.cirrus-ci.com/github/imprakharshukla/termux-packages.svg?branch=master)](https://cirrus-ci.com/imprakharshukla/termux-packages)

This project contains all the essential packages and utilities required to build packages for **Termux integrated within Andronix**.
  <br></br>

Find the packages @ [official Andronix Repository](https://androfiles.online)
  <br></br>


> Do not confuse this repository with the official [Termux packages repository](https://github.com/termux/termux-packages). Packages built with the instructions given in this project will not work across apps. ***DO NOT MIX THE PACKAGES WITH THE OFFICIAL TERMUX REPOSITORY IN YOUR ANDRONIX INSTALLATION (visa versa).***

  <br></br>

Termux package management quick how-to available on https://wiki.termux.com/wiki/Package_Management.

To learn about using our build environment, read the [Developer's Wiki].

  

## Project structure

  

There 2 main branches available:

  

-  [master] - packages for Android 7.0 or higher.

  

Directories:

  

-  [disabled-packages](disabled-packages/):

  

Packages that cannot be published due to serious issues.

  

-  [ndk-patches](ndk-patches/):

  

Our changes to Android NDK headers.

  

-  [packages](packages/):

  

Main set of packages.

  

-  [sample](sample/):

  

Sample structure for creating new packages.

  

-  [scripts](scripts/):

  

Set of utilities and build system scripts.

  

## Contributing

  

### Bug reports

Do not request the addition of any packages. We are using the bare minimum packages like `proot,tar,pulseaudio` for example. We will only be updating those packages. **Rest all the packages will be not maintained.**

## Reach us
  
**AndroNix communities**  
Twitter- https://twitter.com/AndronixApp  
Telegram- https://t.me/AndronixApp
Discord- https://discord.gg/jywhBH4 

## Credits 
Termux- https://play.google.com/store/apps/details?id=com.termux  
