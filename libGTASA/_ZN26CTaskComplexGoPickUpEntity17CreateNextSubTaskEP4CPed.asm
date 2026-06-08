0x54293c: PUSH            {R4-R7,LR}
0x54293e: ADD             R7, SP, #0xC
0x542940: PUSH.W          {R8,R9,R11}
0x542944: VPUSH           {D8-D9}
0x542948: MOV             R4, R0
0x54294a: MOV             R6, R1
0x54294c: LDR             R0, [R4,#0xC]
0x54294e: CMP             R0, #0
0x542950: BEQ.W           loc_542A72
0x542954: LDR             R0, [R4,#8]
0x542956: LDR             R1, [R0]
0x542958: LDR             R1, [R1,#0x14]
0x54295a: BLX             R1
0x54295c: CMP.W           R0, #0x134
0x542960: BEQ             loc_5429D8
0x542962: MOVW            R1, #0x386
0x542966: CMP             R0, R1
0x542968: BEQ.W           loc_542A76
0x54296c: MOVW            R1, #0x387
0x542970: CMP             R0, R1
0x542972: BNE             loc_542A72
0x542974: LDR             R0, [R4,#0xC]
0x542976: LDR             R1, [R6,#0x14]
0x542978: LDR             R2, [R0,#0x14]
0x54297a: ADD.W           R3, R1, #0x30 ; '0'
0x54297e: CMP             R1, #0
0x542980: IT EQ
0x542982: ADDEQ           R3, R6, #4
0x542984: ADD.W           R1, R2, #0x30 ; '0'
0x542988: CMP             R2, #0
0x54298a: VLDR            S0, [R3]
0x54298e: VLDR            S2, [R3,#4]
0x542992: IT EQ
0x542994: ADDEQ           R1, R0, #4; unsigned int
0x542996: VLDR            S4, [R1]
0x54299a: VLDR            S6, [R1,#4]
0x54299e: VSUB.F32        S0, S4, S0
0x5429a2: VSUB.F32        S2, S6, S2
0x5429a6: VMOV            R0, S0
0x5429aa: VMOV            R4, S2
0x5429ae: EOR.W           R6, R0, #0x80000000
0x5429b2: MOVS            R0, #off_18; this
0x5429b4: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x5429b8: MOV             R5, R0
0x5429ba: MOV             R0, R6; y
0x5429bc: MOV             R1, R4; x
0x5429be: BLX             atan2f
0x5429c2: MOVW            R3, #0x126F
0x5429c6: MOV             R1, R0; float
0x5429c8: MOVT            R3, #0x3A83; float
0x5429cc: MOV             R0, R5; this
0x5429ce: MOV.W           R2, #0x3F800000; float
0x5429d2: BLX             j__ZN25CTaskSimpleAchieveHeadingC2Efff; CTaskSimpleAchieveHeading::CTaskSimpleAchieveHeading(float,float,float)
0x5429d6: B               loc_542B6A
0x5429d8: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5429E0)
0x5429da: MOVS            R1, #4; int
0x5429dc: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x5429de: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x5429e0: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x5429e2: STR             R0, [R4,#0x28]
0x5429e4: LDR.W           R0, [R6,#0x440]
0x5429e8: ADDS            R0, #4; this
0x5429ea: BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
0x5429ee: MOVS            R5, #0
0x5429f0: CMP             R0, #0
0x5429f2: BNE.W           loc_542B6A
0x5429f6: MOVS            R0, #off_3C; this
0x5429f8: LDR.W           R8, [R6,#0x440]
0x5429fc: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x542a00: MOV             R6, R0
0x542a02: LDR.W           R9, [R4,#0xC]
0x542a06: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x542a0a: LDR             R0, =(_ZTV21CTaskSimpleHoldEntity_ptr - 0x542A16)
0x542a0c: MOVS            R1, #0x51 ; 'Q'
0x542a0e: CMP.W           R9, #0
0x542a12: ADD             R0, PC; _ZTV21CTaskSimpleHoldEntity_ptr
0x542a14: LDR             R0, [R0]; `vtable for'CTaskSimpleHoldEntity ...
0x542a16: ADD.W           R0, R0, #8
0x542a1a: STR             R0, [R6]
0x542a1c: MOV.W           R0, #0x106
0x542a20: STRD.W          R5, R5, [R6,#0xC]
0x542a24: STR             R5, [R6,#0x14]
0x542a26: STRH            R0, [R6,#0x18]
0x542a28: MOV.W           R0, #0x13E
0x542a2c: STRD.W          R0, R1, [R6,#0x20]
0x542a30: MOV.W           R0, #0x100
0x542a34: MOV             R1, R6
0x542a36: STRD.W          R5, R5, [R6,#0x2C]
0x542a3a: STRH            R0, [R6,#0x34]
0x542a3c: STRB.W          R5, [R6,#0x36]
0x542a40: STR             R5, [R6,#0x38]
0x542a42: STR.W           R9, [R1,#8]!; CEntity **
0x542a46: VLDR            D16, [R4,#0x10]
0x542a4a: LDR             R0, [R4,#0x18]
0x542a4c: STR             R0, [R6,#0x14]
0x542a4e: VSTR            D16, [R6,#0xC]
0x542a52: BEQ             loc_542A66
0x542a54: LDR.W           R0, [R9,#0x1C]
0x542a58: ORR.W           R0, R0, #0x400
0x542a5c: STR.W           R0, [R9,#0x1C]
0x542a60: LDR             R0, [R1]; this
0x542a62: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x542a66: ADD.W           R0, R8, #4; this
0x542a6a: MOV             R1, R6; CTask *
0x542a6c: MOVS            R2, #4; int
0x542a6e: BLX             j__ZN12CTaskManager16SetTaskSecondaryEP5CTaski; CTaskManager::SetTaskSecondary(CTask *,int)
0x542a72: MOVS            R5, #0
0x542a74: B               loc_542B6A
0x542a76: LDR             R0, [R4,#0x2C]
0x542a78: VLDR            S16, =0.6
0x542a7c: CMP             R0, #0x51 ; 'Q'
0x542a7e: BNE             loc_542ADA
0x542a80: LDR             R0, [R4,#0xC]; this
0x542a82: LDR             R1, [R0,#0x14]
0x542a84: ADD.W           R2, R1, #0x30 ; '0'
0x542a88: CMP             R1, #0
0x542a8a: IT EQ
0x542a8c: ADDEQ           R2, R0, #4
0x542a8e: VLDR            S18, [R2,#8]
0x542a92: BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
0x542a96: VLDR            S0, [R0,#8]
0x542a9a: LDR             R0, [R6,#0x14]
0x542a9c: VADD.F32        S0, S18, S0
0x542aa0: ADD.W           R1, R0, #0x30 ; '0'
0x542aa4: CMP             R0, #0
0x542aa6: IT EQ
0x542aa8: ADDEQ           R1, R6, #4; unsigned int
0x542aaa: VLDR            S2, [R1,#8]
0x542aae: VCMPE.F32       S2, S0
0x542ab2: VMRS            APSR_nzcv, FPSCR
0x542ab6: BGE             loc_542AC0
0x542ab8: VLDR            S16, =0.2
0x542abc: MOVS            R0, #0x53 ; 'S'
0x542abe: B               loc_542AD8
0x542ac0: VLDR            S4, =0.55
0x542ac4: VADD.F32        S0, S0, S4
0x542ac8: VCMPE.F32       S2, S0
0x542acc: VMRS            APSR_nzcv, FPSCR
0x542ad0: BGE             loc_542ADA
0x542ad2: VLDR            S16, =0.26667
0x542ad6: MOVS            R0, #0x52 ; 'R'
0x542ad8: STR             R0, [R4,#0x2C]
0x542ada: MOVS            R0, #dword_4C; this
0x542adc: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x542ae0: MOV             R5, R0
0x542ae2: LDR.W           R8, [R4,#0xC]
0x542ae6: LDR.W           R9, [R4,#0x2C]
0x542aea: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x542aee: LDR             R0, =(_ZTV21CTaskSimpleHoldEntity_ptr - 0x542AFE)
0x542af0: MOVS            R6, #0
0x542af2: MOV.W           R1, #0x106
0x542af6: STRD.W          R6, R6, [R5,#0xC]
0x542afa: ADD             R0, PC; _ZTV21CTaskSimpleHoldEntity_ptr
0x542afc: STR             R6, [R5,#0x14]
0x542afe: STRH            R1, [R5,#0x18]
0x542b00: MOVW            R1, #0x13D
0x542b04: LDR             R0, [R0]; `vtable for'CTaskSimpleHoldEntity ...
0x542b06: CMP.W           R8, #0
0x542b0a: STRD.W          R1, R9, [R5,#0x20]
0x542b0e: MOV.W           R1, #0x100
0x542b12: STRD.W          R6, R6, [R5,#0x2C]
0x542b16: ADD.W           R0, R0, #8
0x542b1a: STRH            R1, [R5,#0x34]
0x542b1c: MOV             R1, R5
0x542b1e: STRB.W          R6, [R5,#0x36]
0x542b22: STR             R6, [R5,#0x38]
0x542b24: STR             R0, [R5]
0x542b26: STR.W           R8, [R1,#8]!; CEntity **
0x542b2a: VLDR            D16, [R4,#0x10]
0x542b2e: LDR             R0, [R4,#0x18]
0x542b30: STR             R0, [R5,#0x14]
0x542b32: VSTR            D16, [R5,#0xC]
0x542b36: BEQ             loc_542B4A
0x542b38: LDR.W           R0, [R8,#0x1C]
0x542b3c: ORR.W           R0, R0, #0x400
0x542b40: STR.W           R0, [R8,#0x1C]
0x542b44: LDR             R0, [R1]; this
0x542b46: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x542b4a: LDR             R0, =(_ZTV23CTaskSimplePickUpEntity_ptr - 0x542B5C)
0x542b4c: ADD.W           R2, R4, #0x1C
0x542b50: VSTR            S16, [R5,#0x3C]
0x542b54: ADD.W           R3, R5, #0x40 ; '@'
0x542b58: ADD             R0, PC; _ZTV23CTaskSimplePickUpEntity_ptr
0x542b5a: STRD.W          R6, R6, [R5,#0x40]
0x542b5e: STR             R6, [R5,#0x48]
0x542b60: LDR             R0, [R0]; `vtable for'CTaskSimplePickUpEntity ...
0x542b62: ADDS            R0, #8
0x542b64: STR             R0, [R5]
0x542b66: LDM             R2, {R0-R2}
0x542b68: STM             R3!, {R0-R2}
0x542b6a: MOV             R0, R5
0x542b6c: VPOP            {D8-D9}
0x542b70: POP.W           {R8,R9,R11}
0x542b74: POP             {R4-R7,PC}
