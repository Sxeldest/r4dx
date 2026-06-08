0x54225c: PUSH            {R4-R7,LR}; Alternative name is 'CTaskSimplePickUpEntity::CTaskSimplePickUpEntity(CEntity *, CVector const*, unsigned char, unsigned char, CAnimBlock *, CAnimBlendHierarchy *, int, float)'
0x54225e: ADD             R7, SP, #0xC
0x542260: PUSH.W          {R8,R9,R11}
0x542264: VPUSH           {D8}
0x542268: MOV             R8, R3
0x54226a: MOV             R6, R2
0x54226c: MOV             R5, R1
0x54226e: MOV             R4, R0
0x542270: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x542274: LDR             R0, =(_ZTV21CTaskSimpleHoldEntity_ptr - 0x542280)
0x542276: MOVS            R2, #0
0x542278: LDR             R1, [R7,#arg_0]
0x54227a: CMP             R6, #0
0x54227c: ADD             R0, PC; _ZTV21CTaskSimpleHoldEntity_ptr
0x54227e: STRD.W          R2, R2, [R4,#0x10]
0x542282: STRB            R1, [R4,#0x19]
0x542284: MOV.W           R1, #0xBF
0x542288: LDR             R0, [R0]; `vtable for'CTaskSimpleHoldEntity ...
0x54228a: ADD.W           R9, R7, #0xC
0x54228e: STRB.W          R8, [R4,#0x18]
0x542292: STRD.W          R2, R1, [R4,#0x1C]
0x542296: MOV.W           R1, #0x100
0x54229a: ADD.W           R0, R0, #8
0x54229e: STR             R2, [R4,#0x24]
0x5422a0: STR             R2, [R4,#0x38]
0x5422a2: STRH            R1, [R4,#0x34]
0x5422a4: MOV             R1, R4
0x5422a6: STRB.W          R2, [R4,#0x36]
0x5422aa: STR             R0, [R4]
0x5422ac: MOV             R0, R4
0x5422ae: STR.W           R2, [R0,#0xC]!
0x5422b2: STR.W           R5, [R1,#8]!; CEntity **
0x5422b6: VLDR            S16, [R7,#arg_10]
0x5422ba: ITTTT NE
0x5422bc: VLDRNE          D16, [R6]
0x5422c0: LDRNE           R2, [R6,#8]
0x5422c2: STRNE           R2, [R0,#8]
0x5422c4: VSTRNE          D16, [R0]
0x5422c8: CMP             R5, #0
0x5422ca: LDM.W           R9, {R6,R8,R9}
0x5422ce: BEQ             loc_5422DE
0x5422d0: LDR             R0, [R5,#0x1C]
0x5422d2: ORR.W           R0, R0, #0x400
0x5422d6: STR             R0, [R5,#0x1C]
0x5422d8: LDR             R0, [R1]; this
0x5422da: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x5422de: LDR             R0, =(_ZN12CAnimManager14ms_aAnimBlocksE_ptr - 0x5422E6)
0x5422e0: STR             R6, [R4,#0x2C]
0x5422e2: ADD             R0, PC; _ZN12CAnimManager14ms_aAnimBlocksE_ptr
0x5422e4: STR.W           R9, [R4,#0x28]
0x5422e8: STR.W           R8, [R4,#0x30]
0x5422ec: LDR             R0, [R0]; CAnimManager::ms_aAnimBlocks ...
0x5422ee: SUBS            R0, R6, R0
0x5422f0: ASRS            R0, R0, #5; this
0x5422f2: BLX             j__ZN12CAnimManager15AddAnimBlockRefEi; CAnimManager::AddAnimBlockRef(int)
0x5422f6: LDR             R0, =(_ZTV23CTaskSimplePickUpEntity_ptr - 0x542300)
0x5422f8: VSTR            S16, [R4,#0x3C]
0x5422fc: ADD             R0, PC; _ZTV23CTaskSimplePickUpEntity_ptr
0x5422fe: LDR             R0, [R0]; `vtable for'CTaskSimplePickUpEntity ...
0x542300: ADDS            R0, #8
0x542302: STR             R0, [R4]
0x542304: MOVS            R0, #0
0x542306: STRD.W          R0, R0, [R4,#0x40]
0x54230a: STR             R0, [R4,#0x48]
0x54230c: MOV             R0, R4
0x54230e: VPOP            {D8}
0x542312: POP.W           {R8,R9,R11}
0x542316: POP             {R4-R7,PC}
