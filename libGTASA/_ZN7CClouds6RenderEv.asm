0x59eb88: PUSH            {R4-R7,LR}
0x59eb8a: ADD             R7, SP, #0xC
0x59eb8c: PUSH.W          {R8-R11}
0x59eb90: SUB             SP, SP, #4
0x59eb92: VPUSH           {D8-D15}
0x59eb96: SUB             SP, SP, #0x68
0x59eb98: BLX             j__ZN5CGame25CanSeeOutSideFromCurrAreaEv; CGame::CanSeeOutSideFromCurrArea(void)
0x59eb9c: CMP             R0, #1
0x59eb9e: BNE.W           loc_59F762
0x59eba2: LDR.W           R0, =(_ZN8CCoronas18SunBlockedByCloudsE_ptr - 0x59EBAC)
0x59eba6: MOVS            R1, #0
0x59eba8: ADD             R0, PC; _ZN8CCoronas18SunBlockedByCloudsE_ptr
0x59ebaa: LDR             R0, [R0]; CCoronas::SunBlockedByClouds ...
0x59ebac: STRB            R1, [R0]; CCoronas::SunBlockedByClouds
0x59ebae: MOVS            R0, #8
0x59ebb0: MOVS            R1, #0
0x59ebb2: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x59ebb6: MOVS            R0, #6
0x59ebb8: MOVS            R1, #0
0x59ebba: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x59ebbe: MOVS            R0, #0xC
0x59ebc0: MOVS            R1, #1
0x59ebc2: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x59ebc6: MOVS            R0, #0xA
0x59ebc8: MOVS            R1, #2
0x59ebca: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x59ebce: MOVS            R0, #0xB
0x59ebd0: MOVS            R1, #2
0x59ebd2: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x59ebd6: BLX.W           j__ZN7CSprite16InitSpriteBufferEv; CSprite::InitSpriteBuffer(void)
0x59ebda: LDR.W           R0, =(_ZN6CClock20ms_nGameClockSecondsE_ptr - 0x59EBE6)
0x59ebde: VLDR            S16, =60.0
0x59ebe2: ADD             R0, PC; _ZN6CClock20ms_nGameClockSecondsE_ptr
0x59ebe4: LDR.W           R1, =(_ZN6CClock20ms_nGameClockMinutesE_ptr - 0x59EBEE)
0x59ebe8: LDR             R0, [R0]; CClock::ms_nGameClockSeconds ...
0x59ebea: ADD             R1, PC; _ZN6CClock20ms_nGameClockMinutesE_ptr
0x59ebec: LDR             R1, [R1]; CClock::ms_nGameClockMinutes ...
0x59ebee: LDRH            R0, [R0]; CClock::ms_nGameClockSeconds
0x59ebf0: VMOV            S0, R0
0x59ebf4: LDR.W           R0, =(_ZN6CClock18ms_nGameClockHoursE_ptr - 0x59EC00)
0x59ebf8: VCVT.F32.U32    S0, S0
0x59ebfc: ADD             R0, PC; _ZN6CClock18ms_nGameClockHoursE_ptr
0x59ebfe: LDRB            R1, [R1]; CClock::ms_nGameClockMinutes
0x59ec00: LDR             R0, [R0]; CClock::ms_nGameClockHours ...
0x59ec02: LDRB            R0, [R0]; CClock::ms_nGameClockHours
0x59ec04: VDIV.F32        S0, S0, S16
0x59ec08: RSB.W           R2, R0, R0,LSL#4
0x59ec0c: ADD.W           R1, R1, R2,LSL#2
0x59ec10: VMOV            S2, R1
0x59ec14: VCVT.F32.S32    S2, S2
0x59ec18: VADD.F32        S0, S0, S2
0x59ec1c: VLDR            S2, =-220.0
0x59ec20: VADD.F32        S0, S0, S2
0x59ec24: VABS.F32        S0, S0
0x59ec28: VCVT.S32.F32    S0, S0
0x59ec2c: VMOV            R1, S0
0x59ec30: CMP             R1, #0xDB
0x59ec32: BGT.W           loc_59EEE2
0x59ec36: LDR.W           R2, =(_ZN8CWeather9FoggynessE_ptr - 0x59EC4A)
0x59ec3a: VMOV.F32        S18, #1.0
0x59ec3e: LDR.W           R3, =(_ZN8CWeather13CloudCoverageE_ptr - 0x59EC4C)
0x59ec42: RSB.W           R1, R1, #0xDC
0x59ec46: ADD             R2, PC; _ZN8CWeather9FoggynessE_ptr
0x59ec48: ADD             R3, PC; _ZN8CWeather13CloudCoverageE_ptr
0x59ec4a: LDR             R2, [R2]; CWeather::Foggyness ...
0x59ec4c: LDR             R3, [R3]; CWeather::CloudCoverage ...
0x59ec4e: VLDR            S0, [R2]
0x59ec52: VLDR            S2, [R3]
0x59ec56: VMAX.F32        D0, D1, D0
0x59ec5a: VMOV            S2, R1
0x59ec5e: VCVT.F32.S32    S2, S2
0x59ec62: VSUB.F32        S0, S18, S0
0x59ec66: VMUL.F32        S0, S0, S2
0x59ec6a: VCVT.S32.F32    S20, S0
0x59ec6e: VMOV            R4, S20
0x59ec72: CMP             R4, #1
0x59ec74: BLT.W           loc_59EEE2
0x59ec78: LDR.W           R0, =(TheCamera_ptr - 0x59EC8A)
0x59ec7c: MOVS            R2, #0x41700000
0x59ec82: VLDR            S0, =0.0
0x59ec86: ADD             R0, PC; TheCamera_ptr
0x59ec88: STR             R2, [SP,#0xC8+var_78]
0x59ec8a: MOVS            R5, #0
0x59ec8c: ADD             R3, SP, #0xC8+var_74
0x59ec8e: LDR             R0, [R0]; TheCamera
0x59ec90: LDR             R1, [R0,#(dword_951FBC - 0x951FA8)]
0x59ec92: ADD.W           R2, R1, #0x30 ; '0'
0x59ec96: CMP             R1, #0
0x59ec98: IT EQ
0x59ec9a: ADDEQ           R2, R0, #4
0x59ec9c: MOVS            R0, #1
0x59ec9e: VLDR            S2, [R2]
0x59eca2: ADD             R1, SP, #0xC8+var_6C
0x59eca4: VLDR            S4, [R2,#4]
0x59eca8: VADD.F32        S0, S2, S0
0x59ecac: VLDR            S2, =-100.0
0x59ecb0: VLDR            S6, [R2,#8]
0x59ecb4: ADD             R2, SP, #0xC8+var_70
0x59ecb6: VSTR            S0, [SP,#0xC8+var_80]
0x59ecba: VADD.F32        S0, S4, S2
0x59ecbe: VMOV.F32        S2, #15.0
0x59ecc2: VSTR            S0, [SP,#0xC8+var_7C]
0x59ecc6: VADD.F32        S0, S6, S2
0x59ecca: VSTR            S0, [SP,#0xC8+var_78]
0x59ecce: STRD.W          R5, R0, [SP,#0xC8+var_C8]; float
0x59ecd2: ADD             R0, SP, #0xC8+var_80
0x59ecd4: BLX.W           j__ZN7CSprite15CalcScreenCoorsERK5RwV3dPS0_PfS4_bb; CSprite::CalcScreenCoors(RwV3d const&,RwV3d*,float *,float *,bool,bool)
0x59ecd8: CMP             R0, #1
0x59ecda: BNE.W           loc_59EED8
0x59ecde: LDR.W           R0, =(_ZN6CClock17ms_nGameClockDaysE_ptr - 0x59ECE8)
0x59ece2: MOVS            R1, #0
0x59ece4: ADD             R0, PC; _ZN6CClock17ms_nGameClockDaysE_ptr
0x59ece6: LDR             R0, [R0]; CClock::ms_nGameClockDays ...
0x59ece8: LDRB.W          R10, [R0]; CClock::ms_nGameClockDays
0x59ecec: MOVS            R0, #1
0x59ecee: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x59ecf2: MOVS            R0, #0xA
0x59ecf4: MOVS            R1, #5
0x59ecf6: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x59ecfa: MOVS            R0, #0xB
0x59ecfc: MOVS            R1, #2
0x59ecfe: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x59ed02: LDR.W           R0, =(_ZN8CCoronas8MoonSizeE_ptr - 0x59ED16)
0x59ed06: VMOV.F32        S22, #4.0
0x59ed0a: LDR.W           R1, =(_ZN5CDraw12ms_fFarClipZE_ptr - 0x59ED18)
0x59ed0e: MOV.W           R8, #0xFF
0x59ed12: ADD             R0, PC; _ZN8CCoronas8MoonSizeE_ptr
0x59ed14: ADD             R1, PC; _ZN5CDraw12ms_fFarClipZE_ptr
0x59ed16: LDR             R6, [R0]; CCoronas::MoonSize ...
0x59ed18: LDR.W           R9, [R1]; CDraw::ms_fFarClipZ ...
0x59ed1c: VLDR            S0, [R6]
0x59ed20: VLDR            S2, [R9]
0x59ed24: VCVT.F32.U32    S0, S0
0x59ed28: LDRD.W          R0, R1, [SP,#0xC8+var_6C]; float
0x59ed2c: VLDR            S6, [SP,#0xC8+var_70]
0x59ed30: VMOV            R2, S2; float
0x59ed34: VLDR            S8, [SP,#0xC8+var_74]
0x59ed38: VDIV.F32        S4, S18, S2
0x59ed3c: STRD.W          R8, R5, [SP,#0xC8+var_B0]; float
0x59ed40: STRD.W          R5, R5, [SP,#0xC8+var_A8]; unsigned __int8
0x59ed44: STR             R5, [SP,#0xC8+var_A0]; float
0x59ed46: STRD.W          R5, R5, [SP,#0xC8+var_C4]; float
0x59ed4a: STRD.W          R5, R8, [SP,#0xC8+var_BC]; unsigned __int8
0x59ed4e: VADD.F32        S0, S0, S0
0x59ed52: VSTR            S4, [SP,#0xC8+var_B4]
0x59ed56: VADD.F32        S0, S0, S22
0x59ed5a: VMUL.F32        S8, S8, S0
0x59ed5e: VMUL.F32        S0, S6, S0
0x59ed62: VSTR            S8, [SP,#0xC8+var_C8]
0x59ed66: VMOV            R3, S0; float
0x59ed6a: BLX.W           j__ZN7CSprite18RenderOneXLUSpriteEfffffhhhsfhhhff; CSprite::RenderOneXLUSprite(float,float,float,float,float,uchar,uchar,uchar,short,float,uchar,uchar,uchar,float,float)
0x59ed6e: LDR.W           R0, =(gpMoonMask_ptr - 0x59ED76)
0x59ed72: ADD             R0, PC; gpMoonMask_ptr
0x59ed74: LDR             R0, [R0]; gpMoonMask
0x59ed76: LDR             R0, [R0]
0x59ed78: LDR             R1, [R0]
0x59ed7a: MOVS            R0, #1
0x59ed7c: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x59ed80: MOVS            R0, #0xA
0x59ed82: MOVS            R1, #5
0x59ed84: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x59ed88: MOVS            R0, #0xB
0x59ed8a: MOVS            R1, #2
0x59ed8c: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x59ed90: VLDR            S0, [R6]
0x59ed94: VMOV            S4, R10
0x59ed98: VMOV.F32        S2, #31.0
0x59ed9c: VLDR            S3, =0.7
0x59eda0: VCVT.F32.U32    S0, S0
0x59eda4: VCVT.F32.U32    S4, S4
0x59eda8: VLDR            S6, [SP,#0xC8+var_70]
0x59edac: VMOV.F32        S10, #-0.5
0x59edb0: VLDR            S5, [SP,#0xC8+var_68]
0x59edb4: VLDR            S12, [R9]
0x59edb8: VDIV.F32        S14, S18, S12
0x59edbc: VADD.F32        S0, S0, S0
0x59edc0: VDIV.F32        S2, S4, S2
0x59edc4: VADD.F32        S0, S0, S22
0x59edc8: VLDR            S4, =2.7
0x59edcc: VADD.F32        S2, S2, S10
0x59edd0: VLDR            S10, =1.7
0x59edd4: VMOV            R2, S12; float
0x59edd8: VMUL.F32        S8, S6, S0
0x59eddc: VMUL.F32        S4, S8, S4
0x59ede0: VLDR            S8, [SP,#0xC8+var_74]
0x59ede4: VMUL.F32        S1, S8, S0
0x59ede8: VMUL.F32        S0, S0, S10
0x59edec: VLDR            S10, [SP,#0xC8+var_6C]
0x59edf0: STRD.W          R8, R5, [SP,#0xC8+var_B0]; float
0x59edf4: STRD.W          R5, R5, [SP,#0xC8+var_A8]; unsigned __int8
0x59edf8: STR             R5, [SP,#0xC8+var_A0]; float
0x59edfa: VADD.F32        S4, S4, S4
0x59edfe: STRD.W          R5, R5, [SP,#0xC8+var_C4]; float
0x59ee02: STRD.W          R5, R5, [SP,#0xC8+var_BC]; unsigned __int8
0x59ee06: VMUL.F32        S1, S1, S3
0x59ee0a: VSTR            S14, [SP,#0xC8+var_B4]
0x59ee0e: VMUL.F32        S2, S2, S4
0x59ee12: VMUL.F32        S4, S8, S0
0x59ee16: VMUL.F32        S0, S6, S0
0x59ee1a: VADD.F32        S6, S5, S1
0x59ee1e: VADD.F32        S2, S10, S2
0x59ee22: VSTR            S4, [SP,#0xC8+var_C8]
0x59ee26: VMOV            R3, S0; float
0x59ee2a: VMOV            R1, S6; float
0x59ee2e: VMOV            R0, S2; this
0x59ee32: BLX.W           j__ZN7CSprite18RenderOneXLUSpriteEfffffhhhsfhhhff; CSprite::RenderOneXLUSprite(float,float,float,float,float,uchar,uchar,uchar,short,float,uchar,uchar,uchar,float,float)
0x59ee36: MOVS            R0, #0xA
0x59ee38: MOVS            R1, #7
0x59ee3a: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x59ee3e: MOVS            R0, #0xB
0x59ee40: MOVS            R1, #2
0x59ee42: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x59ee46: MOVS            R0, #8
0x59ee48: MOVS            R1, #0
0x59ee4a: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x59ee4e: LDR.W           R0, =(gpCoronaTexture_ptr - 0x59EE56)
0x59ee52: ADD             R0, PC; gpCoronaTexture_ptr
0x59ee54: LDR             R0, [R0]; gpCoronaTexture
0x59ee56: LDR             R0, [R0,#(dword_A25B10 - 0xA25B08)]
0x59ee58: LDR             R1, [R0]
0x59ee5a: MOVS            R0, #1
0x59ee5c: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x59ee60: VLDR            S0, [R6]
0x59ee64: VLDR            S4, =0.85
0x59ee68: VCVT.F32.U32    S0, S0
0x59ee6c: VCVT.F32.S32    S2, S20
0x59ee70: VLDR            S6, [SP,#0xC8+var_74]
0x59ee74: VADD.F32        S0, S0, S0
0x59ee78: VMUL.F32        S2, S2, S4
0x59ee7c: VLDR            S4, [R9]
0x59ee80: LDRD.W          R0, R1, [SP,#0xC8+var_6C]; float
0x59ee84: VLDR            S10, [SP,#0xC8+var_70]
0x59ee88: VMOV            R2, S4; float
0x59ee8c: VDIV.F32        S8, S18, S4
0x59ee90: VADD.F32        S0, S0, S22
0x59ee94: VCVT.U32.F32    S2, S2
0x59ee98: STRD.W          R8, R5, [SP,#0xC8+var_B0]; float
0x59ee9c: STRD.W          R5, R5, [SP,#0xC8+var_A8]; unsigned __int8
0x59eea0: STR             R5, [SP,#0xC8+var_A0]; float
0x59eea2: UXTB            R5, R4
0x59eea4: STRD.W          R5, R5, [SP,#0xC8+var_C4]; float
0x59eea8: VMUL.F32        S10, S10, S0
0x59eeac: VMOV            R6, S2
0x59eeb0: VMUL.F32        S0, S6, S0
0x59eeb4: VMOV            R3, S10; float
0x59eeb8: STRD.W          R6, R8, [SP,#0xC8+var_BC]; unsigned __int8
0x59eebc: VSTR            S8, [SP,#0xC8+var_B4]
0x59eec0: VSTR            S0, [SP,#0xC8+var_C8]
0x59eec4: BLX.W           j__ZN7CSprite18RenderOneXLUSpriteEfffffhhhsfhhhff; CSprite::RenderOneXLUSprite(float,float,float,float,float,uchar,uchar,uchar,short,float,uchar,uchar,uchar,float,float)
0x59eec8: MOVS            R0, #0xA
0x59eeca: MOVS            R1, #2
0x59eecc: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x59eed0: MOVS            R0, #0xB
0x59eed2: MOVS            R1, #2
0x59eed4: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x59eed8: LDR.W           R0, =(_ZN6CClock18ms_nGameClockHoursE_ptr - 0x59EEE0)
0x59eedc: ADD             R0, PC; _ZN6CClock18ms_nGameClockHoursE_ptr
0x59eede: LDR             R0, [R0]; CClock::ms_nGameClockHours ...
0x59eee0: LDRB            R0, [R0]; CClock::ms_nGameClockHours
0x59eee2: SUBS            R1, R0, #6
0x59eee4: UXTB            R1, R1
0x59eee6: CMP             R1, #0x10
0x59eee8: BCC.W           loc_59F20E
0x59eeec: SUBS            R1, R0, #5
0x59eeee: MOVS            R4, #0xFF
0x59eef0: UXTB            R1, R1
0x59eef2: CMP             R1, #0x11
0x59eef4: BHI             loc_59EF80
0x59eef6: LDR.W           R1, =(_ZN6CClock20ms_nGameClockMinutesE_ptr - 0x59EF00)
0x59eefa: CMP             R0, #0x16
0x59eefc: ADD             R1, PC; _ZN6CClock20ms_nGameClockMinutesE_ptr
0x59eefe: LDR             R1, [R1]; CClock::ms_nGameClockMinutes ...
0x59ef00: LDRB            R1, [R1]; CClock::ms_nGameClockMinutes
0x59ef02: BNE             loc_59EF60
0x59ef04: RSB.W           R0, R1, R1,LSL#8
0x59ef08: MOV             R1, #0x88888889
0x59ef10: UMULL.W         R0, R1, R0, R1
0x59ef14: LSRS            R4, R1, #5
0x59ef16: CBNZ            R4, loc_59EF80
0x59ef18: B               loc_59F20E
0x59ef1a: ALIGN 4
0x59ef1c: DCFS 60.0
0x59ef20: DCFS -220.0
0x59ef24: DCFS 0.0
0x59ef28: DCFS -100.0
0x59ef2c: DCFS 0.7
0x59ef30: DCFS 2.7
0x59ef34: DCFS 1.7
0x59ef38: DCFS 0.85
0x59ef3c: DCFS 100.0
0x59ef40: DCFS -90.0
0x59ef44: DCFS 80.0
0x59ef48: DCFS 0.8
0x59ef4c: DCFS -0.015
0x59ef50: DCFS 0.0015625
0x59ef54: DCFS 800.0
0x59ef58: DCFS 40.0
0x59ef5c: DCFS 320.0
0x59ef60: RSB.W           R0, R1, #0x3C ; '<'
0x59ef64: MOV             R1, #0x88888889
0x59ef6c: RSB.W           R0, R0, R0,LSL#8
0x59ef70: SMMLA.W         R0, R1, R0, R0
0x59ef74: ASRS            R1, R0, #5
0x59ef76: ADD.W           R4, R1, R0,LSR#31
0x59ef7a: CMP             R4, #0
0x59ef7c: BEQ.W           loc_59F20E
0x59ef80: LDR.W           R0, =(gpCoronaTexture_ptr - 0x59EF8E)
0x59ef84: MOVS            R5, #1
0x59ef86: LDR.W           R1, =(_ZN8CWeather9FoggynessE_ptr - 0x59EF94)
0x59ef8a: ADD             R0, PC; gpCoronaTexture_ptr
0x59ef8c: LDR.W           R2, =(_ZN8CWeather13CloudCoverageE_ptr - 0x59EF98)
0x59ef90: ADD             R1, PC; _ZN8CWeather9FoggynessE_ptr
0x59ef92: LDR             R0, [R0]; gpCoronaTexture
0x59ef94: ADD             R2, PC; _ZN8CWeather13CloudCoverageE_ptr
0x59ef96: LDR             R1, [R1]; CWeather::Foggyness ...
0x59ef98: LDR             R2, [R2]; CWeather::CloudCoverage ...
0x59ef9a: LDR             R0, [R0]
0x59ef9c: VLDR            S20, [R1]
0x59efa0: VLDR            S22, [R2]
0x59efa4: LDR             R1, [R0]
0x59efa6: MOVS            R0, #1
0x59efa8: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x59efac: VMOV.F32        S18, #1.0
0x59efb0: LDR.W           R0, =(TheCamera_ptr - 0x59EFC4)
0x59efb4: VMAX.F32        D0, D11, D10
0x59efb8: VLDR            S28, =100.0
0x59efbc: VMOV            S2, R4
0x59efc0: ADD             R0, PC; TheCamera_ptr
0x59efc2: VMOV.F32        S24, #10.0
0x59efc6: VLDR            S30, =-100.0
0x59efca: VCVT.F32.S32    S2, S2
0x59efce: LDR.W           R10, [R0]; TheCamera
0x59efd2: VLDR            S22, =-90.0
0x59efd6: ADD             R6, SP, #0xC8+var_70
0x59efd8: VLDR            S17, =80.0
0x59efdc: ADD             R4, SP, #0xC8+var_74
0x59efde: VSUB.F32        S0, S18, S0
0x59efe2: VLDR            S26, =0.0
0x59efe6: VLDR            S19, =0.8
0x59efea: MOV.W           R9, #0
0x59efee: VLDR            S21, =-0.015
0x59eff2: MOV.W           R11, #0
0x59eff6: VMUL.F32        S0, S0, S2
0x59effa: VCVT.S32.F32    S0, S0
0x59effe: VCVT.F32.S32    S20, S0
0x59f002: MOVW            R1, #0x8E39
0x59f006: MOVS            R0, #0
0x59f008: MOVT            R1, #0x38E3
0x59f00c: MOVT            R0, #0x42C8
0x59f010: SMMUL.W         R1, R11, R1
0x59f014: STR.W           R9, [SP,#0xC8+var_7C]
0x59f018: STR             R0, [SP,#0xC8+var_80]
0x59f01a: MOVS            R0, #0
0x59f01c: CMP.W           R11, #9
0x59f020: MOVT            R0, #0x4120
0x59f024: VMOV.F32        S0, S28
0x59f028: STR             R0, [SP,#0xC8+var_78]
0x59f02a: ITTTT GE
0x59f02c: MOVGE           R0, #0
0x59f02e: MOVTGE          R0, #0xC2C8
0x59f032: STRGE           R0, [SP,#0xC8+var_80]
0x59f034: VMOVGE.F32      S0, S30
0x59f038: LDR.W           R0, [R10,#(dword_951FBC - 0x951FA8)]
0x59f03c: MOV             R3, R4
0x59f03e: ADD.W           R2, R0, #0x30 ; '0'
0x59f042: CMP             R0, #0
0x59f044: MOV.W           R0, R1,ASR#1
0x59f048: IT EQ
0x59f04a: ADDEQ.W         R2, R10, #4
0x59f04e: ADD.W           R0, R0, R1,LSR#31
0x59f052: VLDR            S2, [R2]
0x59f056: VLDR            S4, [R2,#4]
0x59f05a: ADD             R1, SP, #0xC8+var_6C
0x59f05c: ADD.W           R0, R0, R0,LSL#3
0x59f060: VADD.F32        S0, S2, S0
0x59f064: SUB.W           R8, R11, R0
0x59f068: ADR.W           R0, dword_59F7C0
0x59f06c: VLDR            S6, [R2,#8]
0x59f070: VADD.F32        S4, S4, S26
0x59f074: ADD.W           R0, R0, R8,LSL#2
0x59f078: MOV             R2, R6
0x59f07a: VADD.F32        S6, S6, S24
0x59f07e: VLDR            S2, [R0]
0x59f082: ADR.W           R0, dword_59F7E4
0x59f086: ADD.W           R0, R0, R8,LSL#2
0x59f08a: VSTR            S0, [SP,#0xC8+var_80]
0x59f08e: VMUL.F32        S2, S2, S17
0x59f092: VLDR            S0, [R0]
0x59f096: ADD             R0, SP, #0xC8+var_80
0x59f098: VMUL.F32        S0, S0, S22
0x59f09c: VADD.F32        S2, S6, S2
0x59f0a0: VADD.F32        S0, S4, S0
0x59f0a4: VSTR            S2, [SP,#0xC8+var_78]
0x59f0a8: VSTR            S0, [SP,#0xC8+var_7C]
0x59f0ac: STRD.W          R9, R5, [SP,#0xC8+var_C8]; float
0x59f0b0: BLX.W           j__ZN7CSprite15CalcScreenCoorsERK5RwV3dPS0_PfS4_bb; CSprite::CalcScreenCoors(RwV3d const&,RwV3d*,float *,float *,bool,bool)
0x59f0b4: CMP             R0, #1
0x59f0b6: BNE             loc_59F128
0x59f0b8: ADR.W           R0, dword_59F808
0x59f0bc: VLDR            S23, [SP,#0xC8+var_64]
0x59f0c0: ADD.W           R0, R0, R8,LSL#2
0x59f0c4: VLDR            S25, [R0]
0x59f0c8: BLX.W           rand
0x59f0cc: AND.W           R0, R0, #0x1F
0x59f0d0: VMUL.F32        S2, S25, S19
0x59f0d4: ADD             R2, SP, #0xC8+var_6C
0x59f0d6: MOVS            R5, #0xFF
0x59f0d8: VMOV            S0, R0
0x59f0dc: VDIV.F32        S6, S18, S23
0x59f0e0: VCVT.F32.S32    S0, S0
0x59f0e4: VLDR            S4, [SP,#0xC8+var_70]
0x59f0e8: VMUL.F32        S4, S2, S4
0x59f0ec: VMUL.F32        S0, S0, S21
0x59f0f0: VMOV            R3, S4; float
0x59f0f4: VLDR            S4, [SP,#0xC8+var_74]
0x59f0f8: LDM             R2, {R0-R2}; float
0x59f0fa: VMUL.F32        S2, S2, S4
0x59f0fe: STR             R5, [SP,#0xC8+var_B0]; float
0x59f100: STR             R5, [SP,#0xC8+var_B8]; unsigned __int8
0x59f102: VADD.F32        S0, S0, S18
0x59f106: VSTR            S2, [SP,#0xC8+var_C8]
0x59f10a: VMUL.F32        S0, S0, S20
0x59f10e: VCVT.S32.F32    S0, S0
0x59f112: VSTR            S6, [SP,#0xC8+var_B4]
0x59f116: VMOV            R5, S0
0x59f11a: UXTB            R5, R5
0x59f11c: STR             R5, [SP,#0xC8+var_BC]; unsigned __int8
0x59f11e: STRD.W          R5, R5, [SP,#0xC8+var_C4]; float
0x59f122: MOVS            R5, #1
0x59f124: BLX.W           j__ZN7CSprite26RenderBufferedOneXLUSpriteEfffffhhhsfh; CSprite::RenderBufferedOneXLUSprite(float,float,float,float,float,uchar,uchar,uchar,short,float,uchar)
0x59f128: ADD.W           R11, R11, #1
0x59f12c: CMP.W           R11, #0xB
0x59f130: BNE.W           loc_59F002
0x59f134: LDR.W           R0, =(TheCamera_ptr - 0x59F146)
0x59f138: MOVS            R2, #0x41200000
0x59f13e: VLDR            S0, =100.0
0x59f142: ADD             R0, PC; TheCamera_ptr
0x59f144: STR             R2, [SP,#0xC8+var_78]
0x59f146: LDR             R0, [R0]; TheCamera
0x59f148: LDR             R1, [R0,#(dword_951FBC - 0x951FA8)]
0x59f14a: ADD.W           R2, R1, #0x30 ; '0'
0x59f14e: CMP             R1, #0
0x59f150: IT EQ
0x59f152: ADDEQ           R2, R0, #4
0x59f154: VLDR            S2, [R2]
0x59f158: VLDR            S6, [R2,#8]
0x59f15c: VADD.F32        S0, S2, S0
0x59f160: VLDR            S4, [R2,#4]
0x59f164: VADD.F32        S2, S4, S22
0x59f168: VSTR            S0, [SP,#0xC8+var_80]
0x59f16c: VADD.F32        S0, S6, S24
0x59f170: VSTR            S2, [SP,#0xC8+var_7C]
0x59f174: VADD.F32        S0, S0, S26
0x59f178: VSTR            S0, [SP,#0xC8+var_78]
0x59f17c: BLX.W           rand
0x59f180: MOV             R4, R0
0x59f182: MOVS            R0, #1
0x59f184: MOVS            R5, #0
0x59f186: ADD             R1, SP, #0xC8+var_6C
0x59f188: STRD.W          R5, R0, [SP,#0xC8+var_C8]; float
0x59f18c: ADD             R0, SP, #0xC8+var_80
0x59f18e: ADD             R2, SP, #0xC8+var_70
0x59f190: ADD             R3, SP, #0xC8+var_74
0x59f192: BLX.W           j__ZN7CSprite15CalcScreenCoorsERK5RwV3dPS0_PfS4_bb; CSprite::CalcScreenCoors(RwV3d const&,RwV3d*,float *,float *,bool,bool)
0x59f196: CBZ             R0, loc_59F20A
0x59f198: AND.W           R0, R4, #0x7F
0x59f19c: VMOV.F32        S2, #5.0
0x59f1a0: VLDR            S4, =0.0015625
0x59f1a4: VMOV.F32        S6, #0.5
0x59f1a8: VMOV            S0, R0
0x59f1ac: MOVS            R6, #0xFF
0x59f1ae: VCVT.F32.S32    S0, S0
0x59f1b2: VLDR            S8, [SP,#0xC8+var_70]
0x59f1b6: VLDR            S10, [SP,#0xC8+var_64]
0x59f1ba: LDRD.W          R0, R1, [SP,#0xC8+var_6C]; float
0x59f1be: VMOV            R2, S10; float
0x59f1c2: VMUL.F32        S0, S0, S4
0x59f1c6: VMUL.F32        S4, S8, S2
0x59f1ca: VDIV.F32        S8, S18, S10
0x59f1ce: VADD.F32        S0, S0, S6
0x59f1d2: VMOV            R3, S4; float
0x59f1d6: VLDR            S4, [SP,#0xC8+var_74]
0x59f1da: STRD.W          R6, R5, [SP,#0xC8+var_B0]; float
0x59f1de: VMUL.F32        S2, S4, S2
0x59f1e2: STRD.W          R5, R5, [SP,#0xC8+var_A8]; unsigned __int8
0x59f1e6: STR             R5, [SP,#0xC8+var_A0]; float
0x59f1e8: STR             R6, [SP,#0xC8+var_B8]; unsigned __int8
0x59f1ea: VMUL.F32        S0, S0, S20
0x59f1ee: VSTR            S2, [SP,#0xC8+var_C8]
0x59f1f2: VCVT.S32.F32    S0, S0
0x59f1f6: VSTR            S8, [SP,#0xC8+var_B4]
0x59f1fa: VMOV            R6, S0
0x59f1fe: UXTB            R6, R6
0x59f200: STR             R6, [SP,#0xC8+var_BC]; unsigned __int8
0x59f202: STRD.W          R6, R6, [SP,#0xC8+var_C4]; float
0x59f206: BLX.W           j__ZN7CSprite18RenderOneXLUSpriteEfffffhhhsfhhhff; CSprite::RenderOneXLUSprite(float,float,float,float,float,uchar,uchar,uchar,short,float,uchar,uchar,uchar,float,float)
0x59f20a: BLX.W           j__ZN7CSprite17FlushSpriteBufferEv; CSprite::FlushSpriteBuffer(void)
0x59f20e: LDR.W           R0, =(gpCloudTex_ptr - 0x59F21A)
0x59f212: LDR.W           R1, =(_ZN10CTimeCycle16m_CurrentColoursE_ptr - 0x59F220)
0x59f216: ADD             R0, PC; gpCloudTex_ptr
0x59f218: LDR.W           R2, =(_ZN8CWeather14ExtraSunnynessE_ptr - 0x59F228)
0x59f21c: ADD             R1, PC; _ZN10CTimeCycle16m_CurrentColoursE_ptr
0x59f21e: LDR.W           R3, =(_ZN8CWeather13CloudCoverageE_ptr - 0x59F22E)
0x59f222: LDR             R0, [R0]; gpCloudTex
0x59f224: ADD             R2, PC; _ZN8CWeather14ExtraSunnynessE_ptr
0x59f226: LDR.W           R6, =(_ZN8CWeather9FoggynessE_ptr - 0x59F234)
0x59f22a: ADD             R3, PC; _ZN8CWeather13CloudCoverageE_ptr
0x59f22c: LDR             R1, [R1]; CTimeCycle::m_CurrentColours ...
0x59f22e: LDR             R0, [R0]
0x59f230: ADD             R6, PC; _ZN8CWeather9FoggynessE_ptr
0x59f232: LDR             R2, [R2]; CWeather::ExtraSunnyness ...
0x59f234: LDR             R3, [R3]; CWeather::CloudCoverage ...
0x59f236: LDR             R6, [R6]; CWeather::Foggyness ...
0x59f238: LDRH.W          R8, [R1,#(word_9665A8 - 0x96654C)]
0x59f23c: LDRH.W          R5, [R1,#(word_9665AA - 0x96654C)]
0x59f240: LDRH.W          R4, [R1,#(word_9665AC - 0x96654C)]
0x59f244: LDR             R1, [R0]
0x59f246: MOVS            R0, #1
0x59f248: VLDR            S20, [R2]
0x59f24c: VLDR            S22, [R3]
0x59f250: VLDR            S24, [R6]
0x59f254: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x59f258: VMAX.F32        D16, D12, D11
0x59f25c: LDR.W           R0, =(TheCamera_ptr - 0x59F26C)
0x59f260: VMOV.F32        S18, #1.0
0x59f264: VMOV            S2, R4
0x59f268: ADD             R0, PC; TheCamera_ptr
0x59f26a: VMOV            S4, R5
0x59f26e: VMAX.F32        D0, D10, D16
0x59f272: LDR             R0, [R0]; TheCamera
0x59f274: VCVT.F32.U32    S2, S2
0x59f278: VCVT.F32.U32    S4, S4
0x59f27c: VMOV            S6, R8
0x59f280: VSUB.F32        S0, S18, S0
0x59f284: VCVT.F32.U32    S6, S6
0x59f288: VMUL.F32        S2, S0, S2
0x59f28c: VMUL.F32        S4, S0, S4
0x59f290: VMUL.F32        S0, S0, S6
0x59f294: VCVT.U32.F32    S2, S2
0x59f298: VCVT.U32.F32    S4, S4
0x59f29c: LDR             R6, [R0,#(dword_951FBC - 0x951FA8)]
0x59f29e: VCVT.U32.F32    S0, S0
0x59f2a2: CMP             R6, #0
0x59f2a4: VMOV            R0, S2
0x59f2a8: STR             R0, [SP,#0xC8+var_90]
0x59f2aa: VMOV            R0, S4
0x59f2ae: STR             R0, [SP,#0xC8+var_94]
0x59f2b0: VMOV            R0, S0
0x59f2b4: STR             R0, [SP,#0xC8+var_98]
0x59f2b6: BEQ             loc_59F2F6
0x59f2b8: VLDR            S0, [R6]
0x59f2bc: VLDR            S2, [R6,#4]
0x59f2c0: VMUL.F32        S0, S0, S0
0x59f2c4: VMUL.F32        S2, S2, S2
0x59f2c8: VADD.F32        S0, S0, S2
0x59f2cc: VLDR            S2, [R6,#0x28]
0x59f2d0: VCMPE.F32       S2, #0.0
0x59f2d4: VMRS            APSR_nzcv, FPSCR
0x59f2d8: VSQRT.F32       S0, S0
0x59f2dc: VNEG.F32        S4, S0
0x59f2e0: IT LT
0x59f2e2: VMOVLT.F32      S0, S4
0x59f2e6: LDR             R0, [R6,#8]; y
0x59f2e8: VMOV            R1, S0; x
0x59f2ec: BLX.W           atan2f
0x59f2f0: VMOV            S0, R0
0x59f2f4: B               loc_59F2FA
0x59f2f6: VLDR            S0, =0.0
0x59f2fa: LDR.W           R0, =(_ZN7CClouds13ms_cameraRollE_ptr - 0x59F30C)
0x59f2fe: ADD             R4, SP, #0xC8+var_74
0x59f300: VLDR            S20, =800.0
0x59f304: MOV.W           R10, #0xFF
0x59f308: ADD             R0, PC; _ZN7CClouds13ms_cameraRollE_ptr
0x59f30a: VLDR            S22, =40.0
0x59f30e: VLDR            S24, =320.0
0x59f312: MOVS            R5, #0
0x59f314: LDR             R0, [R0]; CClouds::ms_cameraRoll ...
0x59f316: VSTR            S0, [R0]
0x59f31a: LDR.W           R0, =(TheCamera_ptr - 0x59F322)
0x59f31e: ADD             R0, PC; TheCamera_ptr
0x59f320: LDR.W           R11, [R0]; TheCamera
0x59f324: LDR.W           R0, =(_ZN7CClouds13ms_cameraRollE_ptr - 0x59F32C)
0x59f328: ADD             R0, PC; _ZN7CClouds13ms_cameraRollE_ptr
0x59f32a: LDR.W           R9, [R0]; CClouds::ms_cameraRoll ...
0x59f32e: LDR.W           R0, =(TheCamera_ptr - 0x59F336)
0x59f332: ADD             R0, PC; TheCamera_ptr
0x59f334: LDR.W           R8, [R0]; TheCamera
0x59f338: B               loc_59F340
0x59f33a: LDR.W           R6, [R8,#(dword_951FBC - 0x951FA8)]
0x59f33e: ADDS            R5, #4
0x59f340: LDR.W           R0, =(unk_61F2FC - 0x59F354)
0x59f344: CMP             R6, #0
0x59f346: LDR.W           R1, =(unk_61F29C - 0x59F356)
0x59f34a: MOV             R3, R4
0x59f34c: LDR.W           R2, =(unk_61F2CC - 0x59F35A)
0x59f350: ADD             R0, PC; unk_61F2FC
0x59f352: ADD             R1, PC; unk_61F29C
0x59f354: ADD             R0, R5
0x59f356: ADD             R2, PC; unk_61F2CC
0x59f358: ADD             R1, R5
0x59f35a: ADD             R2, R5
0x59f35c: VLDR            S4, [R0]
0x59f360: VLDR            S2, [R1]
0x59f364: VLDR            S0, [R2]
0x59f368: VMUL.F32        S4, S4, S16
0x59f36c: VMUL.F32        S2, S2, S20
0x59f370: ADD.W           R2, R6, #0x30 ; '0'
0x59f374: VMUL.F32        S0, S0, S20
0x59f378: IT EQ
0x59f37a: ADDEQ.W         R2, R11, #4
0x59f37e: LDRD.W          R0, R1, [R2]
0x59f382: ADD             R2, SP, #0xC8+var_70
0x59f384: STRD.W          R0, R1, [SP,#0xC8+var_80]
0x59f388: MOVS            R0, #0
0x59f38a: VLDR            S6, [SP,#0xC8+var_80]
0x59f38e: ADD             R1, SP, #0xC8+var_6C
0x59f390: VLDR            S8, [SP,#0xC8+var_7C]
0x59f394: VADD.F32        S4, S4, S22
0x59f398: STR             R0, [SP,#0xC8+var_C8]; float
0x59f39a: VADD.F32        S2, S6, S2
0x59f39e: MOVS            R0, #1
0x59f3a0: VADD.F32        S0, S8, S0
0x59f3a4: STR             R0, [SP,#0xC8+var_C4]
0x59f3a6: ADD             R0, SP, #0xC8+var_80
0x59f3a8: VSTR            S2, [SP,#0xC8+var_80]
0x59f3ac: VSTR            S4, [SP,#0xC8+var_78]
0x59f3b0: VSTR            S0, [SP,#0xC8+var_7C]
0x59f3b4: BLX.W           j__ZN7CSprite15CalcScreenCoorsERK5RwV3dPS0_PfS4_bb; CSprite::CalcScreenCoors(RwV3d const&,RwV3d*,float *,float *,bool,bool)
0x59f3b8: CMP             R0, #1
0x59f3ba: BNE             loc_59F406
0x59f3bc: VLDR            S0, [SP,#0xC8+var_70]
0x59f3c0: VLDR            S2, [SP,#0xC8+var_64]
0x59f3c4: VMUL.F32        S0, S0, S24
0x59f3c8: LDRD.W          R0, R1, [SP,#0xC8+var_6C]; float
0x59f3cc: VDIV.F32        S4, S18, S2
0x59f3d0: LDR             R6, [SP,#0xC8+var_98]
0x59f3d2: STR.W           R10, [SP,#0xC8+var_AC]; unsigned __int8
0x59f3d6: VMOV            R2, S2; float
0x59f3da: VLDR            S2, [R9]
0x59f3de: VMOV            R3, S0; float
0x59f3e2: VLDR            S0, [SP,#0xC8+var_74]
0x59f3e6: VSTR            S2, [SP,#0xC8+var_B0]
0x59f3ea: VMUL.F32        S0, S0, S22
0x59f3ee: STR             R6, [SP,#0xC8+var_C4]; float
0x59f3f0: LDR             R6, [SP,#0xC8+var_94]
0x59f3f2: STR             R6, [SP,#0xC8+var_C0]; unsigned __int8
0x59f3f4: LDR             R6, [SP,#0xC8+var_90]
0x59f3f6: STRD.W          R6, R10, [SP,#0xC8+var_BC]; unsigned __int8
0x59f3fa: VSTR            S0, [SP,#0xC8+var_C8]
0x59f3fe: VSTR            S4, [SP,#0xC8+var_B4]
0x59f402: BLX.W           j__ZN7CSprite43RenderBufferedOneXLUSprite_Rotate_DimensionEfffffhhhsffh; CSprite::RenderBufferedOneXLUSprite_Rotate_Dimension(float,float,float,float,float,uchar,uchar,uchar,short,float,float,uchar)
0x59f406: CMP             R5, #0x2C ; ','
0x59f408: BNE             loc_59F33A
0x59f40a: BLX.W           j__ZN7CSprite17FlushSpriteBufferEv; CSprite::FlushSpriteBuffer(void)
0x59f40e: LDR.W           R0, =(_ZN8CWeather7RainbowE_ptr - 0x59F416)
0x59f412: ADD             R0, PC; _ZN8CWeather7RainbowE_ptr
0x59f414: LDR             R0, [R0]; CWeather::Rainbow ...
0x59f416: VLDR            S0, [R0]
0x59f41a: VCMP.F32        S0, #0.0
0x59f41e: VMRS            APSR_nzcv, FPSCR
0x59f422: BEQ.W           loc_59F564
0x59f426: LDR.W           R0, =(gpCoronaTexture_ptr - 0x59F430)
0x59f42a: MOVS            R6, #1
0x59f42c: ADD             R0, PC; gpCoronaTexture_ptr
0x59f42e: LDR             R0, [R0]; gpCoronaTexture
0x59f430: LDR             R0, [R0]
0x59f432: LDR             R1, [R0]
0x59f434: MOVS            R0, #1
0x59f436: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x59f43a: LDR.W           R0, =(TheCamera_ptr - 0x59F44E)
0x59f43e: VMOV.F32        S16, #1.5
0x59f442: VMOV.F32        S22, #5.0
0x59f446: VLDR            S20, =100.0
0x59f44a: ADD             R0, PC; TheCamera_ptr
0x59f44c: ADD.W           R11, SP, #0xC8+var_70
0x59f450: ADD             R4, SP, #0xC8+var_74
0x59f452: VLDR            S24, =50.0
0x59f456: LDR             R5, [R0]; TheCamera
0x59f458: MOV.W           R9, #0xFF
0x59f45c: LDR.W           R0, =(_ZN8CWeather7RainbowE_ptr - 0x59F468)
0x59f460: MOV.W           R8, #0
0x59f464: ADD             R0, PC; _ZN8CWeather7RainbowE_ptr
0x59f466: LDR.W           R10, [R0]; CWeather::Rainbow ...
0x59f46a: VMOV            S0, R8
0x59f46e: MOVS            R1, #0x40A00000
0x59f474: MOV             R2, R11
0x59f476: VCVT.F32.S32    S0, S0
0x59f47a: LDR             R0, [R5,#(dword_951FBC - 0x951FA8)]
0x59f47c: STR             R1, [SP,#0xC8+var_78]
0x59f47e: MOV             R3, R4
0x59f480: ADD.W           R1, R0, #0x30 ; '0'
0x59f484: CMP             R0, #0
0x59f486: IT EQ
0x59f488: ADDEQ           R1, R5, #4
0x59f48a: MOVS            R0, #0
0x59f48c: VLDR            S2, [R1]
0x59f490: VLDR            S4, [R1,#4]
0x59f494: VLDR            S6, [R1,#8]
0x59f498: ADD             R1, SP, #0xC8+var_6C
0x59f49a: VMUL.F32        S0, S0, S16
0x59f49e: VADD.F32        S0, S2, S0
0x59f4a2: VSTR            S0, [SP,#0xC8+var_80]
0x59f4a6: VADD.F32        S0, S4, S20
0x59f4aa: VSTR            S0, [SP,#0xC8+var_7C]
0x59f4ae: VADD.F32        S0, S6, S22
0x59f4b2: VSTR            S0, [SP,#0xC8+var_78]
0x59f4b6: STRD.W          R0, R6, [SP,#0xC8+var_C8]; float
0x59f4ba: ADD             R0, SP, #0xC8+var_80
0x59f4bc: BLX.W           j__ZN7CSprite15CalcScreenCoorsERK5RwV3dPS0_PfS4_bb; CSprite::CalcScreenCoors(RwV3d const&,RwV3d*,float *,float *,bool,bool)
0x59f4c0: CMP             R0, #1
0x59f4c2: BNE             loc_59F556
0x59f4c4: ADR             R0, dword_59F868
0x59f4c6: ADR             R1, dword_59F870
0x59f4c8: VLDR            S4, [SP,#0xC8+var_70]
0x59f4cc: ADR             R2, dword_59F878
0x59f4ce: LDRB.W          R0, [R0,R8]
0x59f4d2: LDRB.W          R1, [R1,R8]
0x59f4d6: VADD.F32        S4, S4, S4
0x59f4da: VMOV            S8, R0
0x59f4de: VLDR            S0, [SP,#0xC8+var_64]
0x59f4e2: VMOV            S6, R1
0x59f4e6: LDRB.W          R3, [R2,R8]
0x59f4ea: VDIV.F32        S2, S18, S0
0x59f4ee: VCVT.F32.U32    S6, S6
0x59f4f2: VCVT.F32.U32    S8, S8
0x59f4f6: VMOV            R2, S0; float
0x59f4fa: VMOV            S0, R3
0x59f4fe: VMOV            R3, S4; float
0x59f502: VCVT.F32.U32    S0, S0
0x59f506: VLDR            S4, [R10]
0x59f50a: VLDR            S10, [SP,#0xC8+var_74]
0x59f50e: VMUL.F32        S6, S4, S6
0x59f512: LDRD.W          R0, R1, [SP,#0xC8+var_6C]; float
0x59f516: VMUL.F32        S8, S4, S8
0x59f51a: STR.W           R9, [SP,#0xC8+var_B0]; float
0x59f51e: VMUL.F32        S10, S10, S24
0x59f522: STR.W           R9, [SP,#0xC8+var_B8]; unsigned __int8
0x59f526: VMUL.F32        S0, S4, S0
0x59f52a: VCVT.U32.F32    S4, S8
0x59f52e: VSTR            S10, [SP,#0xC8+var_C8]
0x59f532: VCVT.U32.F32    S6, S6
0x59f536: VCVT.U32.F32    S0, S0
0x59f53a: VMOV            R6, S6
0x59f53e: STR             R6, [SP,#0xC8+var_BC]; unsigned __int8
0x59f540: VMOV            R6, S0
0x59f544: STR             R6, [SP,#0xC8+var_C0]; unsigned __int8
0x59f546: VMOV            R6, S4
0x59f54a: STR             R6, [SP,#0xC8+var_C4]; float
0x59f54c: MOVS            R6, #1
0x59f54e: VSTR            S2, [SP,#0xC8+var_B4]
0x59f552: BLX.W           j__ZN7CSprite26RenderBufferedOneXLUSpriteEfffffhhhsfh; CSprite::RenderBufferedOneXLUSprite(float,float,float,float,float,uchar,uchar,uchar,short,float,uchar)
0x59f556: ADD.W           R8, R8, #1
0x59f55a: CMP.W           R8, #6
0x59f55e: BNE             loc_59F46A
0x59f560: BLX.W           j__ZN7CSprite17FlushSpriteBufferEv; CSprite::FlushSpriteBuffer(void)
0x59f564: MOVS            R0, #0xA
0x59f566: MOVS            R1, #5
0x59f568: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x59f56c: MOVS            R0, #0xB
0x59f56e: MOVS            R1, #6
0x59f570: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x59f574: LDR             R0, =(_ZN6CClock18ms_nGameClockHoursE_ptr - 0x59F57A)
0x59f576: ADD             R0, PC; _ZN6CClock18ms_nGameClockHoursE_ptr
0x59f578: LDR             R0, [R0]; CClock::ms_nGameClockHours ...
0x59f57a: LDRB            R0, [R0]; CClock::ms_nGameClockHours
0x59f57c: CMP             R0, #4
0x59f57e: BHI.W           loc_59F762
0x59f582: LDR             R0, =(_ZN8CWeather14OldWeatherTypeE_ptr - 0x59F588)
0x59f584: ADD             R0, PC; _ZN8CWeather14OldWeatherTypeE_ptr
0x59f586: LDR             R0, [R0]; CWeather::OldWeatherType ...
0x59f588: LDRH            R0, [R0]; CWeather::OldWeatherType
0x59f58a: CMP             R0, #0x11
0x59f58c: BHI.W           loc_59F762
0x59f590: MOVS            R1, #1
0x59f592: LSLS            R1, R0
0x59f594: MOV             R0, #0x22845
0x59f59c: TST             R1, R0
0x59f59e: BEQ.W           loc_59F762
0x59f5a2: LDR             R1, =(_ZN8CWeather14NewWeatherTypeE_ptr - 0x59F5A8)
0x59f5a4: ADD             R1, PC; _ZN8CWeather14NewWeatherTypeE_ptr
0x59f5a6: LDR             R1, [R1]; CWeather::NewWeatherType ...
0x59f5a8: LDRH            R1, [R1]; CWeather::NewWeatherType
0x59f5aa: CMP             R1, #0x11
0x59f5ac: BHI.W           loc_59F762
0x59f5b0: MOVS            R2, #1
0x59f5b2: LSL.W           R1, R2, R1
0x59f5b6: TST             R1, R0
0x59f5b8: BEQ.W           loc_59F762
0x59f5bc: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x59F5C2)
0x59f5be: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x59f5c0: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x59f5c2: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x59f5c4: MOV             R4, R0
0x59f5c6: UBFX.W          R5, R0, #0xD, #6
0x59f5ca: BFC.W           R4, #0xD, #0x13
0x59f5ce: LSRS            R1, R4, #5
0x59f5d0: CMP             R1, #0x18
0x59f5d2: BHI.W           loc_59F762
0x59f5d6: MOVW            R1, #0x4925
0x59f5da: LSRS            R0, R0, #0xD
0x59f5dc: MOVT            R1, #0x2492
0x59f5e0: AND.W           R0, R0, #7
0x59f5e4: UMULL.W         R1, R2, R5, R1
0x59f5e8: SUBS            R0, #4
0x59f5ea: LDR             R1, =(TheCamera_ptr - 0x59F5F4)
0x59f5ec: VMOV            S0, R0
0x59f5f0: ADD             R1, PC; TheCamera_ptr
0x59f5f2: VLDR            S4, =0.1
0x59f5f6: VCVT.F32.S32    S0, S0
0x59f5fa: SUBS            R0, R5, R2
0x59f5fc: ADD.W           R0, R2, R0,LSR#1
0x59f600: LSRS            R2, R0, #2
0x59f602: LSLS            R2, R2, #3
0x59f604: SUB.W           R0, R2, R0,LSR#2
0x59f608: SUBS            R0, R5, R0
0x59f60a: VMUL.F32        S0, S0, S4
0x59f60e: SUBS            R0, #3
0x59f610: VMOV            S2, R0
0x59f614: LDR             R0, [R1]; TheCamera
0x59f616: VCVT.F32.S32    S2, S2
0x59f61a: LDR             R1, [R0,#(dword_951FBC - 0x951FA8)]
0x59f61c: ADD.W           R2, R1, #0x30 ; '0'
0x59f620: CMP             R1, #0
0x59f622: IT EQ
0x59f624: ADDEQ           R2, R0, #4
0x59f626: MOV.W           R0, #0x3F800000
0x59f62a: VLDR            S16, [R2]
0x59f62e: VLDR            S18, [R2,#4]
0x59f632: VMUL.F32        S2, S2, S4
0x59f636: VLDR            S20, [R2,#8]
0x59f63a: STR             R0, [SP,#0xC8+var_78]
0x59f63c: ADD             R0, SP, #0xC8+var_80; this
0x59f63e: VSTR            S0, [SP,#0xC8+var_7C]
0x59f642: VSTR            S2, [SP,#0xC8+var_80]
0x59f646: BLX.W           j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x59f64a: MOV             R0, #0x38E38E39
0x59f652: UMULL.W         R0, R1, R5, R0
0x59f656: MOV             R0, #0xCCCCCCCD
0x59f65e: UMULL.W         R0, R2, R5, R0
0x59f662: LSRS            R0, R1, #1
0x59f664: ADD.W           R0, R0, R0,LSL#3
0x59f668: SUBS            R0, R5, R0
0x59f66a: LSRS            R1, R2, #3
0x59f66c: SUBS            R0, #5
0x59f66e: ADD.W           R1, R1, R1,LSL#2
0x59f672: VMOV            S2, R0
0x59f676: MOVW            R0, #0xCCCD
0x59f67a: SUB.W           R1, R5, R1,LSL#1
0x59f67e: MOVT            R0, #0x3DCC
0x59f682: SUBS            R1, #5
0x59f684: VMOV            S0, R1
0x59f688: VCVT.F32.S32    S0, S0
0x59f68c: VCVT.F32.S32    S2, S2
0x59f690: VSTR            S0, [SP,#0xC8+var_88]
0x59f694: VSTR            S2, [SP,#0xC8+var_8C]
0x59f698: STR             R0, [SP,#0xC8+var_84]
0x59f69a: ADD             R0, SP, #0xC8+var_8C; this
0x59f69c: BLX.W           j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x59f6a0: RSB.W           R0, R4, #0x190
0x59f6a4: VLDR            S2, =1000.0
0x59f6a8: VLDR            S10, =50.0
0x59f6ac: MOV             R1, #0xE1FFFFFF
0x59f6b0: VMOV            S0, R0
0x59f6b4: LDR             R0, =(TempVertexBuffer_ptr - 0x59F6CA)
0x59f6b6: MOVS            R2, #0
0x59f6b8: MOVS            R3, #0x18
0x59f6ba: VCVT.F32.S32    S0, S0
0x59f6be: VLDR            S4, [SP,#0xC8+var_8C]
0x59f6c2: VLDR            S6, [SP,#0xC8+var_88]
0x59f6c6: ADD             R0, PC; TempVertexBuffer_ptr
0x59f6c8: VLDR            S8, [SP,#0xC8+var_84]
0x59f6cc: VMUL.F32        S4, S4, S2
0x59f6d0: VMUL.F32        S6, S6, S2
0x59f6d4: VLDR            S12, [SP,#0xC8+var_80]
0x59f6d8: VMUL.F32        S2, S8, S2
0x59f6dc: VLDR            S14, [SP,#0xC8+var_7C]
0x59f6e0: VLDR            S1, [SP,#0xC8+var_78]
0x59f6e4: LDR             R0, [R0]; TempVertexBuffer
0x59f6e6: VADD.F32        S0, S0, S0
0x59f6ea: VADD.F32        S4, S16, S4
0x59f6ee: STR             R1, [R0,#(dword_A5A1F0 - 0xA5A1D8)]
0x59f6f0: VADD.F32        S6, S18, S6
0x59f6f4: MOV             R1, #0xFFFFFF
0x59f6f8: VADD.F32        S2, S20, S2
0x59f6fc: STR             R1, [R0,#(dword_A5A214 - 0xA5A1D8)]
0x59f6fe: MOVS            R1, #2
0x59f700: VADD.F32        S8, S0, S10
0x59f704: VMUL.F32        S10, S0, S12
0x59f708: VMUL.F32        S3, S0, S14
0x59f70c: VMUL.F32        S0, S0, S1
0x59f710: VMUL.F32        S12, S8, S12
0x59f714: VMUL.F32        S1, S8, S1
0x59f718: VMUL.F32        S8, S8, S14
0x59f71c: VADD.F32        S10, S4, S10
0x59f720: VADD.F32        S14, S6, S3
0x59f724: VADD.F32        S0, S2, S0
0x59f728: VADD.F32        S4, S4, S12
0x59f72c: VADD.F32        S2, S2, S1
0x59f730: VADD.F32        S6, S6, S8
0x59f734: VSTR            S10, [R0]
0x59f738: VSTR            S14, [R0,#4]
0x59f73c: VSTR            S0, [R0,#8]
0x59f740: VSTR            S4, [R0,#0x24]
0x59f744: VSTR            S6, [R0,#0x28]
0x59f748: VSTR            S2, [R0,#0x2C]
0x59f74c: BLX.W           j__Z15RwIm3DTransformP18RxObjSpace3DVertexjP11RwMatrixTagj; RwIm3DTransform(RxObjSpace3DVertex *,uint,RwMatrixTag *,uint)
0x59f750: CBZ             R0, loc_59F762
0x59f752: LDR             R1, =(unk_6B15E4 - 0x59F75C)
0x59f754: MOVS            R0, #2
0x59f756: MOVS            R2, #2
0x59f758: ADD             R1, PC; unk_6B15E4
0x59f75a: BLX.W           j__Z28RwIm3DRenderIndexedPrimitive15RwPrimitiveTypePti; RwIm3DRenderIndexedPrimitive(RwPrimitiveType,ushort *,int)
0x59f75e: BLX.W           j__Z9RwIm3DEndv; RwIm3DEnd(void)
0x59f762: ADD             SP, SP, #0x68 ; 'h'
0x59f764: VPOP            {D8-D15}
0x59f768: ADD             SP, SP, #4
0x59f76a: POP.W           {R8-R11}
0x59f76e: POP             {R4-R7,PC}
