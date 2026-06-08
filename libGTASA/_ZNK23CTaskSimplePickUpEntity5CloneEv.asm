0x54416c: PUSH            {R4-R7,LR}
0x54416e: ADD             R7, SP, #0xC
0x544170: PUSH.W          {R8-R11}
0x544174: SUB             SP, SP, #4
0x544176: VPUSH           {D8}
0x54417a: SUB             SP, SP, #8
0x54417c: MOV             R5, R0
0x54417e: MOVS            R0, #dword_4C; this
0x544180: LDR             R6, [R5,#0x30]
0x544182: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x544186: LDRB.W          R11, [R5,#0x19]
0x54418a: ADD.W           R8, R5, #0xC
0x54418e: LDRB.W          R10, [R5,#0x18]
0x544192: MOV             R4, R0
0x544194: LDR.W           R9, [R5,#8]
0x544198: CMP             R6, #0
0x54419a: BEQ             loc_544222
0x54419c: LDR             R0, [R5,#0x28]
0x54419e: VLDR            S16, [R5,#0x3C]
0x5441a2: STR             R0, [SP,#0x30+var_2C]
0x5441a4: MOV             R0, R4; this
0x5441a6: LDRD.W          R6, R5, [R5,#0x2C]
0x5441aa: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x5441ae: LDR             R0, =(_ZTV21CTaskSimpleHoldEntity_ptr - 0x5441BC)
0x5441b0: MOVS            R1, #0
0x5441b2: MOVS            R2, #0xBF
0x5441b4: STRB.W          R10, [R4,#0x18]
0x5441b8: ADD             R0, PC; _ZTV21CTaskSimpleHoldEntity_ptr
0x5441ba: STRD.W          R1, R1, [R4,#0xC]
0x5441be: STR             R1, [R4,#0x14]
0x5441c0: CMP.W           R9, #0
0x5441c4: LDR             R0, [R0]; `vtable for'CTaskSimpleHoldEntity ...
0x5441c6: STRB.W          R11, [R4,#0x19]
0x5441ca: STRD.W          R1, R2, [R4,#0x1C]
0x5441ce: MOV.W           R2, #0x100
0x5441d2: STR             R1, [R4,#0x24]
0x5441d4: ADD.W           R0, R0, #8
0x5441d8: STRH            R2, [R4,#0x34]
0x5441da: STRB.W          R1, [R4,#0x36]
0x5441de: STR             R1, [R4,#0x38]
0x5441e0: MOV             R1, R4
0x5441e2: STR             R0, [R4]
0x5441e4: STR.W           R9, [R1,#8]!; CEntity **
0x5441e8: VLDR            D16, [R8]
0x5441ec: LDR.W           R0, [R8,#8]
0x5441f0: STR             R0, [R4,#0x14]
0x5441f2: VSTR            D16, [R4,#0xC]
0x5441f6: BEQ             loc_54420A
0x5441f8: LDR.W           R0, [R9,#0x1C]
0x5441fc: ORR.W           R0, R0, #0x400
0x544200: STR.W           R0, [R9,#0x1C]
0x544204: LDR             R0, [R1]; this
0x544206: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x54420a: LDR             R0, =(_ZN12CAnimManager14ms_aAnimBlocksE_ptr - 0x544212)
0x54420c: STR             R6, [R4,#0x2C]
0x54420e: ADD             R0, PC; _ZN12CAnimManager14ms_aAnimBlocksE_ptr
0x544210: LDR             R1, [SP,#0x30+var_2C]; int
0x544212: STR             R1, [R4,#0x28]
0x544214: LDR             R0, [R0]; CAnimManager::ms_aAnimBlocks ...
0x544216: STR             R5, [R4,#0x30]
0x544218: SUBS            R0, R6, R0
0x54421a: ASRS            R0, R0, #5; this
0x54421c: BLX             j__ZN12CAnimManager15AddAnimBlockRefEi; CAnimManager::AddAnimBlockRef(int)
0x544220: B               loc_54428C
0x544222: MOV             R0, R4; this
0x544224: VLDR            S16, [R5,#0x3C]
0x544228: LDRD.W          R6, R5, [R5,#0x20]
0x54422c: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x544230: LDR             R0, =(_ZTV21CTaskSimpleHoldEntity_ptr - 0x544240)
0x544232: MOVS            R1, #0
0x544234: MOV.W           R2, #0x100
0x544238: STRB.W          R10, [R4,#0x18]
0x54423c: ADD             R0, PC; _ZTV21CTaskSimpleHoldEntity_ptr
0x54423e: STRD.W          R1, R1, [R4,#0xC]
0x544242: STR             R1, [R4,#0x14]
0x544244: CMP.W           R9, #0
0x544248: LDR             R0, [R0]; `vtable for'CTaskSimpleHoldEntity ...
0x54424a: STRB.W          R11, [R4,#0x19]
0x54424e: STRD.W          R6, R5, [R4,#0x20]
0x544252: ADD.W           R0, R0, #8
0x544256: STRD.W          R1, R1, [R4,#0x2C]
0x54425a: STRH            R2, [R4,#0x34]
0x54425c: STRB.W          R1, [R4,#0x36]
0x544260: STR             R1, [R4,#0x38]
0x544262: MOV             R1, R4
0x544264: STR             R0, [R4]
0x544266: STR.W           R9, [R1,#8]!; CEntity **
0x54426a: VLDR            D16, [R8]
0x54426e: LDR.W           R0, [R8,#8]
0x544272: STR             R0, [R4,#0x14]
0x544274: VSTR            D16, [R4,#0xC]
0x544278: BEQ             loc_54428C
0x54427a: LDR.W           R0, [R9,#0x1C]
0x54427e: ORR.W           R0, R0, #0x400
0x544282: STR.W           R0, [R9,#0x1C]
0x544286: LDR             R0, [R4,#8]; this
0x544288: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x54428c: LDR             R0, =(_ZTV23CTaskSimplePickUpEntity_ptr - 0x544298)
0x54428e: MOVS            R1, #0
0x544290: VSTR            S16, [R4,#0x3C]
0x544294: ADD             R0, PC; _ZTV23CTaskSimplePickUpEntity_ptr
0x544296: STRD.W          R1, R1, [R4,#0x40]
0x54429a: STR             R1, [R4,#0x48]
0x54429c: LDR             R0, [R0]; `vtable for'CTaskSimplePickUpEntity ...
0x54429e: ADDS            R0, #8
0x5442a0: STR             R0, [R4]
0x5442a2: MOV             R0, R4
0x5442a4: ADD             SP, SP, #8
0x5442a6: VPOP            {D8}
0x5442aa: ADD             SP, SP, #4
0x5442ac: POP.W           {R8-R11}
0x5442b0: POP             {R4-R7,PC}
