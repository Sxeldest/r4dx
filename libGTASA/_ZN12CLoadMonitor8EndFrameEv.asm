0x3f4fa0: PUSH            {R4-R7,LR}
0x3f4fa2: ADD             R7, SP, #0xC
0x3f4fa4: PUSH.W          {R8-R10}
0x3f4fa8: VPUSH           {D8-D12}
0x3f4fac: MOV             R10, R0
0x3f4fae: MOV.W           R0, #0xFFFFFFFF; int
0x3f4fb2: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3f4fb6: CBZ             R0, loc_3F501C
0x3f4fb8: LDRB.W          R1, [R0,#0x485]
0x3f4fbc: LSLS            R1, R1, #0x1F
0x3f4fbe: ITT NE
0x3f4fc0: LDRNE.W         R3, [R0,#0x590]
0x3f4fc4: CMPNE           R3, #0
0x3f4fc6: BNE             loc_3F4FD4
0x3f4fc8: ADD.W           R1, R0, #0x50 ; 'P'
0x3f4fcc: ADD.W           R2, R0, #0x4C ; 'L'
0x3f4fd0: ADDS            R0, #0x48 ; 'H'
0x3f4fd2: B               loc_3F4FE0
0x3f4fd4: ADD.W           R1, R3, #0x50 ; 'P'
0x3f4fd8: ADD.W           R2, R3, #0x4C ; 'L'
0x3f4fdc: ADD.W           R0, R3, #0x48 ; 'H'
0x3f4fe0: VLDR            S0, =50.0
0x3f4fe4: VLDR            S2, [R0]
0x3f4fe8: VLDR            S4, [R2]
0x3f4fec: VMUL.F32        S2, S2, S0
0x3f4ff0: VLDR            S6, [R1]
0x3f4ff4: VMUL.F32        S4, S4, S0
0x3f4ff8: VMUL.F32        S0, S6, S0
0x3f4ffc: VMUL.F32        S2, S2, S2
0x3f5000: VMUL.F32        S4, S4, S4
0x3f5004: VMUL.F32        S0, S0, S0
0x3f5008: VADD.F32        S2, S4, S2
0x3f500c: VADD.F32        S0, S2, S0
0x3f5010: VSQRT.F32       S0, S0
0x3f5014: VCVT.U32.F32    S0, S0
0x3f5018: VSTR            S0, [R10,#0x48]
0x3f501c: LDR.W           R0, [R10,#0x3C]
0x3f5020: LDR.W           R1, [R10,#0x4C]
0x3f5024: VMOV            S0, R0
0x3f5028: CMP             R0, R1
0x3f502a: IT HI
0x3f502c: STRHI.W         R0, [R10,#0x4C]
0x3f5030: VCVT.F32.U32    S0, S0
0x3f5034: VLDR            S2, [R10,#0x8C]
0x3f5038: LDR.W           R0, [R10,#0x40]
0x3f503c: LDR.W           R1, [R10,#0x50]
0x3f5040: CMP             R0, R1
0x3f5042: VADD.F32        S0, S2, S0
0x3f5046: VMOV            S2, R0
0x3f504a: VSTR            S0, [R10,#0x8C]
0x3f504e: IT HI
0x3f5050: STRHI.W         R0, [R10,#0x50]
0x3f5054: VCVT.F32.U32    S2, S2
0x3f5058: VLDR            S4, [R10,#0x90]
0x3f505c: LDR.W           R0, [R10,#0x44]
0x3f5060: LDR.W           R1, [R10,#0x54]
0x3f5064: CMP             R0, R1
0x3f5066: VADD.F32        S4, S4, S2
0x3f506a: VMOV            S2, R0
0x3f506e: VSTR            S4, [R10,#0x90]
0x3f5072: IT HI
0x3f5074: STRHI.W         R0, [R10,#0x54]
0x3f5078: VCVT.F32.U32    S2, S2
0x3f507c: VLDR            S6, [R10,#0x94]
0x3f5080: LDR.W           R0, [R10,#0x48]
0x3f5084: LDR.W           R1, [R10,#0x58]
0x3f5088: CMP             R0, R1
0x3f508a: VADD.F32        S2, S6, S2
0x3f508e: VMOV            S6, R0
0x3f5092: VSTR            S2, [R10,#0x94]
0x3f5096: IT HI
0x3f5098: STRHI.W         R0, [R10,#0x58]
0x3f509c: VCVT.F32.U32    S6, S6
0x3f50a0: VLDR            S8, [R10,#0x98]
0x3f50a4: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3F50AE)
0x3f50a6: LDR.W           R2, [R10,#0x20]
0x3f50aa: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x3f50ac: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x3f50ae: VADD.F32        S6, S8, S6
0x3f50b2: VSTR            S6, [R10,#0x98]
0x3f50b6: LDR             R1, [R0]; CTimer::m_snTimeInMilliseconds
0x3f50b8: SUBS            R2, R1, R2
0x3f50ba: CMP.W           R2, #0x7D0
0x3f50be: BLS             loc_3F50C8
0x3f50c0: MOVS            R0, #0
0x3f50c2: STRD.W          R1, R0, [R10,#0x20]
0x3f50c6: B               loc_3F52EE
0x3f50c8: LDR.W           R0, [R10,#0x24]
0x3f50cc: LSRS            R2, R2, #3
0x3f50ce: CMP             R2, #0x7C ; '|'
0x3f50d0: BHI             loc_3F50DA
0x3f50d2: ADDS            R0, #1
0x3f50d4: STR.W           R0, [R10,#0x24]
0x3f50d8: B               loc_3F52DE
0x3f50da: CMP             R0, #0
0x3f50dc: STR.W           R1, [R10,#0x20]
0x3f50e0: STR.W           R0, [R10,#0x28]
0x3f50e4: ITT EQ
0x3f50e6: MOVEQ           R0, #1
0x3f50e8: STREQ.W         R0, [R10,#0x24]
0x3f50ec: VMOV.F32        S8, #1.0
0x3f50f0: ADD.W           R2, R10, #0xDC
0x3f50f4: VMOV            S10, R0
0x3f50f8: ADD.W           R0, R10, #0x9C
0x3f50fc: VMOV.F32        S22, #0.125
0x3f5100: VLDR            S16, =0.0
0x3f5104: VCVT.F32.U32    S10, S10
0x3f5108: VLD1.32         {D16-D17}, [R0]
0x3f510c: ADD.W           R0, R10, #0xC4
0x3f5110: MOV.W           R9, #2
0x3f5114: VLD1.32         {D18-D19}, [R0]
0x3f5118: MOV.W           R8, #1
0x3f511c: LDRD.W          R6, R5, [R10,#0xAC]
0x3f5120: LDR.W           R4, [R10,#0xB4]
0x3f5124: LDRD.W          R0, R1, [R10,#0xBC]
0x3f5128: VDIV.F32        S8, S8, S10
0x3f512c: LDR.W           LR, [R10,#0xEC]
0x3f5130: LDR.W           R3, [R10,#0xF0]
0x3f5134: LDR.W           R12, [R10,#0x10C]
0x3f5138: VMUL.F32        S4, S8, S4
0x3f513c: VLD1.32         {D20-D21}, [R2]
0x3f5140: VMUL.F32        S6, S8, S6
0x3f5144: ADD.W           R2, R10, #0xFC
0x3f5148: VMUL.F32        S0, S8, S0
0x3f514c: VLD1.32         {D22-D23}, [R2]
0x3f5150: VMUL.F32        S2, S8, S2
0x3f5154: LDR.W           R2, [R10,#0x114]
0x3f5158: STRD.W          R6, R5, [R10,#0xB0]
0x3f515c: MOVS            R5, #0
0x3f515e: STR.W           R4, [R10,#0xB8]
0x3f5162: ADD.W           R4, R10, #0xA0
0x3f5166: VLDR            S18, =0.66666
0x3f516a: MOVS            R6, #0
0x3f516c: VST1.32         {D16-D17}, [R4]
0x3f5170: LDR.W           R4, [R10,#0xD4]
0x3f5174: STR.W           R4, [R10,#0xD8]
0x3f5178: STR.W           R5, [R10,#0x24]
0x3f517c: STR.W           R1, [R10,#0xC4]
0x3f5180: ADD.W           R1, R10, #0xC8
0x3f5184: VSTR            S6, [R10,#0x98]
0x3f5188: VCVT.U32.F32    S0, S0
0x3f518c: VCVT.U32.F32    S4, S4
0x3f5190: VST1.32         {D18-D19}, [R1]
0x3f5194: LDR.W           R1, [R10,#0xF4]
0x3f5198: STR.W           R0, [R10,#0xC0]
0x3f519c: LDR.W           R0, [R10,#0x110]
0x3f51a0: STR.W           R5, [R10,#0x8C]
0x3f51a4: VSTR            S0, [R10,#0x9C]
0x3f51a8: VSTR            S4, [R10,#0xBC]
0x3f51ac: STR.W           R5, [R10,#0x90]
0x3f51b0: STR.W           R1, [R10,#0xF8]
0x3f51b4: VCVT.U32.F32    S0, S2
0x3f51b8: ADD.W           R1, R10, #0xE0
0x3f51bc: VLDR            S20, =0.33333
0x3f51c0: VST1.32         {D20-D21}, [R1]
0x3f51c4: ADD.W           R1, R10, #0x100
0x3f51c8: STRD.W          LR, R3, [R10,#0xF0]
0x3f51cc: STR.W           R5, [R10,#0x94]
0x3f51d0: STR.W           R5, [R10,#0x14]
0x3f51d4: VSTR            S0, [R10,#0xDC]
0x3f51d8: STR.W           R2, [R10,#0x118]
0x3f51dc: VCVT.U32.F32    S0, S6
0x3f51e0: STR.W           R5, [R10,#0x98]
0x3f51e4: VST1.32         {D22-D23}, [R1]
0x3f51e8: STRD.W          R12, R0, [R10,#0x110]
0x3f51ec: VSTR            S0, [R10,#0xFC]
0x3f51f0: ADD.W           R4, R10, R5
0x3f51f4: VMOV            D12, D8
0x3f51f8: LDR             R0, [R4,#0x4C]
0x3f51fa: CBZ             R0, loc_3F526C
0x3f51fc: ADD.W           R1, R10, R5,LSL#3
0x3f5200: VLDR            S0, [R1,#0x9C]
0x3f5204: VLDR            S2, [R1,#0xA0]
0x3f5208: VLDR            S4, [R1,#0xA4]
0x3f520c: VLDR            S6, [R1,#0xA8]
0x3f5210: VCVT.F32.U32    S2, S2
0x3f5214: VCVT.F32.U32    S0, S0
0x3f5218: VCVT.F32.U32    S4, S4
0x3f521c: VADD.F32        S0, S0, S2
0x3f5220: VCVT.F32.U32    S2, S6
0x3f5224: VADD.F32        S0, S0, S4
0x3f5228: VLDR            S4, [R1,#0xAC]
0x3f522c: VCVT.F32.U32    S4, S4
0x3f5230: VADD.F32        S0, S0, S2
0x3f5234: VLDR            S2, [R1,#0xB0]
0x3f5238: VCVT.F32.U32    S2, S2
0x3f523c: VADD.F32        S0, S0, S4
0x3f5240: VLDR            S4, [R1,#0xB4]
0x3f5244: VCVT.F32.U32    S4, S4
0x3f5248: VADD.F32        S0, S0, S2
0x3f524c: VLDR            S2, [R1,#0xB8]
0x3f5250: VCVT.F32.U32    S2, S2
0x3f5254: VADD.F32        S0, S0, S4
0x3f5258: VADD.F32        S0, S0, S2
0x3f525c: VMOV            S2, R0
0x3f5260: VCVT.F32.U32    S2, S2
0x3f5264: VMUL.F32        S0, S0, S22
0x3f5268: VMIN.F32        D12, D0, D1
0x3f526c: BIC.W           R0, R6, #1; this
0x3f5270: VSTR            S24, [R4,#0x5C]
0x3f5274: CMP             R0, #2
0x3f5276: BEQ             loc_3F5288
0x3f5278: BLX             j__ZN6CTimer23GetCyclesPerMillisecondEv; CTimer::GetCyclesPerMillisecond(void)
0x3f527c: VMOV            S0, R0
0x3f5280: VCVT.F32.U32    S0, S0
0x3f5284: VDIV.F32        S24, S24, S0
0x3f5288: VLDR            S0, [R4,#0x6C]
0x3f528c: VDIV.F32        S0, S24, S0
0x3f5290: VCMPE.F32       S0, S18
0x3f5294: VMRS            APSR_nzcv, FPSCR
0x3f5298: BLE             loc_3F52A8
0x3f529a: LDR.W           R0, [R10,#0x14]
0x3f529e: CMP             R0, #1
0x3f52a0: BGT             loc_3F52A8
0x3f52a2: STR.W           R9, [R10,#0x14]
0x3f52a6: B               loc_3F52BE
0x3f52a8: VCMPE.F32       S0, S20
0x3f52ac: VMRS            APSR_nzcv, FPSCR
0x3f52b0: BLE             loc_3F52BE
0x3f52b2: LDR.W           R0, [R10,#0x14]
0x3f52b6: CMP             R0, #0
0x3f52b8: IT LE
0x3f52ba: STRLE.W         R8, [R10,#0x14]
0x3f52be: VSTR            S0, [R4,#0x7C]
0x3f52c2: ADDS            R5, #4
0x3f52c4: VLDR            S0, [R4,#0x4C]
0x3f52c8: ADDS            R6, #1
0x3f52ca: CMP             R5, #0x10
0x3f52cc: VCVT.F32.U32    S0, S0
0x3f52d0: VLDR            S2, [R4,#0x5C]
0x3f52d4: VDIV.F32        S0, S2, S0
0x3f52d8: VSTR            S0, [R4,#0x5C]
0x3f52dc: BNE             loc_3F51F0
0x3f52de: LDR.W           R0, [R10,#8]
0x3f52e2: CMP             R0, #0
0x3f52e4: ITT NE
0x3f52e6: LDRNE.W         R0, [R10,#0x18]
0x3f52ea: STRNE.W         R0, [R10,#0x14]
0x3f52ee: VPOP            {D8-D12}
0x3f52f2: POP.W           {R8-R10}
0x3f52f6: POP             {R4-R7,PC}
