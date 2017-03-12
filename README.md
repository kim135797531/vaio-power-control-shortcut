Shortcuts of Power Control for VAIO Series
==========================================

## Description
* Change power management setting of your VAIO laptop by one-click!

## Support Devices
* It can be used in laptops which are using a Sony Notebook Control Driver(SNC).
  * Check details in https://www.kernel.org/doc/Documentation/laptops/sony-laptop.txt
* Tested in SVE14A27CK with Ubuntu 14.04 LTS.
  
## Usage
* 1. Clone this repository into your machine.
  * `git clone https://github.com/kim135797531/vaio-power-control-shortcut/`
  * `cd vaio-power-control-shortcut`
* 2. You can execute a script in shell directly.
  * `sudo ./controls/power-performance.sh`
* 3. Check your current setting.
  * `./controls/power-check.sh`
* 4. (Option) Make the gnome shortcut files if you want.
  *  You can execute the scripts by double-click.
  * `make`
* 5. (Option) Install the gnome application shortcut into gnome launcher bar.
  *  You can search the scripts in the gnome launcher bar.
  * `make install`
* 6. (Option) Remove the shortcuts if you don't want them anymore.
  * `make clean`

## Screenshot
![Screenshot](https://github.com/kim135797531/vaio-power-control-shortcut/raw/master/screenshot.png)

## Changelog
* 0.1 - first version.
