# Sonic CD Disassembly
This is a WIP disassembly of Sonic CD for the Sega CD. Builds a working ISO, as long as you provide the rest of the files.

## Currently Contains
* Initial program
* System program
* Main program file (IPX)
* System program extension file (SPX)
* Backup RAM initialization file (BRAMINIT)
* Sub CPU Backup RAM functions file (BRAMSUB)
* Mega Drive initialization file (MDINIT)
* FM sound driver (SMPS Z80)
* SMPS-PCM
    - Palmtree Panic (SNCBNK1B)
    - Collision Chaos (SNCBNK3B)
    - Tidal Tempest (SNCBNK4B)
    - Wacky Workbench (SNCBNK6B)
* Title screen (TITLEM and TITLES)
* Level
    - Palmtree Panic Act 1 (R11A, R11B, R11C, R11D, DEMO11A)
    - Wacky Workbench Act 1 (R61A)
* Special Stage (SPMM and SPSS)
* Time warp cutscene (WARP)
* FMVs
    - Good ending Sub CPU program (BADEND.BIN, not a typo)
    - Bad ending Sub CPU program (GOODEND.BIN, not a typo)
* Stage select (STSEL)
* Sound test (SOSEL)
    - Easter eggs (NISI, DUMMY0, DUMMY1, DUMMY2, DUMMY3)
    - Prototype version (DUMMY5, DUMMY6, DUMMY7, DUMMY8, DUMMY9)
* Best of staff times (DUMMY4)

# Special Thanks
Special thanks to flamewing and TheStoneBanana for helping out and contributing, especially for R11A in the disassembly's infancy stages back in 2015.
