0x44bce0: PUSH            {R4-R7,LR}
0x44bce2: ADD             R7, SP, #0xC
0x44bce4: PUSH.W          {R8}
0x44bce8: VPUSH           {D8}
0x44bcec: SUB             SP, SP, #8
0x44bcee: MOV             R5, R3
0x44bcf0: MOV             R4, R0
0x44bcf2: CMP             R1, #3; switch 4 cases
0x44bcf4: BHI.W           def_44BCFE; jumptable 0044BCFE default case
0x44bcf8: ADDS            R0, R1, #2
0x44bcfa: AND.W           R6, R0, #3
0x44bcfe: TBB.W           [PC,R1]; switch jump
0x44bd02: DCB 2; jump table for switch statement
0x44bd03: DCB 0x24
0x44bd04: DCB 0x3F
0x44bd05: DCB 0x5E
0x44bd06: VMOV            S2, R2; jumptable 0044BCFE case 0
0x44bd0a: MOVS            R1, #1; int
0x44bd0c: VMOV.F32        S0, #0.5
0x44bd10: VCVT.F32.S32    S2, S2
0x44bd14: LDR             R0, [R4,#0x14]
0x44bd16: LDRB            R0, [R0,#3]
0x44bd18: SUBS            R0, #2
0x44bd1a: VMOV            S4, R0
0x44bd1e: MOV             R0, R4; this
0x44bd20: VADD.F32        S16, S2, S0
0x44bd24: VCVT.F32.S32    S4, S4
0x44bd28: STRD.W          R6, R5, [SP,#0x20+var_20]; int
0x44bd2c: VMOV            R2, S16; float
0x44bd30: VMOV            R8, S4
0x44bd34: MOV             R3, R8; float
0x44bd36: BLX             j__ZN10Interior_c15AddInteriorInfoEiffiP7CEntity; Interior_c::AddInteriorInfo(int,float,float,int,CEntity *)
0x44bd3a: VMOV.F32        S0, #1.0
0x44bd3e: STRD.W          R6, R5, [SP,#0x20+var_20]
0x44bd42: MOV             R0, R4
0x44bd44: MOVS            R1, #1
0x44bd46: MOV             R3, R8
0x44bd48: B               loc_44BDB4
0x44bd4a: VMOV            S2, R2; jumptable 0044BCFE case 1
0x44bd4e: MOV             R0, R4; this
0x44bd50: VMOV.F32        S0, #0.5
0x44bd54: MOVS            R1, #1; int
0x44bd56: VCVT.F32.S32    S2, S2
0x44bd5a: MOV.W           R2, #0x3F800000; float
0x44bd5e: STRD.W          R6, R5, [SP,#0x20+var_20]; int
0x44bd62: VADD.F32        S16, S2, S0
0x44bd66: VMOV            R3, S16; float
0x44bd6a: BLX             j__ZN10Interior_c15AddInteriorInfoEiffiP7CEntity; Interior_c::AddInteriorInfo(int,float,float,int,CEntity *)
0x44bd6e: VMOV.F32        S0, #1.0
0x44bd72: STRD.W          R6, R5, [SP,#0x20+var_20]
0x44bd76: MOV             R0, R4
0x44bd78: MOVS            R1, #1
0x44bd7a: MOV.W           R2, #0x3F800000
0x44bd7e: B               loc_44BE00
0x44bd80: VMOV            S2, R2; jumptable 0044BCFE case 2
0x44bd84: MOV             R0, R4; this
0x44bd86: VMOV.F32        S0, #0.5
0x44bd8a: MOVS            R1, #1; int
0x44bd8c: VCVT.F32.S32    S2, S2
0x44bd90: MOV.W           R3, #0x3F800000; float
0x44bd94: STRD.W          R6, R5, [SP,#0x20+var_20]; int
0x44bd98: VADD.F32        S16, S2, S0
0x44bd9c: VMOV            R2, S16; float
0x44bda0: BLX             j__ZN10Interior_c15AddInteriorInfoEiffiP7CEntity; Interior_c::AddInteriorInfo(int,float,float,int,CEntity *)
0x44bda4: VMOV.F32        S0, #1.0
0x44bda8: STRD.W          R6, R5, [SP,#0x20+var_20]
0x44bdac: MOV             R0, R4
0x44bdae: MOVS            R1, #1
0x44bdb0: MOV.W           R3, #0x3F800000
0x44bdb4: VADD.F32        S0, S16, S0
0x44bdb8: VMOV            R2, S0
0x44bdbc: B               loc_44BE08
0x44bdbe: VMOV            S2, R2; jumptable 0044BCFE case 3
0x44bdc2: MOVS            R1, #1; int
0x44bdc4: VMOV.F32        S0, #0.5
0x44bdc8: VCVT.F32.S32    S2, S2
0x44bdcc: LDR             R0, [R4,#0x14]
0x44bdce: LDRB            R0, [R0,#2]
0x44bdd0: SUBS            R0, #2
0x44bdd2: VMOV            S4, R0
0x44bdd6: MOV             R0, R4; this
0x44bdd8: VADD.F32        S16, S2, S0
0x44bddc: VCVT.F32.S32    S4, S4
0x44bde0: STRD.W          R6, R5, [SP,#0x20+var_20]; int
0x44bde4: VMOV            R3, S16; float
0x44bde8: VMOV            R8, S4
0x44bdec: MOV             R2, R8; float
0x44bdee: BLX             j__ZN10Interior_c15AddInteriorInfoEiffiP7CEntity; Interior_c::AddInteriorInfo(int,float,float,int,CEntity *)
0x44bdf2: VMOV.F32        S0, #1.0
0x44bdf6: MOV             R0, R4; this
0x44bdf8: MOVS            R1, #1; int
0x44bdfa: MOV             R2, R8; float
0x44bdfc: STRD.W          R6, R5, [SP,#0x20+var_20]; int
0x44be00: VADD.F32        S0, S16, S0
0x44be04: VMOV            R3, S0; float
0x44be08: BLX             j__ZN10Interior_c15AddInteriorInfoEiffiP7CEntity; Interior_c::AddInteriorInfo(int,float,float,int,CEntity *)
0x44be0c: ADD             SP, SP, #8; jumptable 0044BCFE default case
0x44be0e: VPOP            {D8}
0x44be12: POP.W           {R8}
0x44be16: POP             {R4-R7,PC}
