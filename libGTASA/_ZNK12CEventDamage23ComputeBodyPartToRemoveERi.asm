0x372d6c: PUSH            {R4,R6,R7,LR}
0x372d6e: ADD             R7, SP, #8
0x372d70: MOV             R4, R1
0x372d72: MOVS            R1, #0
0x372d74: STR             R1, [R4]
0x372d76: LDR             R1, [R0,#0x18]
0x372d78: CMP             R1, #0x33 ; '3'; switch 52 cases
0x372d7a: BHI.W           def_372D7E; jumptable 00372D7E default case, cases 17-23,28,29,32,37,39-45,47-50
0x372d7e: TBB.W           [PC,R1]; switch jump
0x372d82: DCB 0x1A; jump table for switch statement
0x372d83: DCB 0x1A
0x372d84: DCB 0x1A
0x372d85: DCB 0x1A
0x372d86: DCB 0x1A
0x372d87: DCB 0x1A
0x372d88: DCB 0x1A
0x372d89: DCB 0x1A
0x372d8a: DCB 0x1A
0x372d8b: DCB 0x1A
0x372d8c: DCB 0x1A
0x372d8d: DCB 0x1A
0x372d8e: DCB 0x1A
0x372d8f: DCB 0x1A
0x372d90: DCB 0x1A
0x372d91: DCB 0x1A
0x372d92: DCB 0x2E
0x372d93: DCB 0x51
0x372d94: DCB 0x51
0x372d95: DCB 0x51
0x372d96: DCB 0x51
0x372d97: DCB 0x51
0x372d98: DCB 0x51
0x372d99: DCB 0x51
0x372d9a: DCB 0x1E
0x372d9b: DCB 0x1E
0x372d9c: DCB 0x1E
0x372d9d: DCB 0x1E
0x372d9e: DCB 0x51
0x372d9f: DCB 0x51
0x372da0: DCB 0x1E
0x372da1: DCB 0x1E
0x372da2: DCB 0x51
0x372da3: DCB 0x1E
0x372da4: DCB 0x1E
0x372da5: DCB 0x2E
0x372da6: DCB 0x2E
0x372da7: DCB 0x51
0x372da8: DCB 0x1E
0x372da9: DCB 0x51
0x372daa: DCB 0x51
0x372dab: DCB 0x51
0x372dac: DCB 0x51
0x372dad: DCB 0x51
0x372dae: DCB 0x51
0x372daf: DCB 0x51
0x372db0: DCB 0x1A
0x372db1: DCB 0x51
0x372db2: DCB 0x51
0x372db3: DCB 0x51
0x372db4: DCB 0x51
0x372db5: DCB 0x2E
0x372db6: LDRB.W          R0, [R0,#0x3D]; jumptable 00372D7E cases 0-15,46
0x372dba: CBZ             R0, def_372D7E; jumptable 00372D7E default case, cases 17-23,28,29,32,37,39-45,47-50
0x372dbc: B               loc_372DD6; jumptable 00372DCC case 9
0x372dbe: LDRB.W          R1, [R0,#0x3D]; jumptable 00372D7E cases 24-27,30,31,33,34,38
0x372dc2: CBZ             R1, def_372D7E; jumptable 00372D7E default case, cases 17-23,28,29,32,37,39-45,47-50
0x372dc4: LDR             R0, [R0,#0x1C]
0x372dc6: SUBS            R0, #5; switch 5 cases
0x372dc8: CMP             R0, #4
0x372dca: BHI             def_372D7E; jumptable 00372D7E default case, cases 17-23,28,29,32,37,39-45,47-50
0x372dcc: TBB.W           [PC,R0]; switch jump
0x372dd0: DCB 5; jump table for switch statement
0x372dd1: DCB 0x24
0x372dd2: DCB 0x26
0x372dd3: DCB 0x28
0x372dd4: DCB 3
0x372dd5: ALIGN 2
0x372dd6: MOVS            R0, #2; jumptable 00372DCC case 9
0x372dd8: B               loc_372E22
0x372dda: MOVS            R0, #3; jumptable 00372DCC case 5
0x372ddc: B               loc_372E22
0x372dde: LDRB.W          R0, [R0,#0x3D]; jumptable 00372D7E cases 16,35,36,51
0x372de2: CMP             R0, #0
0x372de4: IT EQ
0x372de6: POPEQ           {R4,R6,R7,PC}
0x372de8: BLX             rand
0x372dec: UXTH            R0, R0
0x372dee: VLDR            S2, =0.000015259
0x372df2: VMOV            S0, R0
0x372df6: LDR             R0, =(unk_610260 - 0x372E04)
0x372df8: VMOV.F32        S4, #5.0
0x372dfc: VCVT.F32.S32    S0, S0
0x372e00: ADD             R0, PC; unk_610260
0x372e02: VMUL.F32        S0, S0, S2
0x372e06: VMUL.F32        S0, S0, S4
0x372e0a: VCVT.S32.F32    S0, S0
0x372e0e: VMOV            R1, S0
0x372e12: LDR.W           R0, [R0,R1,LSL#2]
0x372e16: B               loc_372E22
0x372e18: MOVS            R0, #4; jumptable 00372DCC case 6
0x372e1a: B               loc_372E22
0x372e1c: MOVS            R0, #7; jumptable 00372DCC case 7
0x372e1e: B               loc_372E22
0x372e20: MOVS            R0, #8; jumptable 00372DCC case 8
0x372e22: STR             R0, [R4]
0x372e24: POP             {R4,R6,R7,PC}; jumptable 00372D7E default case, cases 17-23,28,29,32,37,39-45,47-50
