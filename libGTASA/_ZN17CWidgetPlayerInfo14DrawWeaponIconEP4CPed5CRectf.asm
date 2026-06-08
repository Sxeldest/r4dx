0x2bda90: PUSH            {R4,R5,R7,LR}
0x2bda92: ADD             R7, SP, #8
0x2bda94: VPUSH           {D8}
0x2bda98: SUB             SP, SP, #0xA0; float
0x2bda9a: LDR             R0, =(__stack_chk_guard_ptr - 0x2BDAA6)
0x2bda9c: MOV             R4, R1
0x2bda9e: LDRD.W          R1, R5, [R7,#arg_0]
0x2bdaa2: ADD             R0, PC; __stack_chk_guard_ptr
0x2bdaa4: LDR             R0, [R0]; __stack_chk_guard
0x2bdaa6: LDR             R0, [R0]
0x2bdaa8: STRD.W          R3, R1, [SP,#0xB0+var_80]
0x2bdaac: MOVS            R1, #2
0x2bdaae: STR             R5, [SP,#0xB0+var_78]
0x2bdab0: STR             R0, [SP,#0xB0+var_14]
0x2bdab2: MOVS            R0, #9
0x2bdab4: STR             R2, [SP,#0xB0+var_84]; float
0x2bdab6: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x2bdaba: LDRSB.W         R0, [R4,#0x71C]
0x2bdabe: MOVS            R1, #1
0x2bdac0: RSB.W           R0, R0, R0,LSL#3
0x2bdac4: ADD.W           R0, R4, R0,LSL#2
0x2bdac8: LDR.W           R0, [R0,#0x5A4]
0x2bdacc: BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
0x2bdad0: MOV             R4, R0
0x2bdad2: VLDR            S16, [R7,#arg_8]
0x2bdad6: LDR             R0, [R4,#0xC]
0x2bdad8: CMP             R0, #1
0x2bdada: BLT             loc_2BDBD8
0x2bdadc: ADR             R0, aGta3_0; "gta3"
0x2bdade: BLX             j__ZN22TextureDatabaseRuntime11GetDatabaseEPKc; TextureDatabaseRuntime::GetDatabase(char const*)
0x2bdae2: BLX             j__ZN22TextureDatabaseRuntime8RegisterEPS_; TextureDatabaseRuntime::Register(TextureDatabaseRuntime*)
0x2bdae6: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x2BDAF0)
0x2bdae8: LDR             R1, [R4,#0xC]
0x2bdaea: ADD             R4, SP, #0xB0+var_74
0x2bdaec: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x2bdaee: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x2bdaf0: LDR.W           R0, [R0,R1,LSL#2]
0x2bdaf4: ADD.W           R1, R0, #8; char *
0x2bdaf8: MOV             R0, R4; char *
0x2bdafa: BLX             strcpy
0x2bdafe: ADD             R5, SP, #0xB0+var_54
0x2bdb00: ADR             R2, aSicon; "%sicon"
0x2bdb02: MOVS            R1, #0x40 ; '@'
0x2bdb04: MOV             R3, R4
0x2bdb06: MOV             R0, R5
0x2bdb08: BL              sub_5E6B74
0x2bdb0c: LDR             R1, =(byte_61CD7E - 0x2BDB14)
0x2bdb0e: MOV             R0, R5; char *
0x2bdb10: ADD             R1, PC; byte_61CD7E ; char *
0x2bdb12: BLX             j__Z13RwTextureReadPKcS0_; RwTextureRead(char const*,char const*)
0x2bdb16: MOV             R4, R0
0x2bdb18: CBNZ            R4, loc_2BDB4A
0x2bdb1a: LDR             R0, =(RwEngineInstance_ptr - 0x2BDB22)
0x2bdb1c: ADD             R4, SP, #0xB0+var_74
0x2bdb1e: ADD             R0, PC; RwEngineInstance_ptr
0x2bdb20: LDR             R0, [R0]; RwEngineInstance
0x2bdb22: LDR             R0, [R0]
0x2bdb24: LDR.W           R1, [R0,#0x11C]
0x2bdb28: MOV             R0, R4
0x2bdb2a: BLX             R1
0x2bdb2c: ADD             R5, SP, #0xB0+var_54
0x2bdb2e: ADR             R2, aSicon; "%sicon"
0x2bdb30: MOVS            R1, #0x40 ; '@'
0x2bdb32: MOV             R3, R4
0x2bdb34: MOV             R0, R5
0x2bdb36: BL              sub_5E6B74
0x2bdb3a: LDR             R1, =(byte_61CD7E - 0x2BDB42)
0x2bdb3c: MOV             R0, R5; char *
0x2bdb3e: ADD             R1, PC; byte_61CD7E ; char *
0x2bdb40: BLX             j__Z13RwTextureReadPKcS0_; RwTextureRead(char const*,char const*)
0x2bdb44: MOV             R4, R0
0x2bdb46: CMP             R4, #0
0x2bdb48: BEQ             loc_2BDBFE
0x2bdb4a: MOVS            R0, #6
0x2bdb4c: MOVS            R1, #0
0x2bdb4e: MOVS            R5, #0
0x2bdb50: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x2bdb54: LDR             R1, [R4]
0x2bdb56: MOVS            R0, #1
0x2bdb58: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x2bdb5c: VLDR            S0, [SP,#0xB0+var_84]
0x2bdb60: VMOV.F32        S8, #0.5
0x2bdb64: VLDR            S4, [SP,#0xB0+var_7C]
0x2bdb68: MOV.W           R12, #0x3F800000
0x2bdb6c: VLDR            S2, [SP,#0xB0+var_80]
0x2bdb70: MOVS            R4, #0xFF
0x2bdb72: VSUB.F32        S4, S4, S0
0x2bdb76: VLDR            S6, [SP,#0xB0+var_78]
0x2bdb7a: VSUB.F32        S2, S2, S6
0x2bdb7e: VABS.F32        S4, S4
0x2bdb82: VABS.F32        S2, S2
0x2bdb86: VMUL.F32        S4, S4, S8
0x2bdb8a: VMUL.F32        S2, S2, S8
0x2bdb8e: VADD.F32        S0, S0, S4
0x2bdb92: VMOV            R3, S4; float
0x2bdb96: VADD.F32        S6, S6, S2
0x2bdb9a: VMOV            R0, S0; this
0x2bdb9e: VCVT.S32.F32    S0, S16
0x2bdba2: STRD.W          R5, R5, [SP,#0xB0+var_8C]; float
0x2bdba6: VMOV            R1, S6; float
0x2bdbaa: STRD.W          R4, R4, [SP,#0xB0+var_AC]; float
0x2bdbae: STRD.W          R4, R4, [SP,#0xB0+var_A4]; unsigned __int8
0x2bdbb2: VMOV            R2, S0
0x2bdbb6: UXTB            R2, R2
0x2bdbb8: STRD.W          R12, R2, [SP,#0xB0+var_9C]; float
0x2bdbbc: MOVS            R2, #0x41200000; float
0x2bdbc2: STRD.W          R5, R5, [SP,#0xB0+var_94]; unsigned __int8
0x2bdbc6: VSTR            S2, [SP,#0xB0+var_B0]
0x2bdbca: BLX             j__ZN7CSprite18RenderOneXLUSpriteEfffffhhhsfhhhff; CSprite::RenderOneXLUSprite(float,float,float,float,float,uchar,uchar,uchar,short,float,uchar,uchar,uchar,float,float)
0x2bdbce: MOVS            R0, #8
0x2bdbd0: MOVS            R1, #0
0x2bdbd2: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x2bdbd6: B               loc_2BDBFE
0x2bdbd8: VCVT.U32.F32    S0, S16
0x2bdbdc: ADD             R4, SP, #0xB0+var_54
0x2bdbde: MOVS            R1, #0xFF; unsigned __int8
0x2bdbe0: MOVS            R2, #0xFF; unsigned __int8
0x2bdbe2: MOVS            R3, #0xFF; unsigned __int8
0x2bdbe4: VMOV            R0, S0
0x2bdbe8: STR             R0, [SP,#0xB0+var_B0]; unsigned __int8
0x2bdbea: MOV             R0, R4; this
0x2bdbec: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2bdbf0: LDR             R0, =(_ZN4CHud7SpritesE_ptr - 0x2BDBFA)
0x2bdbf2: ADD             R1, SP, #0xB0+var_84
0x2bdbf4: MOV             R2, R4
0x2bdbf6: ADD             R0, PC; _ZN4CHud7SpritesE_ptr
0x2bdbf8: LDR             R0, [R0]; CHud::Sprites ...
0x2bdbfa: BLX             j__ZN9CSprite2d4DrawERK5CRectRK5CRGBA; CSprite2d::Draw(CRect const&,CRGBA const&)
0x2bdbfe: LDR             R0, =(__stack_chk_guard_ptr - 0x2BDC06)
0x2bdc00: LDR             R1, [SP,#0xB0+var_14]
0x2bdc02: ADD             R0, PC; __stack_chk_guard_ptr
0x2bdc04: LDR             R0, [R0]; __stack_chk_guard
0x2bdc06: LDR             R0, [R0]
0x2bdc08: SUBS            R0, R0, R1
0x2bdc0a: ITTT EQ
0x2bdc0c: ADDEQ           SP, SP, #0xA0
0x2bdc0e: VPOPEQ          {D8}
0x2bdc12: POPEQ           {R4,R5,R7,PC}
0x2bdc14: BLX             __stack_chk_fail
