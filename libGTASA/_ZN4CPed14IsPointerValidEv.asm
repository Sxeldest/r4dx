0x4a7300: PUSH            {R4,R6,R7,LR}
0x4a7302: ADD             R7, SP, #8
0x4a7304: MOV             R4, R0
0x4a7306: LDR             R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x4A7310)
0x4a7308: MOVW            R1, #0x7F3B
0x4a730c: ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x4a730e: MOVT            R1, #0xBED8
0x4a7312: LDR             R0, [R0]; CPools::ms_pPedPool ...
0x4a7314: LDR             R0, [R0]; CPools::ms_pPedPool
0x4a7316: LDR             R0, [R0]
0x4a7318: SUBS            R0, R4, R0
0x4a731a: ASRS            R0, R0, #2
0x4a731c: MULS            R0, R1
0x4a731e: CMP             R0, #0x8B
0x4a7320: BLS             loc_4A7326
0x4a7322: MOVS            R0, #0
0x4a7324: POP             {R4,R6,R7,PC}
0x4a7326: LDR.W           R0, [R4,#0xB4]
0x4a732a: CBNZ            R0, loc_4A7338
0x4a732c: MOV.W           R0, #0xFFFFFFFF; int
0x4a7330: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x4a7334: CMP             R0, R4
0x4a7336: BNE             loc_4A7322
0x4a7338: MOVS            R0, #1
0x4a733a: POP             {R4,R6,R7,PC}
