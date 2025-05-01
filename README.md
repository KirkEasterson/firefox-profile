# Firefox

This repo contains my personal configuration for firefox, along with utilities for installing them. The install script will detect the current firefox profile and create symlinks to the necessary directories.

### `user.js`

I use a slight modified version of 'Fastfox' from the [Betterfox](https://github.com/yokoffing/Betterfox) project.

### userChrome.css

I enjoy the features and aesthetics from [qutebrowser](https://github.com/qutebrowser/qutebrowser). Unfortunately the adblocker doesn't work well, and it is something that I require. So I use [firefox-qutebrowser-userchrome](https://github.com/Dook97/firefox-qutebrowser-userchrome) to achieve similar aesthetics to qutebrowser.

## Prerequisites

The install script depends on [GNU Stow](https://www.gnu.org/software/stow/). This should be available in most package managers.

## Usage

**NOTE:** This script is intended for my needs. I won't run the install script with an existing `user.js` or `userChrome.css`. Thus, this script doesn't backup existing files. That is your responsibility.

To install:

```
./install.sh
```
