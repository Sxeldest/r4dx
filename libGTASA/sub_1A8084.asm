0x1a8084: LDR             R0, =(_ZN11CAutomobile15vecHunterGunPosE_ptr - 0x1A8096)
0x1a8086: MOVW            R1, #0x999A
0x1a808a: MOVW            R3, #0x6666
0x1a808e: MOVT            R1, #0x4099
0x1a8092: ADD             R0, PC; _ZN11CAutomobile15vecHunterGunPosE_ptr
0x1a8094: MOVS            R2, #0
0x1a8096: MOVT            R3, #0xBFA6
0x1a809a: LDR             R0, [R0]; CAutomobile::vecHunterGunPos ...
0x1a809c: STRD.W          R2, R1, [R0]; CAutomobile::vecHunterGunPos
0x1a80a0: STR             R3, [R0,#(dword_A12E28 - 0xA12E20)]
0x1a80a2: BX              LR
