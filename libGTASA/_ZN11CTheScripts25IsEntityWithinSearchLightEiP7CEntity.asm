0x357ddc: PUSH            {R4,R5,R7,LR}
0x357dde: ADD             R7, SP, #8
0x357de0: VPUSH           {D8-D10}
0x357de4: SUB             SP, SP, #0x20
0x357de6: MOV             R4, R1
0x357de8: MOVS            R1, #2; int
0x357dea: BLX             j__ZN11CTheScripts25GetActualScriptThingIndexEih; CTheScripts::GetActualScriptThingIndex(int,uchar)
0x357dee: CMP             R0, #0
0x357df0: BLT             loc_357EC0
0x357df2: LDR             R1, =(_ZN11CTheScripts22ScriptSearchLightArrayE_ptr - 0x357DFE)
0x357df4: RSB.W           R0, R0, R0,LSL#5
0x357df8: LDR             R2, [R4,#0x14]
0x357dfa: ADD             R1, PC; _ZN11CTheScripts22ScriptSearchLightArrayE_ptr
0x357dfc: ADD.W           R3, R2, #0x30 ; '0'
0x357e00: CMP             R2, #0
0x357e02: LDR             R1, [R1]; CTheScripts::ScriptSearchLightArray ...
0x357e04: IT EQ
0x357e06: ADDEQ           R3, R4, #4
0x357e08: VLDR            S16, [R3]
0x357e0c: ADD.W           R5, R1, R0,LSL#2
0x357e10: VLDR            S18, [R3,#4]
0x357e14: VLDR            S20, [R3,#8]
0x357e18: LDR             R0, [R5,#0x6C]
0x357e1a: VLDR            D16, [R5,#0x64]
0x357e1e: STR             R0, [SP,#0x40+var_28]
0x357e20: LDR             R0, [R5,#0x78]
0x357e22: VSTR            D16, [SP,#0x40+var_30]
0x357e26: STR             R0, [SP,#0x40+var_38]
0x357e28: ADD             R0, SP, #0x40+var_30; this
0x357e2a: VLDR            D16, [R5,#0x70]
0x357e2e: VSTR            D16, [SP,#0x40+var_40]
0x357e32: BLX             j__ZN7CVector15NormaliseAndMagEv; CVector::NormaliseAndMag(void)
0x357e36: MOV             R4, R0
0x357e38: MOV             R0, SP; this
0x357e3a: BLX             j__ZN7CVector15NormaliseAndMagEv; CVector::NormaliseAndMag(void)
0x357e3e: VLDR            S0, [R5,#0x58]
0x357e42: VLDR            S2, [R5,#0x5C]
0x357e46: VSUB.F32        S0, S16, S0
0x357e4a: VLDR            S4, [R5,#0x60]
0x357e4e: VSUB.F32        S2, S18, S2
0x357e52: VLDR            S6, [SP,#0x40+var_40]
0x357e56: VLDR            S8, [SP,#0x40+var_40+4]
0x357e5a: VSUB.F32        S4, S20, S4
0x357e5e: VLDR            S12, [SP,#0x40+var_30]
0x357e62: VLDR            S14, [SP,#0x40+var_30+4]
0x357e66: VLDR            S10, [SP,#0x40+var_38]
0x357e6a: VLDR            S1, [SP,#0x40+var_28]
0x357e6e: VMUL.F32        S6, S0, S6
0x357e72: VMUL.F32        S8, S2, S8
0x357e76: VMUL.F32        S2, S2, S14
0x357e7a: VMUL.F32        S0, S0, S12
0x357e7e: VMUL.F32        S10, S4, S10
0x357e82: VMUL.F32        S4, S4, S1
0x357e86: VADD.F32        S6, S6, S8
0x357e8a: VADD.F32        S0, S0, S2
0x357e8e: VADD.F32        S2, S6, S10
0x357e92: VMOV            S6, R0
0x357e96: VADD.F32        S0, S0, S4
0x357e9a: VMOV            S4, R4
0x357e9e: VDIV.F32        S2, S2, S6
0x357ea2: VDIV.F32        S0, S0, S4
0x357ea6: VMUL.F32        S2, S2, S2
0x357eaa: VMUL.F32        S0, S0, S0
0x357eae: VMOV.F32        S4, #1.0
0x357eb2: VADD.F32        S0, S0, S2
0x357eb6: VCMPE.F32       S0, S4
0x357eba: VMRS            APSR_nzcv, FPSCR
0x357ebe: BLE             loc_357EC4
0x357ec0: MOVS            R0, #0
0x357ec2: B               loc_357EC6
0x357ec4: MOVS            R0, #1
0x357ec6: ADD             SP, SP, #0x20 ; ' '
0x357ec8: VPOP            {D8-D10}
0x357ecc: POP             {R4,R5,R7,PC}
