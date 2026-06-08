0x571050: PUSH            {R4-R7,LR}
0x571052: ADD             R7, SP, #0xC
0x571054: PUSH.W          {R8}
0x571058: VPUSH           {D8-D9}
0x57105c: MOVS            R3, #1; unsigned __int8
0x57105e: MOV             R5, R1
0x571060: MOV             R4, R0
0x571062: MOV.W           R8, #1
0x571066: BLX             j__ZN11CAutomobileC2Eihh_0; CAutomobile::CAutomobile(int,uchar,uchar)
0x57106a: LDR             R0, =(_ZTV5CHeli_ptr - 0x57107E)
0x57106c: ADR             R1, dword_571180
0x57106e: VLD1.64         {D16-D17}, [R1@128]
0x571072: MOVS            R1, #3
0x571074: MOVS            R6, #0
0x571076: ADDW            R2, R4, #0x9BC
0x57107a: ADD             R0, PC; _ZTV5CHeli_ptr
0x57107c: STR.W           R1, [R4,#0x5A4]
0x571080: STR.W           R6, [R4,#0xA14]
0x571084: VMOV.I32        Q4, #0
0x571088: LDR             R1, [R4,#0x44]
0x57108a: LDRB.W          R3, [R4,#0x99C]
0x57108e: VST1.32         {D16-D17}, [R2]
0x571092: ADD.W           R2, R4, #0x9A0
0x571096: ORR.W           R1, R1, #0x1000000
0x57109a: LDR             R0, [R0]; `vtable for'CHeli ...
0x57109c: VST1.32         {D8-D9}, [R2]
0x5710a0: ADDW            R2, R4, #0x9AC
0x5710a4: ADDS            R0, #8
0x5710a6: VST1.32         {D8-D9}, [R2]
0x5710aa: AND.W           R2, R3, #0xFC
0x5710ae: STRB.W          R2, [R4,#0x99C]
0x5710b2: STR             R1, [R4,#0x44]
0x5710b4: STR             R0, [R4]
0x5710b6: MOVW            R0, #0x1A9
0x5710ba: CMP             R5, R0
0x5710bc: BNE             loc_5710E4
0x5710be: ADDW            R0, R4, #0x5B4
0x5710c2: MOVS            R1, #2
0x5710c4: MOVS            R2, #0
0x5710c6: BLX             j__ZN14CDamageManager13SetDoorStatusE6eDoorsj; CDamageManager::SetDoorStatus(eDoors,uint)
0x5710ca: MOV             R0, #0x3F71463B
0x5710d2: STR.W           R0, [R4,#0x5FC]
0x5710d6: MOVS            R0, #0x13
0x5710d8: STR.W           R6, [R4,#0x600]
0x5710dc: STRB.W          R8, [R4,#0x606]
0x5710e0: STRH.W          R0, [R4,#0x604]
0x5710e4: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5710F4)
0x5710e6: MOVS            R1, #4
0x5710e8: ADDW            R2, R4, #0x9F4
0x5710ec: STR.W           R6, [R4,#0x9CE]
0x5710f0: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x5710f2: STRB.W          R1, [R4,#0x9CD]
0x5710f6: LDR.W           R1, [R4,#0x430]
0x5710fa: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x5710fc: ORR.W           R1, R1, #0x40 ; '@'
0x571100: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x571102: VST1.32         {D8-D9}, [R2]
0x571106: ADDW            R2, R4, #0x9E4
0x57110a: VST1.32         {D8-D9}, [R2]
0x57110e: ADDW            R2, R4, #0x9D4
0x571112: VST1.32         {D8-D9}, [R2]
0x571116: STR.W           R0, [R4,#0xA04]
0x57111a: STR.W           R1, [R4,#0x430]
0x57111e: MOVS            R1, #0xA
0x571120: STRB.W          R1, [R4,#0x3E3]
0x571124: MOVS            R1, #0x10
0x571126: STRB.W          R1, [R4,#0xA24]
0x57112a: STR.W           R6, [R4,#0xA18]
0x57112e: STR.W           R0, [R4,#0xA1C]
0x571132: STR.W           R6, [R4,#0xA20]
0x571136: STRB.W          R6, [R4,#0x9CC]
0x57113a: STRB.W          R6, [R4,#0xA25]
0x57113e: BLX             rand
0x571142: VMOV            S0, R0
0x571146: VLDR            S2, =4.6566e-10
0x57114a: VMOV.F32        S4, #6.0
0x57114e: ADDW            R0, R4, #0xA28
0x571152: VCVT.F32.S32    S0, S0
0x571156: VMUL.F32        S0, S0, S2
0x57115a: VMOV.F32        S2, #2.0
0x57115e: VMUL.F32        S0, S0, S4
0x571162: VADD.F32        S0, S0, S2
0x571166: VSTR            S0, [R0]
0x57116a: MOV             R0, R4
0x57116c: VPOP            {D8-D9}
0x571170: POP.W           {R8}
0x571174: POP             {R4-R7,PC}
