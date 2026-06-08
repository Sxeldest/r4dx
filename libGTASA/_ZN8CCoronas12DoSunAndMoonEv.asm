0x5a3dd0: PUSH            {R4-R7,LR}
0x5a3dd2: ADD             R7, SP, #0xC
0x5a3dd4: PUSH.W          {R8,R9,R11}
0x5a3dd8: VPUSH           {D8}
0x5a3ddc: SUB             SP, SP, #0x68; int
0x5a3dde: LDR             R0, =(_ZN10CTimeCycle20m_CurrentStoredValueE_ptr - 0x5A3DE6)
0x5a3de0: LDR             R1, =(_ZN5CDraw12ms_fFarClipZE_ptr - 0x5A3DEA)
0x5a3de2: ADD             R0, PC; _ZN10CTimeCycle20m_CurrentStoredValueE_ptr
0x5a3de4: LDR             R2, =(_ZN10CTimeCycle13m_VectorToSunE_ptr - 0x5A3DF2)
0x5a3de6: ADD             R1, PC; _ZN5CDraw12ms_fFarClipZE_ptr
0x5a3de8: VLDR            S0, =0.95
0x5a3dec: LDR             R0, [R0]; CTimeCycle::m_CurrentStoredValue ...
0x5a3dee: ADD             R2, PC; _ZN10CTimeCycle13m_VectorToSunE_ptr
0x5a3df0: LDR             R1, [R1]; CDraw::ms_fFarClipZ ...
0x5a3df2: LDR             R0, [R0]; CTimeCycle::m_CurrentStoredValue
0x5a3df4: VLDR            S2, [R1]
0x5a3df8: LDR             R1, [R2]; CTimeCycle::m_VectorToSun ...
0x5a3dfa: ADD.W           R0, R0, R0,LSL#1
0x5a3dfe: VMUL.F32        S0, S2, S0
0x5a3e02: LDR             R2, =(TheCamera_ptr - 0x5A3E0C)
0x5a3e04: ADD.W           R0, R1, R0,LSL#2
0x5a3e08: ADD             R2, PC; TheCamera_ptr
0x5a3e0a: LDR             R1, [R0,#8]
0x5a3e0c: STR             R1, [SP,#0x88+var_38]
0x5a3e0e: VLDR            S2, [SP,#0x88+var_38]
0x5a3e12: VLDR            D16, [R0]
0x5a3e16: VMUL.F32        S2, S0, S2
0x5a3e1a: LDR             R0, [R2]; TheCamera ; this
0x5a3e1c: VSTR            D16, [SP,#0x88+var_40]
0x5a3e20: VLDR            S4, [SP,#0x88+var_40]
0x5a3e24: VLDR            S6, [SP,#0x88+var_40+4]
0x5a3e28: VMUL.F32        S4, S4, S0
0x5a3e2c: LDR             R1, [R0,#(dword_951FBC - 0x951FA8)]
0x5a3e2e: VMUL.F32        S0, S0, S6
0x5a3e32: ADD.W           R2, R1, #0x30 ; '0'
0x5a3e36: CMP             R1, #0
0x5a3e38: VSTR            S2, [SP,#0x88+var_38]
0x5a3e3c: IT EQ
0x5a3e3e: ADDEQ           R2, R0, #4
0x5a3e40: VLDR            S8, [R2]
0x5a3e44: VLDR            S10, [R2,#4]
0x5a3e48: VLDR            S12, [R2,#8]
0x5a3e4c: VADD.F32        S4, S8, S4
0x5a3e50: VADD.F32        S0, S10, S0
0x5a3e54: VSTR            S4, [SP,#0x88+var_40]
0x5a3e58: VSTR            S0, [SP,#0x88+var_40+4]
0x5a3e5c: VADD.F32        S0, S12, S2
0x5a3e60: VSTR            S0, [SP,#0x88+var_38]
0x5a3e64: BLX.W           j__ZN5CGame25CanSeeOutSideFromCurrAreaEv; CGame::CanSeeOutSideFromCurrArea(void)
0x5a3e68: CMP             R0, #1
0x5a3e6a: BNE.W           loc_5A3FDC
0x5a3e6e: LDR             R0, =(_ZN10CTimeCycle20m_CurrentStoredValueE_ptr - 0x5A3E76)
0x5a3e70: LDR             R1, =(_ZN10CTimeCycle13m_VectorToSunE_ptr - 0x5A3E7C)
0x5a3e72: ADD             R0, PC; _ZN10CTimeCycle20m_CurrentStoredValueE_ptr
0x5a3e74: VLDR            S0, =-0.1
0x5a3e78: ADD             R1, PC; _ZN10CTimeCycle13m_VectorToSunE_ptr
0x5a3e7a: LDR             R0, [R0]; CTimeCycle::m_CurrentStoredValue ...
0x5a3e7c: LDR             R1, [R1]; CTimeCycle::m_VectorToSun ...
0x5a3e7e: LDR             R0, [R0]; CTimeCycle::m_CurrentStoredValue
0x5a3e80: ADD.W           R0, R0, R0,LSL#1
0x5a3e84: ADD.W           R0, R1, R0,LSL#2
0x5a3e88: VLDR            S2, [R0,#8]
0x5a3e8c: VCMPE.F32       S2, S0
0x5a3e90: VMRS            APSR_nzcv, FPSCR
0x5a3e94: BLE.W           loc_5A3F98
0x5a3e98: LDR             R0, =(_ZN10CTimeCycle16m_CurrentColoursE_ptr - 0x5A3EA6)
0x5a3e9a: VMOV.F32        S16, #10.0
0x5a3e9e: LDR             R1, =(gpCoronaTexture_ptr - 0x5A3EAC)
0x5a3ea0: MOVS            R5, #0
0x5a3ea2: ADD             R0, PC; _ZN10CTimeCycle16m_CurrentColoursE_ptr
0x5a3ea4: VLDR            S2, =27.335
0x5a3ea8: ADD             R1, PC; gpCoronaTexture_ptr
0x5a3eaa: MOV.W           R6, #0x3FC00000
0x5a3eae: LDR             R0, [R0]; CTimeCycle::m_CurrentColours ...
0x5a3eb0: MOVW            R8, #0
0x5a3eb4: LDR             R1, [R1]; gpCoronaTexture
0x5a3eb6: MOVT            R8, #0x4170
0x5a3eba: ADD.W           R9, SP, #0x88+var_40
0x5a3ebe: VLDR            S0, [R0,#0x3C]
0x5a3ec2: LDR             R1, [R1]
0x5a3ec4: VDIV.F32        S0, S0, S16
0x5a3ec8: LDRB.W          R3, [R0,#(word_96657E - 0x96654C)]; int
0x5a3ecc: LDRB.W          R2, [R0,#(word_96657C - 0x96654C)]; int
0x5a3ed0: LDRB.W          R0, [R0,#(word_966580 - 0x96654C)]
0x5a3ed4: STRD.W          R6, R5, [SP,#0x88+var_58]; float
0x5a3ed8: MOV             R6, #0x497423FE
0x5a3ee0: STRD.W          R8, R5, [SP,#0x88+var_50]; float
0x5a3ee4: STR             R5, [SP,#0x88+var_48]; int
0x5a3ee6: STRD.W          R6, R1, [SP,#0x88+var_78]; float
0x5a3eea: MOVS            R1, #0xFF
0x5a3eec: STRD.W          R5, R5, [SP,#0x88+var_70]; int
0x5a3ef0: STRD.W          R5, R5, [SP,#0x88+var_68]; int
0x5a3ef4: STRD.W          R5, R5, [SP,#0x88+var_60]; float
0x5a3ef8: STMEA.W         SP, {R0,R1,R9}
0x5a3efc: MOVS            R0, #1; int
0x5a3efe: MOVS            R1, #0; this
0x5a3f00: VMUL.F32        S0, S0, S2
0x5a3f04: VSTR            S0, [SP,#0x88+var_7C]
0x5a3f08: BLX.W           j__ZN8CCoronas14RegisterCoronaEjP7CEntityhhhhRK7CVectorffP9RwTexturehhhhfbfbfbb; CCoronas::RegisterCorona(uint,CEntity *,uchar,uchar,uchar,uchar,CVector const&,float,float,RwTexture *,uchar,uchar,uchar,uchar,float,bool,float,bool,float,bool,bool)
0x5a3f0c: LDR             R0, =(_ZN10CTimeCycle20m_CurrentStoredValueE_ptr - 0x5A3F14)
0x5a3f0e: LDR             R1, =(_ZN10CTimeCycle13m_VectorToSunE_ptr - 0x5A3F16)
0x5a3f10: ADD             R0, PC; _ZN10CTimeCycle20m_CurrentStoredValueE_ptr
0x5a3f12: ADD             R1, PC; _ZN10CTimeCycle13m_VectorToSunE_ptr
0x5a3f14: LDR             R0, [R0]; CTimeCycle::m_CurrentStoredValue ...
0x5a3f16: LDR             R1, [R1]; CTimeCycle::m_VectorToSun ...
0x5a3f18: LDR             R0, [R0]; CTimeCycle::m_CurrentStoredValue
0x5a3f1a: ADD.W           R0, R0, R0,LSL#1
0x5a3f1e: ADD.W           R0, R1, R0,LSL#2
0x5a3f22: VLDR            S0, [R0,#8]
0x5a3f26: VCMPE.F32       S0, #0.0
0x5a3f2a: VMRS            APSR_nzcv, FPSCR
0x5a3f2e: BLE             loc_5A3F98
0x5a3f30: LDR             R0, =(_ZN5CGame8currAreaE_ptr - 0x5A3F36)
0x5a3f32: ADD             R0, PC; _ZN5CGame8currAreaE_ptr
0x5a3f34: LDR             R0, [R0]; CGame::currArea ...
0x5a3f36: LDR             R0, [R0]; CGame::currArea
0x5a3f38: CBNZ            R0, loc_5A3F98
0x5a3f3a: LDR             R0, =(_ZN10CTimeCycle16m_CurrentColoursE_ptr - 0x5A3F48)
0x5a3f3c: MOVS            R4, #0
0x5a3f3e: LDR             R1, =(gpCoronaTexture_ptr - 0x5A3F4E)
0x5a3f40: MOV.W           R5, #0x3FC00000
0x5a3f44: ADD             R0, PC; _ZN10CTimeCycle16m_CurrentColoursE_ptr
0x5a3f46: VLDR            S2, =60.0
0x5a3f4a: ADD             R1, PC; gpCoronaTexture_ptr
0x5a3f4c: LDR             R0, [R0]; CTimeCycle::m_CurrentColours ...
0x5a3f4e: LDR             R1, [R1]; gpCoronaTexture
0x5a3f50: VLDR            S0, [R0,#0x3C]
0x5a3f54: LDR             R1, [R1]
0x5a3f56: VDIV.F32        S0, S0, S16
0x5a3f5a: LDRB.W          R3, [R0,#(word_966584 - 0x96654C)]; int
0x5a3f5e: LDRB.W          R2, [R0,#(word_966582 - 0x96654C)]; int
0x5a3f62: LDRB.W          R0, [R0,#(word_966586 - 0x96654C)]
0x5a3f66: STRD.W          R5, R4, [SP,#0x88+var_58]; float
0x5a3f6a: MOVS            R5, #1
0x5a3f6c: STRD.W          R8, R4, [SP,#0x88+var_50]; float
0x5a3f70: STR             R4, [SP,#0x88+var_48]; int
0x5a3f72: STRD.W          R6, R1, [SP,#0x88+var_78]; float
0x5a3f76: MOVS            R1, #0xFF
0x5a3f78: STRD.W          R5, R4, [SP,#0x88+var_70]; int
0x5a3f7c: STRD.W          R5, R4, [SP,#0x88+var_68]; int
0x5a3f80: STRD.W          R4, R4, [SP,#0x88+var_60]; float
0x5a3f84: STMEA.W         SP, {R0,R1,R9}
0x5a3f88: MOVS            R0, #2; int
0x5a3f8a: MOVS            R1, #0; this
0x5a3f8c: VMUL.F32        S0, S0, S2
0x5a3f90: VSTR            S0, [SP,#0x88+var_7C]
0x5a3f94: BLX.W           j__ZN8CCoronas14RegisterCoronaEjP7CEntityhhhhRK7CVectorffP9RwTexturehhhhfbfbfbb; CCoronas::RegisterCorona(uint,CEntity *,uchar,uchar,uchar,uchar,CVector const&,float,float,RwTexture *,uchar,uchar,uchar,uchar,float,bool,float,bool,float,bool,bool)
0x5a3f98: MOVS            R0, #1
0x5a3f9a: ADD             R1, SP, #0x88+var_34
0x5a3f9c: STRD.W          R0, R0, [SP,#0x88+var_88]
0x5a3fa0: ADD             R0, SP, #0x88+var_40
0x5a3fa2: ADD             R2, SP, #0x88+var_24
0x5a3fa4: ADD             R3, SP, #0x88+var_28
0x5a3fa6: BLX.W           j__ZN7CSprite15CalcScreenCoorsERK5RwV3dPS0_PfS4_bb; CSprite::CalcScreenCoors(RwV3d const&,RwV3d*,float *,float *,bool,bool)
0x5a3faa: CMP             R0, #1
0x5a3fac: BNE             loc_5A3FC4
0x5a3fae: LDR             R0, =(_ZN8CCoronas10SunScreenXE_ptr - 0x5A3FB6)
0x5a3fb0: LDR             R1, =(_ZN8CCoronas10SunScreenYE_ptr - 0x5A3FBC)
0x5a3fb2: ADD             R0, PC; _ZN8CCoronas10SunScreenXE_ptr
0x5a3fb4: LDRD.W          R2, R3, [SP,#0x88+var_34]
0x5a3fb8: ADD             R1, PC; _ZN8CCoronas10SunScreenYE_ptr
0x5a3fba: LDR             R0, [R0]; CCoronas::SunScreenX ...
0x5a3fbc: LDR             R1, [R1]; CCoronas::SunScreenY ...
0x5a3fbe: STR             R2, [R0]; CCoronas::SunScreenX
0x5a3fc0: STR             R3, [R1]; CCoronas::SunScreenY
0x5a3fc2: B               loc_5A3FDC
0x5a3fc4: LDR             R0, =(_ZN8CCoronas10SunScreenXE_ptr - 0x5A3FD4)
0x5a3fc6: MOVW            R2, #0x2400
0x5a3fca: LDR             R1, =(_ZN8CCoronas10SunScreenYE_ptr - 0x5A3FD6)
0x5a3fcc: MOVT            R2, #0x4974
0x5a3fd0: ADD             R0, PC; _ZN8CCoronas10SunScreenXE_ptr
0x5a3fd2: ADD             R1, PC; _ZN8CCoronas10SunScreenYE_ptr
0x5a3fd4: LDR             R0, [R0]; CCoronas::SunScreenX ...
0x5a3fd6: LDR             R1, [R1]; CCoronas::SunScreenY ...
0x5a3fd8: STR             R2, [R0]; CCoronas::SunScreenX
0x5a3fda: STR             R2, [R1]; CCoronas::SunScreenY
0x5a3fdc: ADD             SP, SP, #0x68 ; 'h'
0x5a3fde: VPOP            {D8}
0x5a3fe2: POP.W           {R8,R9,R11}
0x5a3fe6: POP             {R4-R7,PC}
