0x329c50: PUSH            {R4-R7,LR}
0x329c52: ADD             R7, SP, #0xC
0x329c54: PUSH.W          {R8-R11}
0x329c58: SUB             SP, SP, #4
0x329c5a: VPUSH           {D8-D12}
0x329c5e: SUB             SP, SP, #0x50; float
0x329c60: MOV             R4, R0
0x329c62: LDR             R0, =(_ZN11CTheScripts15IntroRectanglesE_ptr - 0x329C70)
0x329c64: VMOV.F32        S16, #0.5
0x329c68: ADD.W           R11, SP, #0x98+var_58
0x329c6c: ADD             R0, PC; _ZN11CTheScripts15IntroRectanglesE_ptr
0x329c6e: MOV.W           R8, #0
0x329c72: LDR.W           R9, [R0]; CTheScripts::IntroRectangles ...
0x329c76: LDR             R0, =(_ZN11CTheScripts15IntroRectanglesE_ptr - 0x329C7C)
0x329c78: ADD             R0, PC; _ZN11CTheScripts15IntroRectanglesE_ptr
0x329c7a: LDR.W           R10, [R0]; CTheScripts::IntroRectangles ...
0x329c7e: LDR             R0, =(_ZN11CTheScripts15IntroRectanglesE_ptr - 0x329C84)
0x329c80: ADD             R0, PC; _ZN11CTheScripts15IntroRectanglesE_ptr
0x329c82: LDR             R0, [R0]; CTheScripts::IntroRectangles ...
0x329c84: STR             R0, [SP,#0x98+var_60]
0x329c86: LDR             R0, =(FrontEndMenuManager_ptr - 0x329C8C)
0x329c88: ADD             R0, PC; FrontEndMenuManager_ptr
0x329c8a: LDR             R0, [R0]; FrontEndMenuManager
0x329c8c: STR             R0, [SP,#0x98+var_64]
0x329c8e: LDR             R0, =(_ZN11CTheScripts15IntroRectanglesE_ptr - 0x329C94)
0x329c90: ADD             R0, PC; _ZN11CTheScripts15IntroRectanglesE_ptr
0x329c92: LDR             R0, [R0]; CTheScripts::IntroRectangles ...
0x329c94: STR             R0, [SP,#0x98+var_68]
0x329c96: LDR             R0, =(FrontEndMenuManager_ptr - 0x329C9C)
0x329c98: ADD             R0, PC; FrontEndMenuManager_ptr
0x329c9a: LDR             R0, [R0]; FrontEndMenuManager
0x329c9c: STR             R0, [SP,#0x98+var_6C]
0x329c9e: LDR             R0, =(_ZN11CTheScripts15IntroRectanglesE_ptr - 0x329CA4)
0x329ca0: ADD             R0, PC; _ZN11CTheScripts15IntroRectanglesE_ptr
0x329ca2: LDR             R0, [R0]; CTheScripts::IntroRectangles ...
0x329ca4: STR             R0, [SP,#0x98+var_70]
0x329ca6: LDR             R0, =(_ZN11CTheScripts15IntroRectanglesE_ptr - 0x329CAC)
0x329ca8: ADD             R0, PC; _ZN11CTheScripts15IntroRectanglesE_ptr
0x329caa: LDR             R0, [R0]; CTheScripts::IntroRectangles ...
0x329cac: STR             R0, [SP,#0x98+var_74]
0x329cae: LDR             R0, =(_ZN11CTheScripts13ScriptSpritesE_ptr - 0x329CB4)
0x329cb0: ADD             R0, PC; _ZN11CTheScripts13ScriptSpritesE_ptr
0x329cb2: LDR             R0, [R0]; CTheScripts::ScriptSprites ...
0x329cb4: STR             R0, [SP,#0x98+var_78]
0x329cb6: LDR             R0, =(_ZN11CTheScripts15IntroRectanglesE_ptr - 0x329CBC)
0x329cb8: ADD             R0, PC; _ZN11CTheScripts15IntroRectanglesE_ptr
0x329cba: LDR             R0, [R0]; CTheScripts::IntroRectangles ...
0x329cbc: STR             R0, [SP,#0x98+var_7C]
0x329cbe: LDR             R0, =(_ZN11CTheScripts13ScriptSpritesE_ptr - 0x329CC4)
0x329cc0: ADD             R0, PC; _ZN11CTheScripts13ScriptSpritesE_ptr
0x329cc2: LDR             R0, [R0]; CTheScripts::ScriptSprites ...
0x329cc4: STR             R0, [SP,#0x98+var_80]
0x329cc6: ADD.W           R0, R9, R8
0x329cca: LDRB            R0, [R0,#4]
0x329ccc: CMP             R0, R4
0x329cce: BNE.W           def_329CDE; jumptable 00329CDE default case
0x329cd2: LDR.W           R0, [R10,R8]
0x329cd6: SUBS            R0, #1; switch 5 cases
0x329cd8: CMP             R0, #4
0x329cda: BHI.W           def_329CDE; jumptable 00329CDE default case
0x329cde: TBB.W           [PC,R0]; switch jump
0x329ce2: DCB 3; jump table for switch statement
0x329ce3: DCB 0x13
0x329ce4: DCB 0x33
0x329ce5: DCB 0x42
0x329ce6: DCB 0x57
0x329ce7: ALIGN 2
0x329ce8: LDR             R0, [SP,#0x98+var_60]; jumptable 00329CDE case 1
0x329cea: ADD             R0, R8
0x329cec: ADD.W           R3, R0, #8
0x329cf0: ADD.W           R5, R0, #0x2A ; '*'
0x329cf4: LDM             R3, {R1-R3}; float
0x329cf6: LDRB.W          R6, [R0,#0x34]
0x329cfa: ADDS            R0, #0x20 ; ' '
0x329cfc: STMEA.W         SP, {R0,R5,R6}
0x329d00: LDR             R0, [SP,#0x98+var_64]; this
0x329d02: BLX             j__ZN12CMenuManager16DrawWindowedTextEfffPcS0_h; CMenuManager::DrawWindowedText(float,float,float,char *,char *,uchar)
0x329d06: B               def_329CDE; jumptable 00329CDE default case
0x329d08: LDR             R0, [SP,#0x98+var_68]; jumptable 00329CDE case 2
0x329d0a: ADD.W           R5, R0, R8
0x329d0e: ADD.W           R3, R5, #8
0x329d12: LDM             R3, {R0-R3}
0x329d14: STRD.W          R2, R1, [SP,#0x98+var_50]
0x329d18: MOVS            R1, #0; unsigned __int8
0x329d1a: STRD.W          R0, R3, [SP,#0x98+var_58]
0x329d1e: MOVS            R0, #0xBE
0x329d20: STR             R0, [SP,#0x98+var_98]; unsigned __int8
0x329d22: ADD             R0, SP, #0x98+var_5C; this
0x329d24: MOVS            R2, #0; unsigned __int8
0x329d26: MOVS            R3, #0; unsigned __int8
0x329d28: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x329d2c: LDRB.W          R1, [R5,#0x38]
0x329d30: ADD.W           R2, R5, #0x20 ; ' '
0x329d34: MOVS            R3, #0
0x329d36: STRD.W          R0, R1, [SP,#0x98+var_98]
0x329d3a: MOVS            R0, #1
0x329d3c: STR             R0, [SP,#0x98+var_90]
0x329d3e: MOV             R1, R11
0x329d40: LDR             R0, [SP,#0x98+var_6C]
0x329d42: BLX             j__ZN12CMenuManager10DrawWindowERK5CRectPch5CRGBAhh; CMenuManager::DrawWindow(CRect const&,char *,uchar,CRGBA,uchar,uchar)
0x329d46: B               def_329CDE; jumptable 00329CDE default case
0x329d48: LDR             R0, [SP,#0x98+var_70]; jumptable 00329CDE case 3
0x329d4a: ADD             R0, R8
0x329d4c: ADD.W           R6, R0, #8
0x329d50: LDM             R6, {R1-R3,R6}
0x329d52: STRD.W          R3, R2, [SP,#0x98+var_50]
0x329d56: STRD.W          R1, R6, [SP,#0x98+var_58]
0x329d5a: ADD.W           R1, R0, #0x1C
0x329d5e: MOV             R0, R11
0x329d60: BLX             j__ZN9CSprite2d8DrawRectERK5CRectRK5CRGBA; CSprite2d::DrawRect(CRect const&,CRGBA const&)
0x329d64: B               def_329CDE; jumptable 00329CDE default case
0x329d66: LDR             R0, [SP,#0x98+var_74]; jumptable 00329CDE case 4
0x329d68: ADD.W           R1, R0, R8
0x329d6c: ADD.W           R6, R1, #8
0x329d70: LDRSH.W         R0, [R1,#6]
0x329d74: LDM             R6, {R2,R3,R6}
0x329d76: STR             R3, [SP,#0x98+var_4C]
0x329d78: ADD             R3, SP, #0x98+var_58
0x329d7a: LDR             R5, [R1,#0x14]
0x329d7c: STM             R3!, {R2,R5,R6}
0x329d7e: LDR             R2, [SP,#0x98+var_78]
0x329d80: ADD.W           R0, R2, R0,LSL#2
0x329d84: ADD.W           R2, R1, #0x1C
0x329d88: MOV             R1, R11
0x329d8a: BLX             j__ZN9CSprite2d4DrawERK5CRectRK5CRGBA; CSprite2d::Draw(CRect const&,CRGBA const&)
0x329d8e: B               def_329CDE; jumptable 00329CDE default case
0x329d90: LDR             R0, [SP,#0x98+var_7C]; jumptable 00329CDE case 5
0x329d92: ADD.W           R11, R0, R8
0x329d96: VLDR            S0, [R11,#8]
0x329d9a: VLDR            S4, [R11,#0x10]
0x329d9e: VLDR            S2, [R11,#0xC]
0x329da2: VLDR            S6, [R11,#0x14]
0x329da6: VADD.F32        S4, S0, S4
0x329daa: LDR.W           R6, [R11,#0x18]
0x329dae: VADD.F32        S6, S2, S6
0x329db2: MOV             R0, R6; x
0x329db4: VMUL.F32        S20, S4, S16
0x329db8: VMUL.F32        S18, S6, S16
0x329dbc: VSUB.F32        S24, S20, S0
0x329dc0: VSUB.F32        S22, S18, S2
0x329dc4: BLX             cosf
0x329dc8: MOV             R5, R0
0x329dca: MOV             R0, R6; x
0x329dcc: BLX             sinf
0x329dd0: VMOV            S0, R0
0x329dd4: ADD.W           R0, R11, #0x1C
0x329dd8: VMOV            S2, R5
0x329ddc: LDRSH.W         R6, [R11,#6]
0x329de0: VMUL.F32        S4, S22, S0
0x329de4: STR             R0, [SP,#0x98+var_84]; CRGBA *
0x329de6: VNMUL.F32       S6, S24, S2
0x329dea: LDR             R0, [SP,#0x98+var_80]
0x329dec: VMUL.F32        S8, S2, S22
0x329df0: ADD.W           R11, SP, #0x98+var_58
0x329df4: VNMUL.F32       S10, S24, S0
0x329df8: ADD.W           R0, R0, R6,LSL#2; this
0x329dfc: VMUL.F32        S2, S24, S2
0x329e00: VMUL.F32        S0, S24, S0
0x329e04: VADD.F32        S12, S6, S4
0x329e08: VSUB.F32        S14, S10, S8
0x329e0c: VADD.F32        S1, S2, S4
0x329e10: VSUB.F32        S2, S2, S4
0x329e14: VSUB.F32        S4, S6, S4
0x329e18: VADD.F32        S3, S0, S8
0x329e1c: VADD.F32        S12, S20, S12
0x329e20: VSUB.F32        S0, S0, S8
0x329e24: VADD.F32        S14, S18, S14
0x329e28: VADD.F32        S1, S20, S1
0x329e2c: VADD.F32        S10, S10, S8
0x329e30: VADD.F32        S2, S20, S2
0x329e34: VADD.F32        S6, S18, S3
0x329e38: VMOV            R1, S12; float
0x329e3c: VADD.F32        S0, S18, S0
0x329e40: VMOV            R2, S14; float
0x329e44: VMOV            R3, S1; float
0x329e48: VADD.F32        S8, S18, S10
0x329e4c: VADD.F32        S4, S20, S4
0x329e50: VSTR            S0, [SP,#0x98+var_98]
0x329e54: VSTR            S4, [SP,#0x98+var_94]
0x329e58: VSTR            S8, [SP,#0x98+var_90]
0x329e5c: VSTR            S2, [SP,#0x98+var_8C]
0x329e60: VSTR            S6, [SP,#0x98+var_88]
0x329e64: BLX             j__ZN9CSprite2d4DrawEffffffffRK5CRGBA; CSprite2d::Draw(float,float,float,float,float,float,float,float,CRGBA const&)
0x329e68: ADD.W           R8, R8, #0x3C ; '<'; jumptable 00329CDE default case
0x329e6c: CMP.W           R8, #0x1E00
0x329e70: BNE.W           loc_329CC6
0x329e74: ADD             SP, SP, #0x50 ; 'P'
0x329e76: VPOP            {D8-D12}
0x329e7a: ADD             SP, SP, #4
0x329e7c: POP.W           {R8-R11}
0x329e80: POP             {R4-R7,PC}
