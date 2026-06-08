0x372ca0: PUSH            {R4,R5,R7,LR}
0x372ca2: ADD             R7, SP, #8
0x372ca4: MOV             R5, R0
0x372ca6: MOV             R4, R1
0x372ca8: LDR             R0, [R5,#0x18]
0x372caa: CMP             R0, #0x33 ; '3'; switch 52 cases
0x372cac: BHI             def_372CAE; jumptable 00372CAE default case, cases 17-23,28,29,32,37,39-45,47-50
0x372cae: TBB.W           [PC,R0]; switch jump
0x372cb2: DCB 0x1A; jump table for switch statement
0x372cb3: DCB 0x1A
0x372cb4: DCB 0x1A
0x372cb5: DCB 0x1A
0x372cb6: DCB 0x1A
0x372cb7: DCB 0x1A
0x372cb8: DCB 0x1A
0x372cb9: DCB 0x1A
0x372cba: DCB 0x1A
0x372cbb: DCB 0x1A
0x372cbc: DCB 0x1A
0x372cbd: DCB 0x1A
0x372cbe: DCB 0x1A
0x372cbf: DCB 0x1A
0x372cc0: DCB 0x1A
0x372cc1: DCB 0x1A
0x372cc2: DCB 0x2B
0x372cc3: DCB 0x2A
0x372cc4: DCB 0x2A
0x372cc5: DCB 0x2A
0x372cc6: DCB 0x2A
0x372cc7: DCB 0x2A
0x372cc8: DCB 0x2A
0x372cc9: DCB 0x2A
0x372cca: DCB 0x1F
0x372ccb: DCB 0x1F
0x372ccc: DCB 0x1F
0x372ccd: DCB 0x1F
0x372cce: DCB 0x2A
0x372ccf: DCB 0x2A
0x372cd0: DCB 0x1F
0x372cd1: DCB 0x1F
0x372cd2: DCB 0x2A
0x372cd3: DCB 0x1F
0x372cd4: DCB 0x1F
0x372cd5: DCB 0x2B
0x372cd6: DCB 0x2B
0x372cd7: DCB 0x2A
0x372cd8: DCB 0x1F
0x372cd9: DCB 0x2A
0x372cda: DCB 0x2A
0x372cdb: DCB 0x2A
0x372cdc: DCB 0x2A
0x372cdd: DCB 0x2A
0x372cde: DCB 0x2A
0x372cdf: DCB 0x2A
0x372ce0: DCB 0x1A
0x372ce1: DCB 0x2A
0x372ce2: DCB 0x2A
0x372ce3: DCB 0x2A
0x372ce4: DCB 0x2A
0x372ce5: DCB 0x2B
0x372ce6: LDRB.W          R0, [R5,#0x3D]; jumptable 00372CAE cases 0-15,46
0x372cea: CBZ             R0, def_372CAE; jumptable 00372CAE default case, cases 17-23,28,29,32,37,39-45,47-50
0x372cec: MOVS            R1, #2
0x372cee: B               loc_372D42
0x372cf0: LDRB.W          R0, [R5,#0x3D]; jumptable 00372CAE cases 24-27,30,31,33,34,38
0x372cf4: CBZ             R0, def_372CAE; jumptable 00372CAE default case, cases 17-23,28,29,32,37,39-45,47-50
0x372cf6: LDR             R0, [R5,#0x1C]
0x372cf8: SUBS            R0, #5
0x372cfa: CMP             R0, #5
0x372cfc: BCS             def_372CAE; jumptable 00372CAE default case, cases 17-23,28,29,32,37,39-45,47-50
0x372cfe: ADR             R1, dword_372D50
0x372d00: ADD.W           R0, R1, R0,LSL#2
0x372d04: B               loc_372D40
0x372d06: POP             {R4,R5,R7,PC}; jumptable 00372CAE default case, cases 17-23,28,29,32,37,39-45,47-50
0x372d08: LDRB.W          R0, [R5,#0x3D]; jumptable 00372CAE cases 16,35,36,51
0x372d0c: CMP             R0, #0
0x372d0e: IT EQ
0x372d10: POPEQ           {R4,R5,R7,PC}
0x372d12: BLX             rand
0x372d16: UXTH            R0, R0
0x372d18: VLDR            S2, =0.000015259
0x372d1c: VMOV            S0, R0
0x372d20: LDR             R0, =(unk_610260 - 0x372D2E)
0x372d22: VMOV.F32        S4, #5.0
0x372d26: VCVT.F32.S32    S0, S0
0x372d2a: ADD             R0, PC; unk_610260
0x372d2c: VMUL.F32        S0, S0, S2
0x372d30: VMUL.F32        S0, S0, S4
0x372d34: VCVT.S32.F32    S0, S0
0x372d38: VMOV            R1, S0
0x372d3c: ADD.W           R0, R0, R1,LSL#2
0x372d40: LDR             R1, [R0]; int
0x372d42: LDRSB.W         R2, [R5,#0x20]; signed __int8
0x372d46: MOV             R0, R4; this
0x372d48: POP.W           {R4,R5,R7,LR}
0x372d4c: B.W             j_j__ZN4CPed14RemoveBodyPartEia; j_CPed::RemoveBodyPart(int,signed char)
