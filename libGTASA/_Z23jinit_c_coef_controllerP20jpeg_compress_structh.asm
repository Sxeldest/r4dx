0x476260: PUSH            {R4-R7,LR}
0x476262: ADD             R7, SP, #0xC
0x476264: PUSH.W          {R8-R10}
0x476268: SUB             SP, SP, #8
0x47626a: MOV             R9, R0
0x47626c: MOV             R6, R1
0x47626e: LDR.W           R0, [R9,#4]
0x476272: MOVS            R1, #1
0x476274: MOVS            R2, #0x50 ; 'P'
0x476276: LDR             R3, [R0]
0x476278: MOV             R0, R9
0x47627a: BLX             R3
0x47627c: MOV             R5, R0
0x47627e: LDR             R0, =(sub_476354+1 - 0x47628A)
0x476280: CMP             R6, #0
0x476282: STR.W           R5, [R9,#0x148]
0x476286: ADD             R0, PC; sub_476354
0x476288: STR             R0, [R5]
0x47628a: BEQ             loc_4762E4
0x47628c: LDR.W           R0, [R9,#0x3C]
0x476290: CMP             R0, #1
0x476292: BLT             loc_476328
0x476294: LDR.W           R0, [R9,#0x44]
0x476298: ADD.W           R8, R5, #0x40 ; '@'
0x47629c: MOVS            R4, #0
0x47629e: ADD.W           R6, R0, #0x1C
0x4762a2: LDR.W           R2, [R9,#4]
0x4762a6: LDR.W           R1, [R6,#-0x14]; int
0x4762aa: LDR             R0, [R6]; int
0x4762ac: LDR.W           R10, [R2,#0x14]
0x4762b0: BLX             j__Z9jround_upll; jround_up(long,long)
0x4762b4: MOV             R5, R0
0x4762b6: LDR.W           R1, [R6,#-0x10]; int
0x4762ba: LDR             R0, [R6,#4]; int
0x4762bc: BLX             j__Z9jround_upll; jround_up(long,long)
0x4762c0: LDR.W           R1, [R6,#-0x10]
0x4762c4: MOVS            R2, #0
0x4762c6: MOV             R3, R5
0x4762c8: STRD.W          R0, R1, [SP,#0x20+var_20]
0x4762cc: MOV             R0, R9
0x4762ce: MOVS            R1, #1
0x4762d0: BLX             R10
0x4762d2: STR.W           R0, [R8,R4,LSL#2]
0x4762d6: ADDS            R6, #0x54 ; 'T'
0x4762d8: ADDS            R4, #1
0x4762da: LDR.W           R0, [R9,#0x3C]
0x4762de: CMP             R4, R0
0x4762e0: BLT             loc_4762A2
0x4762e2: B               loc_476328
0x4762e4: LDR.W           R0, [R9,#4]
0x4762e8: MOVS            R1, #1
0x4762ea: MOV.W           R2, #0x500
0x4762ee: LDR             R3, [R0,#4]
0x4762f0: MOV             R0, R9
0x4762f2: BLX             R3
0x4762f4: ADR             R1, dword_476330
0x4762f6: VDUP.32         Q10, R0
0x4762fa: VLD1.64         {D16-D17}, [R1@128]
0x4762fe: ADR             R1, dword_476340
0x476300: VADD.I32        Q8, Q10, Q8
0x476304: VLD1.64         {D18-D19}, [R1@128]
0x476308: ADD.W           R1, R0, #0x480
0x47630c: VADD.I32        Q9, Q10, Q9
0x476310: STR             R0, [R5,#0x18]
0x476312: MOVS            R0, #0
0x476314: STRD.W          R1, R0, [R5,#0x3C]
0x476318: ADD.W           R0, R5, #0x1C
0x47631c: VST1.32         {D16-D17}, [R0]
0x476320: ADD.W           R0, R5, #0x2C ; ','
0x476324: VST1.32         {D18-D19}, [R0]
0x476328: ADD             SP, SP, #8
0x47632a: POP.W           {R8-R10}
0x47632e: POP             {R4-R7,PC}
