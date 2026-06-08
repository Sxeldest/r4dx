0x31fbe0: PUSH            {R4-R7,LR}
0x31fbe2: ADD             R7, SP, #0xC
0x31fbe4: PUSH.W          {R8}
0x31fbe8: VPUSH           {D8-D10}
0x31fbec: SUB             SP, SP, #0x68
0x31fbee: LDR.W           R2, =(_ZN8CPickups8aPickUpsE_ptr - 0x31FC00)
0x31fbf2: MOV             R4, R0
0x31fbf4: LDR.W           R0, =(_ZN8CPickups8aPickUpsE_ptr - 0x31FC06)
0x31fbf8: MOV.W           R1, #0xFFFFFFFF
0x31fbfc: ADD             R2, PC; _ZN8CPickups8aPickUpsE_ptr
0x31fbfe: MOVW            R3, #0x26B
0x31fc02: ADD             R0, PC; _ZN8CPickups8aPickUpsE_ptr
0x31fc04: LDR             R2, [R2]; CPickups::aPickUps ...
0x31fc06: LDR             R0, [R0]; CPickups::aPickUps ...
0x31fc08: LDRB            R6, [R0,#0x1C]
0x31fc0a: CBZ             R6, loc_31FC12
0x31fc0c: LDR             R6, [R0,#4]
0x31fc0e: CMP             R6, R4
0x31fc10: BEQ             loc_31FC1C
0x31fc12: ADDS            R1, #1
0x31fc14: ADDS            R0, #0x20 ; ' '
0x31fc16: CMP             R1, R3
0x31fc18: BLT             loc_31FC08
0x31fc1a: MOV             R0, R2; this
0x31fc1c: LDR.W           R1, =(MI_PICKUP_CAMERA_ptr - 0x31FC26)
0x31fc20: STR             R0, [SP,#0x90+var_2C]
0x31fc22: ADD             R1, PC; MI_PICKUP_CAMERA_ptr
0x31fc24: LDRSH.W         R2, [R4,#0x26]
0x31fc28: LDR             R1, [R1]; MI_PICKUP_CAMERA
0x31fc2a: LDRH            R1, [R1]
0x31fc2c: CMP             R2, R1
0x31fc2e: BNE             loc_31FC5C
0x31fc30: LDR.W           R0, =(TheCamera_ptr - 0x31FC3C)
0x31fc34: ADD.W           R6, R4, #0x144
0x31fc38: ADD             R0, PC; TheCamera_ptr
0x31fc3a: LDR             R1, [R0]; TheCamera
0x31fc3c: LDR.W           R0, [R4,#0x144]
0x31fc40: LDRB.W          R2, [R1,#(byte_951FFF - 0x951FA8)]
0x31fc44: ADD.W           R2, R2, R2,LSL#5
0x31fc48: ADD.W           R1, R1, R2,LSL#4
0x31fc4c: LDRH.W          R1, [R1,#0x17E]
0x31fc50: CMP             R1, #0x2E ; '.'
0x31fc52: BNE             loc_31FC76
0x31fc54: BIC.W           R0, R0, #0x2000000
0x31fc58: STR             R0, [R6]
0x31fc5a: B               loc_31FD66
0x31fc5c: BLX             j__ZN7CPickup23PickUpShouldBeInvisibleEv; CPickup::PickUpShouldBeInvisible(void)
0x31fc60: LDR.W           R1, [R4,#0x144]
0x31fc64: ADD.W           R6, R4, #0x144
0x31fc68: BIC.W           R1, R1, #0x2000000
0x31fc6c: ORR.W           R0, R1, R0,LSL#25
0x31fc70: STR.W           R0, [R4,#0x144]
0x31fc74: B               loc_31FD66
0x31fc76: LDR.W           R1, =(_ZN6CClock18ms_nGameClockHoursE_ptr - 0x31FC84)
0x31fc7a: ORR.W           R0, R0, #0x2000000
0x31fc7e: STR             R0, [R6]
0x31fc80: ADD             R1, PC; _ZN6CClock18ms_nGameClockHoursE_ptr
0x31fc82: LDR             R1, [R1]; CClock::ms_nGameClockHours ...
0x31fc84: LDRB            R0, [R1]; this
0x31fc86: CMP             R0, #5
0x31fc88: BCC             loc_31FC92
0x31fc8a: BLX             j__ZN12CPostEffects16IsVisionFXActiveEv; CPostEffects::IsVisionFXActive(void)
0x31fc8e: CMP             R0, #1
0x31fc90: BNE             loc_31FD66
0x31fc92: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x31FC9A)
0x31fc96: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x31fc98: LDR             R5, [R0]; CTimer::m_snTimeInMilliseconds ...
0x31fc9a: BLX             rand
0x31fc9e: LDR             R1, [R5]; CTimer::m_snTimeInMilliseconds
0x31fca0: UXTH            R0, R0
0x31fca2: VLDR            S2, =0.0007666
0x31fca6: BFC.W           R1, #0xD, #0x13
0x31fcaa: VMOV            S0, R1
0x31fcae: VCVT.F32.U32    S0, S0
0x31fcb2: VMUL.F32        S0, S0, S2
0x31fcb6: VLDR            S2, =0.000015259
0x31fcba: VMOV            R1, S0
0x31fcbe: VMOV            S0, R0
0x31fcc2: VCVT.F32.S32    S0, S0
0x31fcc6: VMUL.F32        S0, S0, S2
0x31fcca: VLDR            S2, =50.0
0x31fcce: VMUL.F32        S16, S0, S2
0x31fcd2: MOV             R0, R1; x
0x31fcd4: BLX             sinf
0x31fcd8: MOVS            R2, #0
0x31fcda: MOVS            R3, #0
0x31fcdc: MOVT            R2, #0x4170
0x31fce0: LDR             R1, [R4,#0x14]
0x31fce2: STRD.W          R3, R3, [SP,#0x90+var_54]; float
0x31fce6: MOV.W           R5, #0x3FC00000
0x31fcea: STR             R2, [SP,#0x90+var_58]; float
0x31fcec: VCVT.S32.F32    S6, S16
0x31fcf0: STR             R3, [SP,#0x90+var_5C]; float
0x31fcf2: VMOV            S8, R0
0x31fcf6: VLDR            S2, =0.7
0x31fcfa: MOVS            R0, #1
0x31fcfc: CMP             R1, #0
0x31fcfe: VLDR            S4, =1.7
0x31fd02: VLDR            S0, =3.7
0x31fd06: VADD.F32        S4, S8, S4
0x31fd0a: VMOV            R2, S6
0x31fd0e: VMUL.F32        S0, S4, S0
0x31fd12: ADD.W           R2, R2, #0x64 ; 'd'
0x31fd16: VMOV            S6, R2
0x31fd1a: UXTB            R2, R2; CEntity *
0x31fd1c: VCVT.F32.S32    S6, S6
0x31fd20: STR             R5, [SP,#0x90+var_60]; float
0x31fd22: MOV             R5, #0x42C80000
0x31fd2a: STRD.W          R5, R0, [SP,#0x90+var_80]; float
0x31fd2e: ADD.W           R0, R1, #0x30 ; '0'
0x31fd32: STRD.W          R3, R3, [SP,#0x90+var_78]; unsigned __int8
0x31fd36: MOV.W           R1, #0; unsigned int
0x31fd3a: STRD.W          R3, R3, [SP,#0x90+var_70]; unsigned __int8
0x31fd3e: STRD.W          R3, R3, [SP,#0x90+var_68]; float
0x31fd42: IT EQ
0x31fd44: ADDEQ           R0, R4, #4
0x31fd46: VMUL.F32        S2, S6, S2
0x31fd4a: STR             R0, [SP,#0x90+var_88]; unsigned __int8
0x31fd4c: MOVS            R0, #0xFF
0x31fd4e: VCVT.U32.F32    S2, S2
0x31fd52: STR             R0, [SP,#0x90+var_8C]; unsigned __int8
0x31fd54: ADD             R0, SP, #0x90+var_2C
0x31fd56: ADDS            R0, #0x1D; this
0x31fd58: VMOV            R3, S2; unsigned __int8
0x31fd5c: STR             R3, [SP,#0x90+var_90]; unsigned __int8
0x31fd5e: VSTR            S0, [SP,#0x90+var_84]
0x31fd62: BLX             j__ZN8CCoronas14RegisterCoronaEjP7CEntityhhhhRK7CVectorffhhhhhfbfbfbb; CCoronas::RegisterCorona(uint,CEntity *,uchar,uchar,uchar,uchar,CVector const&,float,float,uchar,uchar,uchar,uchar,uchar,float,bool,float,bool,float,bool,bool)
0x31fd66: LDR             R0, [R6]
0x31fd68: TST.W           R0, #0x2000000
0x31fd6c: BNE.W           loc_3202D4
0x31fd70: LDR.W           R1, =(MI_PICKUP_ADRENALINE_ptr - 0x31FD78)
0x31fd74: ADD             R1, PC; MI_PICKUP_ADRENALINE_ptr
0x31fd76: LDR             R2, [R1]; MI_PICKUP_ADRENALINE
0x31fd78: LDRSH.W         R1, [R4,#0x26]
0x31fd7c: LDRH            R2, [R2]
0x31fd7e: CMP             R1, R2
0x31fd80: BNE             loc_31FD88
0x31fd82: MOV.W           R8, #0x2F ; '/'
0x31fd86: B               loc_31FDCC
0x31fd88: LDR.W           R2, =(MI_PICKUP_BODYARMOUR_ptr - 0x31FD90)
0x31fd8c: ADD             R2, PC; MI_PICKUP_BODYARMOUR_ptr
0x31fd8e: LDR             R2, [R2]; MI_PICKUP_BODYARMOUR
0x31fd90: LDRH            R2, [R2]
0x31fd92: CMP             R1, R2
0x31fd94: BNE             loc_31FD9C
0x31fd96: MOV.W           R8, #0x30 ; '0'
0x31fd9a: B               loc_31FDCC
0x31fd9c: LDR.W           R2, =(MI_PICKUP_BRIBE_ptr - 0x31FDA4)
0x31fda0: ADD             R2, PC; MI_PICKUP_BRIBE_ptr
0x31fda2: LDR             R2, [R2]; MI_PICKUP_BRIBE
0x31fda4: LDRH            R2, [R2]
0x31fda6: CMP             R1, R2
0x31fda8: BEQ             loc_31FDC8
0x31fdaa: LDR.W           R2, =(MI_PICKUP_INFO_ptr - 0x31FDB2)
0x31fdae: ADD             R2, PC; MI_PICKUP_INFO_ptr
0x31fdb0: LDR             R2, [R2]; MI_PICKUP_INFO
0x31fdb2: LDRH            R2, [R2]
0x31fdb4: CMP             R1, R2
0x31fdb6: BEQ             loc_31FDC8
0x31fdb8: LDR.W           R2, =(MI_PICKUP_KILLFRENZY_ptr - 0x31FDC0)
0x31fdbc: ADD             R2, PC; MI_PICKUP_KILLFRENZY_ptr
0x31fdbe: LDR             R2, [R2]; MI_PICKUP_KILLFRENZY
0x31fdc0: LDRH            R2, [R2]
0x31fdc2: CMP             R1, R2
0x31fdc4: BNE.W           loc_3200BA
0x31fdc8: MOV.W           R8, #0
0x31fdcc: TST.W           R0, #0xC
0x31fdd0: ITT EQ
0x31fdd2: LDRBEQ.W        R0, [R4,#0x141]
0x31fdd6: CMPEQ           R0, #0
0x31fdd8: BEQ             loc_31FEB4
0x31fdda: LDR.W           R0, =(TheCamera_ptr - 0x31FDE4)
0x31fdde: LDR             R1, [R4,#0x14]
0x31fde0: ADD             R0, PC; TheCamera_ptr
0x31fde2: CMP             R1, #0
0x31fde4: LDR             R2, [R0]; TheCamera
0x31fde6: ADD.W           R0, R1, #0x30 ; '0'
0x31fdea: LDR             R3, [R2,#(dword_951FBC - 0x951FA8)]
0x31fdec: IT EQ
0x31fdee: ADDEQ           R0, R4, #4
0x31fdf0: ADD.W           R1, R3, #0x30 ; '0'
0x31fdf4: CMP             R3, #0
0x31fdf6: IT EQ
0x31fdf8: ADDEQ           R1, R2, #4
0x31fdfa: LDR.W           R2, =(_ZN8CPickups11NumMessagesE_ptr - 0x31FE02)
0x31fdfe: ADD             R2, PC; _ZN8CPickups11NumMessagesE_ptr
0x31fe00: LDR             R2, [R2]; CPickups::NumMessages ...
0x31fe02: LDRH            R2, [R2]; CPickups::NumMessages
0x31fe04: CMP             R2, #0xF
0x31fe06: BHI.W           loc_320144
0x31fe0a: VLDR            S0, [R0]
0x31fe0e: VLDR            S4, [R1]
0x31fe12: VLDR            S2, [R0,#4]
0x31fe16: VLDR            S6, [R1,#4]
0x31fe1a: VSUB.F32        S4, S4, S0
0x31fe1e: VSUB.F32        S6, S6, S2
0x31fe22: VMUL.F32        S4, S4, S4
0x31fe26: VMUL.F32        S6, S6, S6
0x31fe2a: VADD.F32        S4, S4, S6
0x31fe2e: VSQRT.F32       S16, S4
0x31fe32: VMOV.F32        S4, #14.0
0x31fe36: VCMPE.F32       S16, S4
0x31fe3a: VMRS            APSR_nzcv, FPSCR
0x31fe3e: BGE.W           loc_320144
0x31fe42: VSTR            S2, [SP,#0x90+var_40]
0x31fe46: ADD             R1, SP, #0x90+var_38
0x31fe48: VSTR            S0, [SP,#0x90+var_44]
0x31fe4c: ADD             R2, SP, #0x90+var_48
0x31fe4e: VLDR            S0, [R0,#8]
0x31fe52: MOVS            R0, #1
0x31fe54: VLDR            S4, =0.7
0x31fe58: ADD             R3, SP, #0x90+var_4C
0x31fe5a: VADD.F32        S0, S0, S4
0x31fe5e: VSTR            S0, [SP,#0x90+var_3C]
0x31fe62: STRD.W          R0, R0, [SP,#0x90+var_90]
0x31fe66: ADD             R0, SP, #0x90+var_44
0x31fe68: BLX             j__ZN7CSprite15CalcScreenCoorsERK5RwV3dPS0_PfS4_bb; CSprite::CalcScreenCoors(RwV3d const&,RwV3d*,float *,float *,bool,bool)
0x31fe6c: CMP             R0, #1
0x31fe6e: BNE.W           loc_320144
0x31fe72: LDR.W           R0, =(_ZN8CPickups11NumMessagesE_ptr - 0x31FE7E)
0x31fe76: LDR.W           R1, =(_ZN8CPickups9aMessagesE_ptr - 0x31FE84)
0x31fe7a: ADD             R0, PC; _ZN8CPickups11NumMessagesE_ptr
0x31fe7c: LDR.W           R2, =(MI_PICKUP_BODYARMOUR_ptr - 0x31FE8A)
0x31fe80: ADD             R1, PC; _ZN8CPickups9aMessagesE_ptr
0x31fe82: LDR             R3, [SP,#0x90+var_38]
0x31fe84: LDR             R0, [R0]; CPickups::NumMessages ...
0x31fe86: ADD             R2, PC; MI_PICKUP_BODYARMOUR_ptr
0x31fe88: LDR             R1, [R1]; CPickups::aMessages ...
0x31fe8a: LDR             R2, [R2]; MI_PICKUP_BODYARMOUR
0x31fe8c: LDRH            R0, [R0]; CPickups::NumMessages
0x31fe8e: ADD.W           R0, R0, R0,LSL#3
0x31fe92: STR.W           R3, [R1,R0,LSL#2]
0x31fe96: ADD.W           R0, R1, R0,LSL#2
0x31fe9a: LDR             R3, [SP,#0x90+var_34]
0x31fe9c: STR             R3, [R0,#4]
0x31fe9e: LDR             R3, [SP,#0x90+var_4C]
0x31fea0: LDR             R1, [SP,#0x90+var_48]
0x31fea2: STRD.W          R1, R3, [R0,#0xC]
0x31fea6: LDRSH.W         R0, [R4,#0x26]
0x31feaa: LDRH            R1, [R2]
0x31feac: CMP             R1, R0
0x31feae: BNE             loc_31FEBE
0x31feb0: MOVS            R0, #0x30 ; '0'
0x31feb2: B               loc_31FED0
0x31feb4: LDRH.W          R0, [R4,#0x142]
0x31feb8: CMP             R0, #0
0x31feba: BNE             loc_31FDDA
0x31febc: B               loc_320144
0x31febe: LDR.W           R1, =(MI_PICKUP_HEALTH_ptr - 0x31FEC6)
0x31fec2: ADD             R1, PC; MI_PICKUP_HEALTH_ptr
0x31fec4: LDR             R1, [R1]; MI_PICKUP_HEALTH
0x31fec6: LDRH            R1, [R1]
0x31fec8: CMP             R1, R0
0x31feca: BNE.W           loc_32001C
0x31fece: MOVS            R0, #0x2F ; '/'
0x31fed0: VMOV.F32        S0, #-14.0
0x31fed4: LDR.W           R1, =(_ZN8CPickups11NumMessagesE_ptr - 0x31FEE4)
0x31fed8: VMOV.F32        S2, #1.0
0x31fedc: LDR.W           R2, =(_ZN8CPickups9aMessagesE_ptr - 0x31FEEA)
0x31fee0: ADD             R1, PC; _ZN8CPickups11NumMessagesE_ptr
0x31fee2: LDR.W           R5, =(unk_60FEF8 - 0x31FEF2)
0x31fee6: ADD             R2, PC; _ZN8CPickups9aMessagesE_ptr
0x31fee8: LDR.W           R12, =(MI_PICKUP_PROPERTY_ptr - 0x31FEF6)
0x31feec: LDR             R1, [R1]; CPickups::NumMessages ...
0x31feee: ADD             R5, PC; unk_60FEF8
0x31fef0: LDR             R2, [R2]; CPickups::aMessages ...
0x31fef2: ADD             R12, PC; MI_PICKUP_PROPERTY_ptr
0x31fef4: LDRH.W          R6, [R5,R8,LSL#3]
0x31fef8: ADD.W           R5, R5, R8,LSL#3
0x31fefc: VDIV.F32        S0, S16, S0
0x31ff00: LDRH            R1, [R1]; CPickups::NumMessages
0x31ff02: LDRB            R5, [R5,#2]
0x31ff04: ADD.W           LR, R1, R1,LSL#3
0x31ff08: ADD.W           R2, R2, LR,LSL#2
0x31ff0c: LDRB.W          R3, [R2,#0x18]!
0x31ff10: STR.W           R0, [R2,#-0x10]
0x31ff14: STRH.W          R6, [R2,#-4]
0x31ff18: VADD.F32        S0, S0, S2
0x31ff1c: VLDR            S2, =255.0
0x31ff20: VMUL.F32        S0, S0, S2
0x31ff24: VCVT.U32.F32    S0, S0
0x31ff28: STRB.W          R5, [R2,#-2]
0x31ff2c: VMOV            R0, S0
0x31ff30: STRB.W          R0, [R2,#-1]
0x31ff34: BIC.W           R0, R3, #1
0x31ff38: LDR.W           R5, [R4,#0x144]
0x31ff3c: TST.W           R5, #8
0x31ff40: LDR.W           R5, [R12]; MI_PICKUP_PROPERTY
0x31ff44: IT NE
0x31ff46: ORRNE.W         R0, R3, #1
0x31ff4a: STRB            R0, [R2]
0x31ff4c: LDRB.W          R3, [R4,#0x141]
0x31ff50: STRB            R3, [R2,#1]
0x31ff52: LDRH.W          R3, [R4,#0x142]
0x31ff56: ADD.W           R3, R3, R3,LSL#2
0x31ff5a: STR             R3, [R2,#4]
0x31ff5c: LDRSH.W         R6, [R4,#0x26]
0x31ff60: LDRH            R3, [R5]
0x31ff62: CMP             R6, R3
0x31ff64: BNE             loc_31FFB8
0x31ff66: LDR.W           R0, =(_ZN8CPickups8aPickUpsE_ptr - 0x31FF7A)
0x31ff6a: MOV.W           R1, #0xFFFFFFFF
0x31ff6e: LDR.W           R2, =(_ZN8CPickups8aPickUpsE_ptr - 0x31FF7C)
0x31ff72: MOVW            R3, #0x26B
0x31ff76: ADD             R0, PC; _ZN8CPickups8aPickUpsE_ptr
0x31ff78: ADD             R2, PC; _ZN8CPickups8aPickUpsE_ptr
0x31ff7a: LDR             R0, [R0]; CPickups::aPickUps ...
0x31ff7c: LDR             R2, [R2]; CPickups::aPickUps ...
0x31ff7e: LDRB            R6, [R0,#0x1C]
0x31ff80: CBZ             R6, loc_31FF88
0x31ff82: LDR             R6, [R0,#4]
0x31ff84: CMP             R6, R4
0x31ff86: BEQ             loc_31FF92
0x31ff88: ADDS            R1, #1
0x31ff8a: ADDS            R0, #0x20 ; ' '
0x31ff8c: CMP             R1, R3
0x31ff8e: BLT             loc_31FF7E
0x31ff90: MOV             R0, R2
0x31ff92: LDRB            R0, [R0,#0x1D]
0x31ff94: UBFX.W          R0, R0, #4, #3; this
0x31ff98: CMP             R0, #2
0x31ff9a: BEQ             loc_320086
0x31ff9c: CMP             R0, #1
0x31ff9e: BNE             loc_32008C
0x31ffa0: BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
0x31ffa4: LDR.W           R2, =(aProp3x - 0x31FFB2); "PROP_3X"
0x31ffa8: CMP             R0, #0
0x31ffaa: LDR.W           R1, =(aProp3 - 0x31FFB4); "PROP_3"
0x31ffae: ADD             R2, PC; "PROP_3X"
0x31ffb0: ADD             R1, PC; "PROP_3"
0x31ffb2: IT NE
0x31ffb4: MOVNE           R1, R2
0x31ffb6: B               loc_320090
0x31ffb8: LDR.W           R3, =(MI_PICKUP_PROPERTY_FORSALE_ptr - 0x31FFC0)
0x31ffbc: ADD             R3, PC; MI_PICKUP_PROPERTY_FORSALE_ptr
0x31ffbe: LDR             R3, [R3]; MI_PICKUP_PROPERTY_FORSALE
0x31ffc0: LDRH            R3, [R3]
0x31ffc2: CMP             R6, R3
0x31ffc4: BNE             loc_320070
0x31ffc6: LDR.W           R0, =(_ZN8CPickups8aPickUpsE_ptr - 0x31FFDA)
0x31ffca: MOV.W           R1, #0xFFFFFFFF
0x31ffce: LDR.W           R2, =(_ZN8CPickups8aPickUpsE_ptr - 0x31FFDC)
0x31ffd2: MOVW            R3, #0x26B
0x31ffd6: ADD             R0, PC; _ZN8CPickups8aPickUpsE_ptr
0x31ffd8: ADD             R2, PC; _ZN8CPickups8aPickUpsE_ptr
0x31ffda: LDR             R0, [R0]; CPickups::aPickUps ...
0x31ffdc: LDR             R2, [R2]; CPickups::aPickUps ...
0x31ffde: LDRB            R6, [R0,#0x1C]
0x31ffe0: CBZ             R6, loc_31FFE8
0x31ffe2: LDR             R6, [R0,#4]
0x31ffe4: CMP             R6, R4
0x31ffe6: BEQ             loc_31FFF2
0x31ffe8: ADDS            R1, #1
0x31ffea: ADDS            R0, #0x20 ; ' '
0x31ffec: CMP             R1, R3
0x31ffee: BLT             loc_31FFDE
0x31fff0: MOV             R0, R2
0x31fff2: LDRB            R0, [R0,#0x1D]
0x31fff4: UBFX.W          R0, R0, #4, #3; this
0x31fff8: CMP             R0, #2
0x31fffa: BEQ.W           loc_320106
0x31fffe: CMP             R0, #1
0x320000: BNE.W           loc_32010C
0x320004: BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
0x320008: LDR.W           R2, =(aProp3x - 0x320016); "PROP_3X"
0x32000c: CMP             R0, #0
0x32000e: LDR.W           R1, =(aProp3 - 0x320018); "PROP_3"
0x320012: ADD             R2, PC; "PROP_3X"
0x320014: ADD             R1, PC; "PROP_3"
0x320016: IT NE
0x320018: MOVNE           R1, R2
0x32001a: B               loc_320110
0x32001c: LDR             R1, =(MI_PICKUP_ADRENALINE_ptr - 0x320022)
0x32001e: ADD             R1, PC; MI_PICKUP_ADRENALINE_ptr
0x320020: LDR             R1, [R1]; MI_PICKUP_ADRENALINE
0x320022: LDRH            R1, [R1]
0x320024: CMP             R1, R0
0x320026: BEQ.W           loc_31FEB0
0x32002a: ADDS            R1, R0, #1
0x32002c: BEQ.W           loc_3202E0
0x320030: CMP.W           R0, #0x172
0x320034: BEQ.W           loc_31FECE
0x320038: LDR             R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x32003E)
0x32003a: ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x32003c: LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
0x32003e: LDR.W           R5, [R1,R0,LSL#2]
0x320042: LDR             R0, [R5]
0x320044: LDR             R1, [R0,#0x14]
0x320046: MOV             R0, R5
0x320048: BLX             R1
0x32004a: CMP             R0, #4
0x32004c: BNE.W           loc_3202E0
0x320050: LDR             R0, [R5,#0x3C]
0x320052: B               loc_31FED0
0x320054: DCFS 0.0007666
0x320058: DCFS 0.000015259
0x32005c: DCFS 50.0
0x320060: DCFS 0.7
0x320064: DCFS 1.7
0x320068: DCFS 3.7
0x32006c: DCFS 255.0
0x320070: LDR             R3, =(_ZN8CPickups9aMessagesE_ptr - 0x32007C)
0x320072: MOVS            R6, #0
0x320074: AND.W           R0, R0, #0xFD
0x320078: ADD             R3, PC; _ZN8CPickups9aMessagesE_ptr
0x32007a: LDR             R3, [R3]; CPickups::aMessages ...
0x32007c: ADD.W           R3, R3, LR,LSL#2
0x320080: STR             R6, [R3,#0x20]
0x320082: STRB            R0, [R2]
0x320084: B               loc_32013A
0x320086: LDR             R1, =(aProp4 - 0x32008C); "PROP_4"
0x320088: ADD             R1, PC; "PROP_4"
0x32008a: B               loc_320090
0x32008c: LDR             R1, =(aFeszCa - 0x320092); "FESZ_CA"
0x32008e: ADD             R1, PC; "FESZ_CA"
0x320090: LDR             R0, =(TheText_ptr - 0x320096)
0x320092: ADD             R0, PC; TheText_ptr
0x320094: LDR             R0, [R0]; TheText ; this
0x320096: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x32009a: LDR             R1, =(_ZN8CPickups11NumMessagesE_ptr - 0x3200A2)
0x32009c: LDR             R2, =(_ZN8CPickups9aMessagesE_ptr - 0x3200A4)
0x32009e: ADD             R1, PC; _ZN8CPickups11NumMessagesE_ptr
0x3200a0: ADD             R2, PC; _ZN8CPickups9aMessagesE_ptr
0x3200a2: LDR             R1, [R1]; CPickups::NumMessages ...
0x3200a4: LDR             R2, [R2]; CPickups::aMessages ...
0x3200a6: LDRH            R1, [R1]; CPickups::NumMessages
0x3200a8: ADD.W           R3, R1, R1,LSL#3
0x3200ac: ADD.W           R2, R2, R3,LSL#2
0x3200b0: LDRB            R3, [R2,#0x18]
0x3200b2: STR             R0, [R2,#0x20]
0x3200b4: AND.W           R0, R3, #0xFD
0x3200b8: B               loc_320138
0x3200ba: LDR             R2, =(MI_PICKUP_HEALTH_ptr - 0x3200C0)
0x3200bc: ADD             R2, PC; MI_PICKUP_HEALTH_ptr
0x3200be: LDR             R2, [R2]; MI_PICKUP_HEALTH
0x3200c0: LDRH            R2, [R2]
0x3200c2: CMP             R1, R2
0x3200c4: BEQ.W           loc_31FD82
0x3200c8: LDR             R2, =(MI_PICKUP_BONUS_ptr - 0x3200CE)
0x3200ca: ADD             R2, PC; MI_PICKUP_BONUS_ptr
0x3200cc: LDR             R2, [R2]; MI_PICKUP_BONUS
0x3200ce: LDRH            R2, [R2]
0x3200d0: CMP             R1, R2
0x3200d2: BEQ.W           loc_31FD82
0x3200d6: LDR             R2, =(MI_PICKUP_PROPERTY_ptr - 0x3200DC)
0x3200d8: ADD             R2, PC; MI_PICKUP_PROPERTY_ptr
0x3200da: LDR             R2, [R2]; MI_PICKUP_PROPERTY
0x3200dc: LDRH            R2, [R2]
0x3200de: CMP             R1, R2
0x3200e0: BEQ.W           loc_31FDC8
0x3200e4: LDR             R2, =(MI_PICKUP_PROPERTY_FORSALE_ptr - 0x3200EA)
0x3200e6: ADD             R2, PC; MI_PICKUP_PROPERTY_FORSALE_ptr
0x3200e8: LDR             R2, [R2]; MI_PICKUP_PROPERTY_FORSALE
0x3200ea: LDRH            R2, [R2]
0x3200ec: CMP             R1, R2
0x3200ee: BEQ.W           loc_31FD82
0x3200f2: LDR             R2, =(MI_PICKUP_REVENUE_ptr - 0x3200F8)
0x3200f4: ADD             R2, PC; MI_PICKUP_REVENUE_ptr
0x3200f6: LDR             R2, [R2]; MI_PICKUP_REVENUE
0x3200f8: LDRH            R2, [R2]
0x3200fa: CMP             R1, R2
0x3200fc: BNE.W           loc_3202E4
0x320100: MOV.W           R8, #0x35 ; '5'
0x320104: B               loc_31FDCC
0x320106: LDR             R1, =(aProp4 - 0x32010C); "PROP_4"
0x320108: ADD             R1, PC; "PROP_4"
0x32010a: B               loc_320110
0x32010c: LDR             R1, =(aFeszCa - 0x320112); "FESZ_CA"
0x32010e: ADD             R1, PC; "FESZ_CA"
0x320110: LDR             R0, =(TheText_ptr - 0x320116)
0x320112: ADD             R0, PC; TheText_ptr
0x320114: LDR             R0, [R0]; TheText ; this
0x320116: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x32011a: LDR             R1, =(_ZN8CPickups11NumMessagesE_ptr - 0x320122)
0x32011c: LDR             R2, =(_ZN8CPickups9aMessagesE_ptr - 0x320124)
0x32011e: ADD             R1, PC; _ZN8CPickups11NumMessagesE_ptr
0x320120: ADD             R2, PC; _ZN8CPickups9aMessagesE_ptr
0x320122: LDR             R1, [R1]; CPickups::NumMessages ...
0x320124: LDR             R2, [R2]; CPickups::aMessages ...
0x320126: LDRH            R1, [R1]; CPickups::NumMessages
0x320128: ADD.W           R3, R1, R1,LSL#3
0x32012c: ADD.W           R2, R2, R3,LSL#2
0x320130: LDRB            R3, [R2,#0x18]
0x320132: STR             R0, [R2,#0x20]
0x320134: ORR.W           R0, R3, #2
0x320138: STRB            R0, [R2,#0x18]
0x32013a: LDR             R0, =(_ZN8CPickups11NumMessagesE_ptr - 0x320142)
0x32013c: ADDS            R1, #1
0x32013e: ADD             R0, PC; _ZN8CPickups11NumMessagesE_ptr
0x320140: LDR             R0, [R0]; CPickups::NumMessages ...
0x320142: STRH            R1, [R0]; CPickups::NumMessages
0x320144: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x320152)
0x320146: VMOV.F32        S16, #1.0
0x32014a: LDRSH.W         R1, [R4,#0x26]
0x32014e: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x320150: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x320152: LDR.W           R0, [R0,R1,LSL#2]
0x320156: LDR             R0, [R0,#0x2C]
0x320158: VLDR            S2, [R0,#4]
0x32015c: VLDR            S8, [R0,#0x10]
0x320160: VLDR            S4, [R0,#8]
0x320164: VLDR            S10, [R0,#0x14]
0x320168: VSUB.F32        S2, S8, S2
0x32016c: VLDR            S0, [R0]
0x320170: VSUB.F32        S4, S10, S4
0x320174: VLDR            S6, [R0,#0xC]
0x320178: UXTH            R0, R1
0x32017a: VSUB.F32        S6, S6, S0
0x32017e: VLDR            S0, =1.2
0x320182: VMAX.F32        D16, D1, D2
0x320186: VMAX.F32        D1, D3, D16
0x32018a: VDIV.F32        S2, S0, S2
0x32018e: VCMPE.F32       S2, S16
0x320192: VMRS            APSR_nzcv, FPSCR
0x320196: BLT             loc_3201B0
0x320198: VMOV.F32        S4, #-1.0
0x32019c: VMOV.F32        S6, #1.0
0x3201a0: VADD.F32        S2, S2, S4
0x3201a4: VLDR            S4, =0.6
0x3201a8: VMUL.F32        S2, S2, S4
0x3201ac: VADD.F32        S16, S2, S6
0x3201b0: LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3201BE)
0x3201b2: CMP.W           R0, #0x16A
0x3201b6: VLDR            S4, =0.0030566
0x3201ba: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x3201bc: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x3201be: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x3201c0: BFC.W           R1, #0xB, #0x15
0x3201c4: VMOV            S2, R1
0x3201c8: VCVT.F32.U32    S2, S2
0x3201cc: IT EQ
0x3201ce: VMOVEQ.F32      S16, S0
0x3201d2: VMUL.F32        S2, S2, S4
0x3201d6: VMOV            R5, S2
0x3201da: MOV             R0, R5; x
0x3201dc: BLX             cosf
0x3201e0: MOV             R6, R0
0x3201e2: MOV             R0, R5; x
0x3201e4: BLX             sinf
0x3201e8: VMOV            S0, R6
0x3201ec: VMOV            S20, R0
0x3201f0: LDR             R0, [R4,#0x14]
0x3201f2: VMUL.F32        S18, S0, S16
0x3201f6: CMP             R0, #0
0x3201f8: BNE             loc_32020A
0x3201fa: MOV             R0, R4; this
0x3201fc: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x320200: LDR             R1, [R4,#0x14]; CMatrix *
0x320202: ADDS            R0, R4, #4; this
0x320204: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x320208: LDR             R0, [R4,#0x14]
0x32020a: VMUL.F32        S20, S16, S20
0x32020e: VSTR            S18, [R0]
0x320212: LDR             R0, [R4,#0x14]
0x320214: CBNZ            R0, loc_320226
0x320216: MOV             R0, R4; this
0x320218: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x32021c: LDR             R1, [R4,#0x14]; CMatrix *
0x32021e: ADDS            R0, R4, #4; this
0x320220: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x320224: LDR             R0, [R4,#0x14]
0x320226: VSTR            S20, [R0,#4]
0x32022a: LDR             R0, [R4,#0x14]
0x32022c: CBNZ            R0, loc_32023E
0x32022e: MOV             R0, R4; this
0x320230: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x320234: LDR             R1, [R4,#0x14]; CMatrix *
0x320236: ADDS            R0, R4, #4; this
0x320238: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x32023c: LDR             R0, [R4,#0x14]
0x32023e: VNEG.F32        S20, S20
0x320242: MOVS            R1, #0
0x320244: STR             R1, [R0,#8]
0x320246: LDR             R0, [R4,#0x14]
0x320248: CBNZ            R0, loc_32025A
0x32024a: MOV             R0, R4; this
0x32024c: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x320250: LDR             R1, [R4,#0x14]; CMatrix *
0x320252: ADDS            R0, R4, #4; this
0x320254: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x320258: LDR             R0, [R4,#0x14]
0x32025a: VSTR            S20, [R0,#0x10]
0x32025e: LDR             R0, [R4,#0x14]
0x320260: CBNZ            R0, loc_320272
0x320262: MOV             R0, R4; this
0x320264: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x320268: LDR             R1, [R4,#0x14]; CMatrix *
0x32026a: ADDS            R0, R4, #4; this
0x32026c: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x320270: LDR             R0, [R4,#0x14]
0x320272: VSTR            S18, [R0,#0x14]
0x320276: LDR             R0, [R4,#0x14]
0x320278: CBNZ            R0, loc_32028A
0x32027a: MOV             R0, R4; this
0x32027c: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x320280: LDR             R1, [R4,#0x14]; CMatrix *
0x320282: ADDS            R0, R4, #4; this
0x320284: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x320288: LDR             R0, [R4,#0x14]
0x32028a: MOVS            R5, #0
0x32028c: STR             R5, [R0,#0x18]
0x32028e: LDR             R0, [R4,#0x14]
0x320290: CBNZ            R0, loc_3202A2
0x320292: MOV             R0, R4; this
0x320294: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x320298: LDR             R1, [R4,#0x14]; CMatrix *
0x32029a: ADDS            R0, R4, #4; this
0x32029c: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x3202a0: LDR             R0, [R4,#0x14]
0x3202a2: STR             R5, [R0,#0x20]
0x3202a4: LDR             R0, [R4,#0x14]
0x3202a6: CBNZ            R0, loc_3202B8
0x3202a8: MOV             R0, R4; this
0x3202aa: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x3202ae: LDR             R1, [R4,#0x14]; CMatrix *
0x3202b0: ADDS            R0, R4, #4; this
0x3202b2: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x3202b6: LDR             R0, [R4,#0x14]
0x3202b8: MOVS            R1, #0
0x3202ba: STR             R1, [R0,#0x24]
0x3202bc: LDR             R0, [R4,#0x14]
0x3202be: CBNZ            R0, loc_3202D0
0x3202c0: MOV             R0, R4; this
0x3202c2: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x3202c6: LDR             R1, [R4,#0x14]; CMatrix *
0x3202c8: ADDS            R0, R4, #4; this
0x3202ca: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x3202ce: LDR             R0, [R4,#0x14]
0x3202d0: VSTR            S16, [R0,#0x28]
0x3202d4: ADD             SP, SP, #0x68 ; 'h'
0x3202d6: VPOP            {D8-D10}
0x3202da: POP.W           {R8}
0x3202de: POP             {R4-R7,PC}
0x3202e0: MOVS            R0, #0
0x3202e2: B               loc_31FED0
0x3202e4: LDR             R2, =(MI_PICKUP_SAVEGAME_ptr - 0x3202EA)
0x3202e6: ADD             R2, PC; MI_PICKUP_SAVEGAME_ptr
0x3202e8: LDR             R2, [R2]; MI_PICKUP_SAVEGAME
0x3202ea: LDRH            R2, [R2]
0x3202ec: CMP             R1, R2
0x3202ee: BEQ.W           loc_31FDC8
0x3202f2: LDR             R2, =(MI_PICKUP_CLOTHES_ptr - 0x3202F8)
0x3202f4: ADD             R2, PC; MI_PICKUP_CLOTHES_ptr
0x3202f6: LDR             R2, [R2]; MI_PICKUP_CLOTHES
0x3202f8: LDRH            R2, [R2]
0x3202fa: CMP             R1, R2
0x3202fc: BEQ.W           loc_31FD82
0x320300: ADDS            R0, R1, #1
0x320302: BEQ             loc_320328
0x320304: CMP.W           R1, #0x172
0x320308: BNE             loc_32030E
0x32030a: MOVS            R1, #0x2F ; '/'
0x32030c: B               loc_32032A
0x32030e: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x320314)
0x320310: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x320312: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x320314: LDR.W           R5, [R0,R1,LSL#2]
0x320318: LDR             R0, [R5]
0x32031a: LDR             R1, [R0,#0x14]
0x32031c: MOV             R0, R5
0x32031e: BLX             R1
0x320320: CMP             R0, #4
0x320322: BNE             loc_320328
0x320324: LDR             R1, [R5,#0x3C]
0x320326: B               loc_32032A
0x320328: MOVS            R1, #0
0x32032a: LDR             R0, [R6]
0x32032c: SXTH.W          R8, R1
0x320330: B               loc_31FDCC
