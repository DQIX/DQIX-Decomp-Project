# DQIX Decomp Project
## About
This project aims to create a 1:1 disassembly/decompilation of Dragon Quest IX for the Nintendo DS. Currently it aims for the USA version of the game to be 1:1 recompilable.
## Setup
### Make
If you're on windows, you can install make by installing either MSYS2 on its own, or if you're fond of homebrew, it will also come with a DevkitPro installation.

TODO: other OSes?
### Compiler
Download the compiler [mwccarm.zip](http://decomp.aetias.com/files/mwccarm.zip) and extract the contents to a folder named "tools" in the root directory of the project.
### ROM Setup
TODO: makefile currently only produces executable, not rom
### Once everythings in place
Open the command line in the root folder for the repository and enter the command "make". This should begin compilation.
## Contributing
### Submitting
To contribute, make a fork of the repository on your github account and make changes there. Once you're ready, submit a pull request to be reviewed.

Please ensure decompiled code you submit produces the same matching binary as the release game.

TODO: incorporate a hashing mechanism to ensure this

TODO: binary doesn't currently match to begin with until .bss is fixed
### What's there to do
Current goal: fixing .bss sections in the disassembly. At the end of main.s is many labels that belong in a .bss section, either of main.s or the various overlay files. Try and match these labels with their correct position in memory.
### Useful info
Ghidra with the NTRGhidra plugin is invaluable for reverse engineering DS games and code. Available [here](https://github.com/pedro-javierf/NTRGhidra/releases)

Desmume is an emulator with some nice debugging features, to assist in seeing what code is doing. Recommended nightly builds [here](https://desmume.org/download/)

No$GBA is another emulator that's popular for debugging, but is much more obscure in how to use its features. Be prepared to look up how to do things in it. Get it [here](https://problemkaputt.de/gba.htm)
