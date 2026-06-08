0x4a7254: PUSH            {R4,R6,R7,LR}
0x4a7256: ADD             R7, SP, #8
0x4a7258: MOV             R4, R0
0x4a725a: LDR             R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x4A7260)
0x4a725c: ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x4a725e: LDR             R0, [R0]; CPools::ms_pPedPool ...
0x4a7260: LDR             R0, [R0]; CPools::ms_pPedPool
0x4a7262: LDR             R1, [R0]
0x4a7264: SUBS            R1, R4, R1
0x4a7266: CMP             R1, #0
0x4a7268: BLT             loc_4A72B4
0x4a726a: MOVW            R2, #0x7F3B
0x4a726e: ASRS            R1, R1, #2
0x4a7270: MOVT            R2, #0xBED8
0x4a7274: MULS            R1, R2
0x4a7276: LDR             R2, [R0,#8]
0x4a7278: CMP             R1, R2
0x4a727a: BGE             loc_4A72B4
0x4a727c: LDR             R0, [R0,#4]
0x4a727e: LDRSB           R0, [R0,R1]
0x4a7280: CMP             R0, #0
0x4a7282: BLT             loc_4A72B4
0x4a7284: LDRB.W          R0, [R4,#0x485]
0x4a7288: LSLS            R0, R0, #0x1F
0x4a728a: ITT NE
0x4a728c: LDRNE.W         R0, [R4,#0x590]; CEntity *
0x4a7290: CMPNE           R0, #0
0x4a7292: BNE             loc_4A72B8
0x4a7294: LDR.W           R0, [R4,#0xB4]
0x4a7298: CMP             R0, #0
0x4a729a: ITT NE
0x4a729c: MOVNE           R0, #1
0x4a729e: POPNE           {R4,R6,R7,PC}
0x4a72a0: MOV.W           R0, #0xFFFFFFFF; int
0x4a72a4: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x4a72a8: MOV             R1, R0
0x4a72aa: MOVS            R0, #0
0x4a72ac: CMP             R1, R4
0x4a72ae: IT EQ
0x4a72b0: MOVEQ           R0, #1
0x4a72b2: POP             {R4,R6,R7,PC}
0x4a72b4: MOVS            R0, #0
0x4a72b6: POP             {R4,R6,R7,PC}
0x4a72b8: POP.W           {R4,R6,R7,LR}
0x4a72bc: B.W             sub_1986D4
