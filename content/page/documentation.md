+++
bigimg = ""
date = "2014-07-11T10:54:24+02:00"
subtitle = ""
title = "documentation"

+++

## Most Frequently Asked Questions

### [What is openMSX?](http://en.wikipedia.org/wiki/OpenMSX)

openMSX is an emulator for the MSX home computer system. Its goal is to emulate all
aspects of the MSX with 100% accuracy: perfection in emulation. 
You can find everything you ever wanted to know about MSX, and more, in
[The Ultimate MSX FAQ](http://faq.msxnet.org/).

### [All I get is "Cartridge not found." What's wrong?](/manual/faq.html#c-bios)

Nothing, actually. Your openMSX is running a machine named 'C-BIOS'.
[C-BIOS](http://cbios.sourceforge.net/) is a free BIOS
for MSX, which&mdash;like openMSX&mdash;is still in development, and
therefore doesn't provide all functionality to run a complete MSX
machine, yet. 
Read the [Setup guide](/manual/setup.html)
to learn how to make openMSX emulate real MSX machines.

### [More Frequently Asked Questions](/manual/faq.html)

The openMSX FAQ answers more frequently asked questions.

## Installing and Running openMSX

### [Compilation Guide](/manual/compile.html)

This guide describes how you can get the openMSX sources and compile
them. If you downloaded a binary release, you can skip this.

### [Setup Guide](/manual/setup.html)

This guide describes how you can configure openMSX to emulate
actual MSX machines.  It also describes how you can have openMSX
start up with your personal settings, how you can configure openMSX
and your system for optimal performance, and several other
configuration related topics.

### [User Manual](/manual/user.html)

This manual describes all the things you can do with openMSX once
it is fully running.

### [Console Command Reference](/manual/commands.html)

An overview of all commands and settings that can be used from the openMSX built in console. Check this if you want to know exactly how to control openMSX. Because the current openMSX Catapult GUI is running behind in functionality, it is also useful to read this for some common settings not supported in Catapult yet.

### [Diskmanipulator](/manual/diskmanipulator.html)

The <code>diskmanipulator</code> command is so powerful that we made a separate
manual for it. Use it to create (hard)disk images, import files to them, export
files from them, etc.

## Installing and Running Catapult

### [Compilation Guide](/catapult-manual/compile.html)

This guide describes how you can get the Catapult sources and
compile them. If you downloaded a binary release, you can skip this.

### [User Manual](/catapult-manual/user.html)

This manual describes all the things you can do with Catapult
once it is fully running.

## Documentation for Developers

### [Controlling openMSX from External Applications](/manual/openmsx-control.html)

A guide for application developers who want to control openMSX from their own programs. Very useful if you're planning to make a launcher, GUI, debugger or another kind of external program that needs to control openMSX.

### [Source Code Documentation](/doxygen)

Source code documentation generated using Doxygen.

### [V9938 VRAM timings](/vdp-vram-timing/vdp-timing.html)

Specific V9938 timing information as measured and analyzed by some openMSX Team members. Part 1.

### [V9938 VRAM timings, part 2](/vdp-vram-timing/vdp-timing-2.html)

Specific V9938 timing information as measured and analyzed by some openMSX Team members. Part 2.

### [YM2413 reverse engineering effort](https://github.com/andete/ym2413)

There is an ongoing effort using special hardware to get a better understanding of the internal workings of the YM2413 sound chip. You can find more information about it and documents describing all the results found so far in [the repository](https://github.com/andete/ym2413)

There is additional documentation for (would-be) developers in [the <code>doc</code> directory in the openMSX source tree](https://github.com/openMSX/openMSX/tree/master/doc).

