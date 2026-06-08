0x2512f8: PUSH            {R4-R7,LR}
0x2512fa: ADD             R7, SP, #0xC
0x2512fc: PUSH.W          {R11}
0x251300: MOV             R6, R2
0x251302: MOV             R5, R0
0x251304: LDR.W           R0, [R6,#0x8C]
0x251308: MOV             R4, R1
0x25130a: VLDR            S0, =65536.0
0x25130e: CMP             R0, #2
0x251310: IT LS
0x251312: STRLS           R0, [R5,#0x10]
0x251314: VLDR            S2, [R6,#0x84]
0x251318: VLDR            S4, [R4,#0x10]
0x25131c: VMUL.F32        S0, S2, S0
0x251320: VCVT.F32.U32    S2, S4
0x251324: VDIV.F32        S0, S0, S2
0x251328: VCVT.S32.F32    S0, S0
0x25132c: VLDR            S2, =6.2832
0x251330: VMOV            R0, S0
0x251334: CMP             R0, #0
0x251336: IT EQ
0x251338: MOVEQ           R0, #1
0x25133a: STR             R0, [R5,#0x18]
0x25133c: VLDR            S0, [R6,#0x88]
0x251340: VLDR            S4, [R4,#0x10]
0x251344: VMUL.F32        S0, S0, S2
0x251348: VCVT.F32.U32    S2, S4
0x25134c: VDIV.F32        S0, S0, S2
0x251350: VMOV            R0, S0; x
0x251354: BLX             cosf
0x251358: VMOV.F32        S0, #2.0
0x25135c: MOVS            R1, #0
0x25135e: VMOV            S2, R0
0x251362: VMOV.I32        Q8, #0
0x251366: VSUB.F32        S0, S0, S2
0x25136a: VMOV.F32        S2, #-1.0
0x25136e: VMUL.F32        S4, S0, S0
0x251372: VADD.F32        S2, S4, S2
0x251376: VSQRT.F32       S2, S2
0x25137a: VSUB.F32        S0, S0, S2
0x25137e: VSTR            S0, [R5,#0x40]
0x251382: LDR.W           R0, [R4,#0x128]
0x251386: VMOV            S0, R0
0x25138a: ADD.W           R0, R5, #0x2C ; ','
0x25138e: VCVT.F32.U32    S0, S0
0x251392: VLDR            S2, [R6,#0xB8]
0x251396: VST1.32         {D16-D17}, [R0]
0x25139a: ADD.W           R0, R5, #0x1C
0x25139e: VST1.32         {D16-D17}, [R0]
0x2513a2: STR             R1, [R5,#0x3C]
0x2513a4: LDR.W           R1, [R4,#0x128]
0x2513a8: CBZ             R1, loc_2513D6
0x2513aa: VMOV.F32        S4, #1.0
0x2513ae: ADD.W           R1, R4, #0xE0
0x2513b2: MOVS            R2, #0
0x2513b4: VDIV.F32        S0, S4, S0
0x2513b8: VSQRT.F32       S0, S0
0x2513bc: VMUL.F32        S0, S2, S0
0x2513c0: LDR.W           R3, [R1,R2,LSL#2]
0x2513c4: ADDS            R2, #1
0x2513c6: ADD.W           R3, R0, R3,LSL#2
0x2513ca: VSTR            S0, [R3]
0x2513ce: LDR.W           R3, [R4,#0x128]
0x2513d2: CMP             R2, R3
0x2513d4: BCC             loc_2513C0
0x2513d6: POP.W           {R11}
0x2513da: POP             {R4-R7,PC}
