0x250f6c: PUSH            {R4-R7,LR}
0x250f6e: ADD             R7, SP, #0xC
0x250f70: PUSH.W          {R8-R10}
0x250f74: VPUSH           {D8-D10}
0x250f78: SUB             SP, SP, #8
0x250f7a: MOV             R8, R1
0x250f7c: VLDR            S2, =31416.0
0x250f80: VLDR            S0, [R8,#0x10]
0x250f84: MOV             R6, R2
0x250f86: MOV             R5, R0
0x250f88: VCVT.F32.U32    S0, S0
0x250f8c: VLDR            S4, [R6,#0x70]
0x250f90: VDIV.F32        S2, S2, S0
0x250f94: VMUL.F32        S4, S4, S0
0x250f98: VMOV            R0, S2; x
0x250f9c: VCVT.S32.F32    S2, S4
0x250fa0: VMOV            R1, S2
0x250fa4: ADDS            R4, R1, #1
0x250fa6: STR             R4, [R5,#0x18]
0x250fa8: VLDR            S2, [R6,#0x74]
0x250fac: VMUL.F32        S0, S2, S0
0x250fb0: VCVT.S32.F32    S18, S0
0x250fb4: BLX             cosf
0x250fb8: VMOV            R1, S18
0x250fbc: VLDR            S2, =0.9999
0x250fc0: VMOV.F32        S16, #1.0
0x250fc4: ADD             R1, R4
0x250fc6: STR             R1, [R5,#0x1C]
0x250fc8: LDR             R1, [R6,#0x7C]
0x250fca: VLDR            S18, [R6,#0x80]
0x250fce: STR             R1, [R5,#0x6C]
0x250fd0: VLDR            S0, [R6,#0x78]
0x250fd4: VSUB.F32        S0, S16, S0
0x250fd8: VCMPE.F32       S0, S2
0x250fdc: VMRS            APSR_nzcv, FPSCR
0x250fe0: BGE             loc_251028
0x250fe2: VMOV            S2, R0
0x250fe6: VLDR            S6, =0.001
0x250fea: VMUL.F32        S4, S2, S2
0x250fee: VMAX.F32        D0, D0, D3
0x250ff2: VSUB.F32        S8, S16, S2
0x250ff6: VADD.F32        S6, S0, S0
0x250ffa: VMUL.F32        S10, S0, S0
0x250ffe: VSUB.F32        S4, S16, S4
0x251002: VMUL.F32        S2, S2, S0
0x251006: VSUB.F32        S0, S16, S0
0x25100a: VMUL.F32        S6, S8, S6
0x25100e: VMUL.F32        S4, S4, S10
0x251012: VSUB.F32        S2, S16, S2
0x251016: VSUB.F32        S4, S6, S4
0x25101a: VSQRT.F32       S4, S4
0x25101e: VSUB.F32        S2, S2, S4
0x251022: VDIV.F32        S0, S2, S0
0x251026: B               loc_25102C
0x251028: VLDR            S0, =0.0
0x25102c: VMOV            R10, S18
0x251030: ADD.W           R9, R5, #0x48 ; 'H'
0x251034: VMOV.I32        Q8, #0
0x251038: ADD.W           R0, R5, #0x34 ; '4'
0x25103c: VSTR            S0, [R5,#0x70]
0x251040: ADD.W           R4, R5, #0x24 ; '$'
0x251044: VLDR            S20, [R6,#0xB8]
0x251048: MOVS            R1, #0; x
0x25104a: VST1.32         {D16-D17}, [R9]
0x25104e: VST1.32         {D16-D17}, [R0]
0x251052: MOVS            R0, #0
0x251054: VST1.32         {D16-D17}, [R4]
0x251058: STR             R0, [R5,#0x44]
0x25105a: STRD.W          R0, R0, [R5,#0x58]
0x25105e: STRD.W          R0, R0, [R5,#0x60]
0x251062: STR             R0, [R5,#0x68]
0x251064: EOR.W           R0, R10, #0x80000000; y
0x251068: BLX             atan2f
0x25106c: VABS.F32        S0, S18
0x251070: VLDR            S2, =3.1416
0x251074: VMOV            R5, S20
0x251078: MOV             R1, R0
0x25107a: MOV             R0, R8
0x25107c: STR             R4, [SP,#0x38+var_38]
0x25107e: VSUB.F32        S0, S16, S0
0x251082: VMUL.F32        S0, S0, S2
0x251086: VMOV            R6, S0
0x25108a: MOV             R3, R5
0x25108c: MOV             R2, R6
0x25108e: BLX             j_ComputeAngleGains
0x251092: MOV             R0, R10; y
0x251094: MOVS            R1, #0; x
0x251096: BLX             atan2f
0x25109a: MOV             R1, R0
0x25109c: MOV             R0, R8
0x25109e: MOV             R2, R6
0x2510a0: MOV             R3, R5
0x2510a2: STR.W           R9, [SP,#0x38+var_38]
0x2510a6: BLX             j_ComputeAngleGains
0x2510aa: ADD             SP, SP, #8
0x2510ac: VPOP            {D8-D10}
0x2510b0: POP.W           {R8-R10}
0x2510b4: POP             {R4-R7,PC}
