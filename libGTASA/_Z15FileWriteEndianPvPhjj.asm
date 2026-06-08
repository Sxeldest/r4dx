0x1e740e: PUSH            {R4-R7,LR}
0x1e7410: ADD             R7, SP, #0xC
0x1e7412: PUSH.W          {R11}
0x1e7416: MOV             R4, R2
0x1e7418: MOV             R5, R1
0x1e741a: MOV             R6, R0
0x1e741c: CMP             R3, #2
0x1e741e: BEQ             loc_1E7456
0x1e7420: CMP             R3, #4
0x1e7422: BNE             loc_1E7472
0x1e7424: CBZ             R4, loc_1E7472
0x1e7426: ADDS            R1, R5, #3; ptr
0x1e7428: MOV             R0, R6; void *
0x1e742a: MOVS            R2, #1; int
0x1e742c: BLX             j__Z12OS_FileWritePvPKvi; OS_FileWrite(void *,void const*,int)
0x1e7430: ADDS            R1, R5, #2; ptr
0x1e7432: MOV             R0, R6; void *
0x1e7434: MOVS            R2, #1; int
0x1e7436: BLX             j__Z12OS_FileWritePvPKvi; OS_FileWrite(void *,void const*,int)
0x1e743a: ADDS            R1, R5, #1; ptr
0x1e743c: MOV             R0, R6; void *
0x1e743e: MOVS            R2, #1; int
0x1e7440: BLX             j__Z12OS_FileWritePvPKvi; OS_FileWrite(void *,void const*,int)
0x1e7444: MOV             R0, R6; void *
0x1e7446: MOV             R1, R5; ptr
0x1e7448: MOVS            R2, #1; int
0x1e744a: BLX             j__Z12OS_FileWritePvPKvi; OS_FileWrite(void *,void const*,int)
0x1e744e: ADDS            R5, #4
0x1e7450: SUBS            R4, #4
0x1e7452: BNE             loc_1E7426
0x1e7454: B               loc_1E7472
0x1e7456: CBZ             R4, loc_1E7472
0x1e7458: ADDS            R1, R5, #1; ptr
0x1e745a: MOV             R0, R6; void *
0x1e745c: MOVS            R2, #1; int
0x1e745e: BLX             j__Z12OS_FileWritePvPKvi; OS_FileWrite(void *,void const*,int)
0x1e7462: MOV             R0, R6; void *
0x1e7464: MOV             R1, R5; ptr
0x1e7466: MOVS            R2, #1; int
0x1e7468: BLX             j__Z12OS_FileWritePvPKvi; OS_FileWrite(void *,void const*,int)
0x1e746c: ADDS            R5, #2
0x1e746e: SUBS            R4, #2
0x1e7470: BNE             loc_1E7458
0x1e7472: POP.W           {R11}
0x1e7476: POP             {R4-R7,PC}
