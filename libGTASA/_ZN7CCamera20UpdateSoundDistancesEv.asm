0x3deb88: PUSH            {R4,R5,R7,LR}
0x3deb8a: ADD             R7, SP, #8
0x3deb8c: VPUSH           {D8}
0x3deb90: SUB             SP, SP, #0x58
0x3deb92: MOV             R4, R0
0x3deb94: VMOV.F32        S0, #5.0
0x3deb98: LDRB.W          R0, [R4,#0x57]
0x3deb9c: ADD.W           R0, R0, R0,LSL#5
0x3deba0: ADD.W           R0, R4, R0,LSL#4
0x3deba4: LDRH.W          R0, [R0,#0x17E]
0x3deba8: SUBS            R0, #7; switch 46 cases
0x3debaa: CMP             R0, #0x2D ; '-'
0x3debac: BHI             def_3DEBAE; jumptable 003DEBAE default case, cases 9-15,17-33,35-38,44,47-50
0x3debae: TBB.W           [PC,R0]; switch jump
0x3debb2: DCB 0x17; jump table for switch statement
0x3debb3: DCB 0x17
0x3debb4: DCB 0x25
0x3debb5: DCB 0x25
0x3debb6: DCB 0x25
0x3debb7: DCB 0x25
0x3debb8: DCB 0x25
0x3debb9: DCB 0x25
0x3debba: DCB 0x25
0x3debbb: DCB 0x17
0x3debbc: DCB 0x25
0x3debbd: DCB 0x25
0x3debbe: DCB 0x25
0x3debbf: DCB 0x25
0x3debc0: DCB 0x25
0x3debc1: DCB 0x25
0x3debc2: DCB 0x25
0x3debc3: DCB 0x25
0x3debc4: DCB 0x25
0x3debc5: DCB 0x25
0x3debc6: DCB 0x25
0x3debc7: DCB 0x25
0x3debc8: DCB 0x25
0x3debc9: DCB 0x25
0x3debca: DCB 0x25
0x3debcb: DCB 0x25
0x3debcc: DCB 0x25
0x3debcd: DCB 0x17
0x3debce: DCB 0x25
0x3debcf: DCB 0x25
0x3debd0: DCB 0x25
0x3debd1: DCB 0x25
0x3debd2: DCB 0x17
0x3debd3: DCB 0x17
0x3debd4: DCB 0x17
0x3debd5: DCB 0x17
0x3debd6: DCB 0x17
0x3debd7: DCB 0x25
0x3debd8: DCB 0x17
0x3debd9: DCB 0x17
0x3debda: DCB 0x25
0x3debdb: DCB 0x25
0x3debdc: DCB 0x25
0x3debdd: DCB 0x25
0x3debde: DCB 0x17
0x3debdf: DCB 0x17
0x3debe0: LDR.W           R0, [R4,#0x8DC]; jumptable 003DEBAE cases 7,8,16,34,39-43,45,46,51,52
0x3debe4: VMOV.F32        S2, #0.5
0x3debe8: VMOV.F32        S0, #5.0
0x3debec: LDRB.W          R0, [R0,#0x3A]
0x3debf0: AND.W           R0, R0, #7
0x3debf4: CMP             R0, #3
0x3debf6: IT EQ
0x3debf8: VMOVEQ.F32      S0, S2
0x3debfc: LDR             R0, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x3DEC0C); jumptable 003DEBAE default case, cases 9-15,17-33,35-38,44,47-50
0x3debfe: ADDW            R3, R4, #0x914
0x3dec02: ADDW            R2, R4, #0x90C
0x3dec06: LDR             R1, [R4,#0x14]
0x3dec08: ADD             R0, PC; _ZN6CTimer14m_FrameCounterE_ptr
0x3dec0a: VLDR            S2, [R3]
0x3dec0e: ADD.W           R3, R4, #0x910
0x3dec12: VLDR            S6, [R2]
0x3dec16: LDR             R0, [R0]; CTimer::m_FrameCounter ...
0x3dec18: ADD.W           R2, R1, #0x30 ; '0'
0x3dec1c: VLDR            S4, [R3]
0x3dec20: CMP             R1, #0
0x3dec22: IT EQ
0x3dec24: ADDEQ           R2, R4, #4
0x3dec26: VMUL.F32        S2, S0, S2
0x3dec2a: VMUL.F32        S4, S0, S4
0x3dec2e: LDR             R0, [R0]; CTimer::m_FrameCounter
0x3dec30: VMUL.F32        S6, S0, S6
0x3dec34: MOV             R1, #0xAAAAAAAB
0x3dec3c: VLDR            S0, [R2,#8]
0x3dec40: VLDR            S8, [R2]
0x3dec44: VLDR            S10, [R2,#4]
0x3dec48: UMULL.W         R1, R2, R0, R1
0x3dec4c: VADD.F32        S0, S2, S0
0x3dec50: VADD.F32        S2, S4, S10
0x3dec54: VADD.F32        S4, S6, S8
0x3dec58: LSRS            R1, R2, #3
0x3dec5a: ADD.W           R1, R1, R1,LSL#1
0x3dec5e: SUB.W           R5, R0, R1,LSL#2
0x3dec62: CMP             R5, #0
0x3dec64: VSTR            S2, [SP,#0x68+var_18]
0x3dec68: VSTR            S4, [SP,#0x68+var_1C]
0x3dec6c: VSTR            S0, [SP,#0x68+var_14]
0x3dec70: BEQ             loc_3DEC78
0x3dec72: VLDR            S16, [R4,#0x158]
0x3dec76: B               loc_3DECBC
0x3dec78: VMOV.F32        S16, #20.0
0x3dec7c: LDR.W           R0, [R4,#0x158]
0x3dec80: STR.W           R0, [R4,#0x15C]
0x3dec84: MOVS            R0, #0
0x3dec86: MOVS            R2, #1
0x3dec88: ADD             R3, SP, #0x68+var_4C; int
0x3dec8a: STRD.W          R2, R0, [SP,#0x68+var_68]; int
0x3dec8e: STRD.W          R0, R0, [SP,#0x68+var_60]; int
0x3dec92: STRD.W          R2, R0, [SP,#0x68+var_58]; int
0x3dec96: ADD             R2, SP, #0x68+var_48; int
0x3dec98: STR             R0, [SP,#0x68+var_50]; int
0x3dec9a: ADD             R0, SP, #0x68+var_1C; CVector *
0x3dec9c: VADD.F32        S0, S0, S16
0x3deca0: VMOV            R1, S0; int
0x3deca4: BLX             j__ZN6CWorld19ProcessVerticalLineERK7CVectorfR9CColPointRP7CEntitybbbbbbP15CStoredCollPoly; CWorld::ProcessVerticalLine(CVector const&,float,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,CStoredCollPoly *)
0x3deca8: CMP             R0, #1
0x3decaa: ITTT EQ
0x3decac: VLDREQ          S0, [SP,#0x68+var_14]
0x3decb0: VLDREQ          S2, [SP,#0x68+var_40]
0x3decb4: VSUBEQ.F32      S16, S2, S0
0x3decb8: VSTR            S16, [R4,#0x158]
0x3decbc: ADDS            R0, R5, #1
0x3decbe: VMOV.F32        S0, #6.0
0x3decc2: VMOV            S2, R0
0x3decc6: VCVT.F32.S32    S2, S2
0x3decca: VLDR            S4, [R4,#0x15C]
0x3decce: VDIV.F32        S0, S2, S0
0x3decd2: VMOV.F32        S2, #1.0
0x3decd6: VSUB.F32        S2, S2, S0
0x3decda: VMUL.F32        S0, S0, S16
0x3decde: VMUL.F32        S2, S2, S4
0x3dece2: VADD.F32        S0, S0, S2
0x3dece6: VSTR            S0, [R4,#0x154]
0x3decea: ADD             SP, SP, #0x58 ; 'X'
0x3decec: VPOP            {D8}
0x3decf0: POP             {R4,R5,R7,PC}
