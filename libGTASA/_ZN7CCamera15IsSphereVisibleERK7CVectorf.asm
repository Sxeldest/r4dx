0x2fc07c: PUSH            {R4,R5,R7,LR}
0x2fc07e: ADD             R7, SP, #8
0x2fc080: VPUSH           {D8}
0x2fc084: SUB             SP, SP, #0x10
0x2fc086: MOV             R4, R0
0x2fc088: ADDW            R0, R4, #0x8F8
0x2fc08c: VMOV            S16, R2
0x2fc090: MOV             R5, R1
0x2fc092: VLDR            S0, [R0]
0x2fc096: VCMP.F32        S0, #0.0
0x2fc09a: VMRS            APSR_nzcv, FPSCR
0x2fc09e: BEQ             loc_2FC0EC
0x2fc0a0: LDR             R0, [R4,#0x14]
0x2fc0a2: VLDR            S2, [R5]
0x2fc0a6: ADD.W           R1, R0, #0x30 ; '0'
0x2fc0aa: CMP             R0, #0
0x2fc0ac: IT EQ
0x2fc0ae: ADDEQ           R1, R4, #4
0x2fc0b0: VLDR            D16, [R5,#4]
0x2fc0b4: VLDR            S4, [R1]
0x2fc0b8: MOVS            R0, #0
0x2fc0ba: VLDR            D17, [R1,#4]
0x2fc0be: VSUB.F32        S2, S2, S4
0x2fc0c2: VSUB.F32        D16, D16, D17
0x2fc0c6: VMUL.F32        S4, S16, S16
0x2fc0ca: VMUL.F32        D3, D16, D16
0x2fc0ce: VMUL.F32        S2, S2, S2
0x2fc0d2: VADD.F32        S0, S4, S0
0x2fc0d6: VADD.F32        S2, S2, S6
0x2fc0da: VADD.F32        S2, S2, S7
0x2fc0de: VCMPE.F32       S2, S0
0x2fc0e2: VMRS            APSR_nzcv, FPSCR
0x2fc0e6: IT LT
0x2fc0e8: MOVLT           R0, #1
0x2fc0ea: B               loc_2FC27E
0x2fc0ec: LDM.W           R5, {R0-R2}
0x2fc0f0: ADD             R3, SP, #0x20+var_1C
0x2fc0f2: STM             R3!, {R0-R2}
0x2fc0f4: ADD             R0, SP, #0x20+var_1C
0x2fc0f6: ADDW            R3, R4, #0x9D4
0x2fc0fa: MOV             R1, R0
0x2fc0fc: MOVS            R2, #1
0x2fc0fe: BLX             j__Z20RwV3dTransformPointsP5RwV3dPKS_iPK11RwMatrixTag; RwV3dTransformPoints(RwV3d *,RwV3d const*,int,RwMatrixTag const*)
0x2fc102: LDR             R0, =(_ZN5CDraw13ms_fNearClipZE_ptr - 0x2FC10C)
0x2fc104: VLDR            S0, [SP,#0x20+var_18]
0x2fc108: ADD             R0, PC; _ZN5CDraw13ms_fNearClipZE_ptr
0x2fc10a: VADD.F32        S2, S0, S16
0x2fc10e: LDR             R0, [R0]; CDraw::ms_fNearClipZ ...
0x2fc110: VLDR            S4, [R0]
0x2fc114: VCMPE.F32       S2, S4
0x2fc118: VMRS            APSR_nzcv, FPSCR
0x2fc11c: BLT             loc_2FC1DA
0x2fc11e: LDR             R0, =(_ZN5CDraw12ms_fFarClipZE_ptr - 0x2FC128)
0x2fc120: VSUB.F32        S2, S0, S16
0x2fc124: ADD             R0, PC; _ZN5CDraw12ms_fFarClipZE_ptr
0x2fc126: LDR             R0, [R0]; CDraw::ms_fFarClipZ ...
0x2fc128: VLDR            S4, [R0]
0x2fc12c: VCMPE.F32       S2, S4
0x2fc130: VMRS            APSR_nzcv, FPSCR
0x2fc134: BGT             loc_2FC1DA
0x2fc136: ADD.W           R0, R4, #0xAB0
0x2fc13a: VLDR            S2, [SP,#0x20+var_1C]
0x2fc13e: VLDR            S4, [R0]
0x2fc142: ADDW            R0, R4, #0xAAC
0x2fc146: VLDR            S6, [R0]
0x2fc14a: VMUL.F32        S4, S0, S4
0x2fc14e: VMUL.F32        S6, S2, S6
0x2fc152: VADD.F32        S4, S6, S4
0x2fc156: VCMPE.F32       S4, S16
0x2fc15a: VMRS            APSR_nzcv, FPSCR
0x2fc15e: BGT             loc_2FC1DA
0x2fc160: ADDW            R0, R4, #0xABC
0x2fc164: VLDR            S4, [R0]
0x2fc168: ADDW            R0, R4, #0xAB8
0x2fc16c: VLDR            S6, [R0]
0x2fc170: VMUL.F32        S4, S0, S4
0x2fc174: VMUL.F32        S2, S2, S6
0x2fc178: VADD.F32        S2, S2, S4
0x2fc17c: VCMPE.F32       S2, S16
0x2fc180: VMRS            APSR_nzcv, FPSCR
0x2fc184: BGT             loc_2FC1DA
0x2fc186: ADDW            R0, R4, #0xACC
0x2fc18a: VLDR            S2, [SP,#0x20+var_14]
0x2fc18e: VLDR            S4, [R0]
0x2fc192: ADDW            R0, R4, #0xAC8
0x2fc196: VLDR            S6, [R0]
0x2fc19a: VMUL.F32        S4, S2, S4
0x2fc19e: VMUL.F32        S6, S0, S6
0x2fc1a2: VADD.F32        S4, S6, S4
0x2fc1a6: VCMPE.F32       S4, S16
0x2fc1aa: VMRS            APSR_nzcv, FPSCR
0x2fc1ae: BGT             loc_2FC1DA
0x2fc1b0: ADDW            R0, R4, #0xAD8
0x2fc1b4: VLDR            S4, [R0]
0x2fc1b8: ADDW            R0, R4, #0xAD4
0x2fc1bc: VLDR            S6, [R0]
0x2fc1c0: VMUL.F32        S2, S2, S4
0x2fc1c4: VMUL.F32        S0, S0, S6
0x2fc1c8: VADD.F32        S0, S0, S2
0x2fc1cc: VCMPE.F32       S0, S16
0x2fc1d0: VMRS            APSR_nzcv, FPSCR
0x2fc1d4: BGT             loc_2FC1DA
0x2fc1d6: MOVS            R0, #1
0x2fc1d8: B               loc_2FC27E
0x2fc1da: LDRB.W          R0, [R4,#0x8F4]
0x2fc1de: CMP             R0, #0
0x2fc1e0: BEQ             loc_2FC27C
0x2fc1e2: LDM.W           R5, {R0-R2}
0x2fc1e6: ADD             R3, SP, #0x20+var_1C
0x2fc1e8: STM             R3!, {R0-R2}
0x2fc1ea: ADD             R0, SP, #0x20+var_1C
0x2fc1ec: ADDW            R3, R4, #0xA1C
0x2fc1f0: MOV             R1, R0
0x2fc1f2: MOVS            R2, #1
0x2fc1f4: BLX             j__Z20RwV3dTransformPointsP5RwV3dPKS_iPK11RwMatrixTag; RwV3dTransformPoints(RwV3d *,RwV3d const*,int,RwMatrixTag const*)
0x2fc1f8: LDR             R0, =(_ZN5CDraw13ms_fNearClipZE_ptr - 0x2FC202)
0x2fc1fa: VLDR            S0, [SP,#0x20+var_18]
0x2fc1fe: ADD             R0, PC; _ZN5CDraw13ms_fNearClipZE_ptr
0x2fc200: VADD.F32        S2, S0, S16
0x2fc204: LDR             R0, [R0]; CDraw::ms_fNearClipZ ...
0x2fc206: VLDR            S4, [R0]
0x2fc20a: VCMPE.F32       S2, S4
0x2fc20e: VMRS            APSR_nzcv, FPSCR
0x2fc212: BLT             loc_2FC27C
0x2fc214: LDR             R0, =(_ZN5CDraw12ms_fFarClipZE_ptr - 0x2FC21E)
0x2fc216: VSUB.F32        S2, S0, S16
0x2fc21a: ADD             R0, PC; _ZN5CDraw12ms_fFarClipZE_ptr
0x2fc21c: LDR             R0, [R0]; CDraw::ms_fFarClipZ ...
0x2fc21e: VLDR            S4, [R0]
0x2fc222: VCMPE.F32       S2, S4
0x2fc226: VMRS            APSR_nzcv, FPSCR
0x2fc22a: BGT             loc_2FC27C
0x2fc22c: ADD.W           R0, R4, #0xAB0
0x2fc230: VLDR            S2, [SP,#0x20+var_1C]
0x2fc234: VLDR            S4, [R0]
0x2fc238: ADDW            R0, R4, #0xAAC
0x2fc23c: VLDR            S6, [R0]
0x2fc240: VMUL.F32        S4, S0, S4
0x2fc244: VMUL.F32        S6, S2, S6
0x2fc248: VADD.F32        S4, S6, S4
0x2fc24c: VCMPE.F32       S4, S16
0x2fc250: VMRS            APSR_nzcv, FPSCR
0x2fc254: BGT             loc_2FC27C
0x2fc256: ADDW            R0, R4, #0xABC
0x2fc25a: VLDR            S4, [R0]
0x2fc25e: ADDW            R0, R4, #0xAB8
0x2fc262: VLDR            S6, [R0]
0x2fc266: VMUL.F32        S4, S0, S4
0x2fc26a: VMUL.F32        S2, S2, S6
0x2fc26e: VADD.F32        S2, S2, S4
0x2fc272: VCMPE.F32       S2, S16
0x2fc276: VMRS            APSR_nzcv, FPSCR
0x2fc27a: BLE             loc_2FC286
0x2fc27c: MOVS            R0, #0
0x2fc27e: ADD             SP, SP, #0x10
0x2fc280: VPOP            {D8}
0x2fc284: POP             {R4,R5,R7,PC}
0x2fc286: ADDW            R0, R4, #0xACC
0x2fc28a: VLDR            S2, [SP,#0x20+var_14]
0x2fc28e: VLDR            S4, [R0]
0x2fc292: ADDW            R0, R4, #0xAC8
0x2fc296: VLDR            S6, [R0]
0x2fc29a: VMUL.F32        S4, S2, S4
0x2fc29e: MOVS            R0, #0
0x2fc2a0: VMUL.F32        S6, S0, S6
0x2fc2a4: VADD.F32        S4, S6, S4
0x2fc2a8: VCMPE.F32       S4, S16
0x2fc2ac: VMRS            APSR_nzcv, FPSCR
0x2fc2b0: BGT             loc_2FC27E
0x2fc2b2: ADDW            R1, R4, #0xAD8
0x2fc2b6: VLDR            S4, [R1]
0x2fc2ba: ADDW            R1, R4, #0xAD4
0x2fc2be: VLDR            S6, [R1]
0x2fc2c2: VMUL.F32        S2, S2, S4
0x2fc2c6: VMUL.F32        S0, S0, S6
0x2fc2ca: VADD.F32        S0, S0, S2
0x2fc2ce: VCMPE.F32       S0, S16
0x2fc2d2: VMRS            APSR_nzcv, FPSCR
0x2fc2d6: IT LE
0x2fc2d8: MOVLE           R0, #1
0x2fc2da: B               loc_2FC27E
