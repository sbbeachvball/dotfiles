# Introduction
Should reorganize this at some point.  Want to change the name of the enclosing directory to docs.
The docs folder would hold various documents to help setup an environment.

## Work Reference
* https://wiki.eri.ucsb.edu/sysadm/OSX_Desktop_Config

## Commercial Apps
* Screen Recording Utility
  * SnapZ X Pro - Ambrosia - not sure this is supported past Sierra (10.12)
  * Jing, Camtasia and SnagIt - possible replacements from techsmith, need to scope out
  * monosnap
  * skitch
  * screenflow
  * lightshot
  * Snagit
  * Capto
* WireTap Studio - Ambrosia
* OmniGraffle
* Hear
* MediaView Pro - Phase One
* Sublime Text
* BBEditor
* MailRecent
* Mail ActOn
* Quicken 2007
* SourceTree - by Atlassian - sourcetreeapp.com
* QIF2CSV - https://www.propersoft.net/download/qif2csv - havent tried this yet, but interested
* Apple Developer Tools
** sudo xcode-select --install
** launches a GUI

## OpenSource Apps
* Atom
  * customization
    * Settings -> Install 
      * sublime-style-column-selection
    * apm install sublime-style-column-selection
    * apm install unsaved-changes
* jEdit - Sourceforge
* Handbrake - video rendering
* MediaInfo - https://mediaarea.net/en/MediaInfo/Download/Mac_OS
* SoundFlower - https://github.com/mattingalls/Soundflower/releases/tag/2.0b2
* MacFUSE
  * FUSE
  * SSHFS

## Command Line Utilities
### Homebrew
* rsync - rsync-3.x
* wget
* xpdf - for pdftotext - Xpdf and/or poppler
* exiftool - Paul Harvey
* media-info - cli interface for MediaInfo
* ImageMagick - convert
* ffmpeg - video editing tool - image extraction
* apngasm - animated png assembler
* VLC (gui and cli) - video playback - image extraction (not sure how to install this yet)

```
for bottle in rsync wget xpdf exiftool ImageMagick ffmpeg apngasm media-info handbrake; do
    echo "Install brew package: $bottle"
    brew install $bottle
done
```

### Other
* node.js, npm
* compass - ruby based

## Critical Bits
* ~/Library/StickiesDatabase
* ~/Library/Application Support
* ~/Sites/sites
* Keychain???

## Settings Config (macOS)
* System Preferences > General > Close windows when quitting an app: Checked
* Safari > Preferences > General > Safari opens with : New Window

## macOS developer tools
* ```xcode-select --install``` to install devtools (note this is not working as of 10.14 (Mojave), see below)
* This is to allow building of other tools
* https://developer.apple.com/download/more/ signed in using regular Apple ID to download the developer tools DMG
  * 

## Server Side Goodies
* mdwiki - http://dynalon.github.io/mdwiki/#!index.md - neat little markdown file wiki type setup
* mediawiki - (http://mediawiki.org) - the original 

## Other mission specific tools/topics
[Quicken Tools/Info](QuickenTools.md)

## Hardware
### Apple Mac Pro 2008
Still using this system as of 2016-05, although hoping to replace it with a mac mini soon(ish).

Disks:
* Fablio-Yosemite - 2Tb
* Space - 1Tb
  * Mirrors
    * ae
    * Movies
    * Music
  * iMovie Projects
  * Archives-iMovies
  * Archives
  * Home-iMovies-DV-temp - DV dumps to process at some point with iMovie
  * Shared - copies of photos
* Fablio-SL - 0.5T
  * ae


