0x5e42e4: PUSH            {R4-R7,LR}
0x5e42e6: ADD             R7, SP, #0xC
0x5e42e8: PUSH.W          {R11}
0x5e42ec: MOV             R5, R0
0x5e42ee: LDR             R0, =(_ZN11CWeaponInfo15ms_aWeaponNamesE_ptr - 0x5E42F6)
0x5e42f0: MOVS            R4, #0
0x5e42f2: ADD             R0, PC; _ZN11CWeaponInfo15ms_aWeaponNamesE_ptr
0x5e42f4: LDR             R6, [R0]; CWeaponInfo::ms_aWeaponNames ...
0x5e42f6: LDR.W           R1, [R6,R4,LSL#2]; char *
0x5e42fa: MOV             R0, R5; char *
0x5e42fc: BLX.W           strcasecmp
0x5e4300: CBZ             R0, loc_5E430C
0x5e4302: ADDS            R0, R4, #1
0x5e4304: CMP             R4, #0x30 ; '0'
0x5e4306: MOV             R4, R0
0x5e4308: BLT             loc_5E42F6
0x5e430a: MOVS            R4, #0
0x5e430c: MOV             R0, R4
0x5e430e: POP.W           {R11}
0x5e4312: POP             {R4-R7,PC}
