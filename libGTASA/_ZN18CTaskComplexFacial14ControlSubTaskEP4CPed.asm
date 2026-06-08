0x54101c: PUSH            {R4-R7,LR}
0x54101e: ADD             R7, SP, #0xC
0x541020: PUSH.W          {R8}
0x541024: MOV             R5, R1
0x541026: MOV             R4, R0
0x541028: MOV             R0, R5; this
0x54102a: BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
0x54102e: CBNZ            R0, loc_541066
0x541030: LDR             R0, [R4,#8]
0x541032: MOVS            R2, #2
0x541034: MOVS            R3, #0
0x541036: MOV.W           R8, #0
0x54103a: LDR             R1, [R0]
0x54103c: LDR             R6, [R1,#0x1C]
0x54103e: MOV             R1, R5
0x541040: BLX             R6
0x541042: CMP             R0, #1
0x541044: BNE             loc_541066
0x541046: MOVS            R0, #off_18; this
0x541048: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x54104c: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x541050: LDR             R1, =(_ZTV16CTaskSimplePause_ptr - 0x54105E)
0x541052: MOVW            R2, #0x1388
0x541056: STRH.W          R8, [R0,#0x10]
0x54105a: ADD             R1, PC; _ZTV16CTaskSimplePause_ptr
0x54105c: STR             R2, [R0,#0x14]
0x54105e: STRD.W          R8, R8, [R0,#8]
0x541062: LDR             R1, [R1]; `vtable for'CTaskSimplePause ...
0x541064: B               loc_5410D4
0x541066: LDRB            R0, [R4,#0xE]
0x541068: CBZ             R0, loc_541094
0x54106a: LDR             R0, [R4,#8]
0x54106c: MOVS            R2, #1
0x54106e: MOVS            R3, #0
0x541070: MOV.W           R8, #0
0x541074: LDR             R1, [R0]
0x541076: LDR             R6, [R1,#0x1C]
0x541078: MOV             R1, R5
0x54107a: BLX             R6
0x54107c: CMP             R0, #1
0x54107e: BNE             loc_541094
0x541080: MOVS            R0, #off_18; this
0x541082: STRH.W          R8, [R4,#0xD]
0x541086: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x54108a: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x54108e: LDR             R1, =(_ZTV16CTaskSimplePause_ptr - 0x541094)
0x541090: ADD             R1, PC; _ZTV16CTaskSimplePause_ptr
0x541092: B               loc_54110A
0x541094: LDR             R0, [R5,#0x18]
0x541096: MOVS            R1, #0xC
0x541098: BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
0x54109c: CBZ             R0, loc_5410DE
0x54109e: LDR             R0, [R5,#0x18]
0x5410a0: MOVS            R1, #0xA0
0x5410a2: BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
0x5410a6: MOV.W           R1, #0xFFFFFFFF
0x5410aa: CMP             R0, #0
0x5410ac: STR             R1, [R4,#0x18]
0x5410ae: MOV.W           R1, #1; unsigned int
0x5410b2: STRB            R1, [R4,#0xD]
0x5410b4: BNE             loc_541160
0x5410b6: MOVS            R0, #dword_1C; this
0x5410b8: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x5410bc: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x5410c0: LDR             R1, =(_ZTV17CTaskSimpleFacial_ptr - 0x5410CC)
0x5410c2: MOVS            R2, #0
0x5410c4: MOVS            R3, #7
0x5410c6: STRH            R2, [R0,#0x10]
0x5410c8: ADD             R1, PC; _ZTV17CTaskSimpleFacial_ptr
0x5410ca: STR             R2, [R0,#0x18]
0x5410cc: STR             R3, [R0,#0x14]
0x5410ce: LDR             R1, [R1]; `vtable for'CTaskSimpleFacial ...
0x5410d0: STRD.W          R2, R2, [R0,#8]
0x5410d4: ADDS            R1, #8
0x5410d6: STR             R1, [R0]
0x5410d8: POP.W           {R8}
0x5410dc: POP             {R4-R7,PC}
0x5410de: LDRB            R0, [R4,#0xD]
0x5410e0: CBZ             R0, loc_541128
0x5410e2: LDR             R0, [R4,#8]
0x5410e4: MOVS            R2, #1
0x5410e6: MOVS            R3, #0
0x5410e8: MOV.W           R8, #0
0x5410ec: LDR             R1, [R0]
0x5410ee: LDR             R6, [R1,#0x1C]
0x5410f0: MOV             R1, R5
0x5410f2: BLX             R6
0x5410f4: CMP             R0, #1
0x5410f6: BNE             loc_541128
0x5410f8: MOVS            R0, #off_18; this
0x5410fa: STRB.W          R8, [R4,#0xD]
0x5410fe: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x541102: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x541106: LDR             R1, =(_ZTV16CTaskSimplePause_ptr - 0x54110C)
0x541108: ADD             R1, PC; _ZTV16CTaskSimplePause_ptr
0x54110a: LDR             R1, [R1]; `vtable for'CTaskSimplePause ...
0x54110c: STRH.W          R8, [R0,#0x10]
0x541110: ADDS            R1, #8
0x541112: STR             R1, [R0]
0x541114: MOVW            R1, #0x1388
0x541118: STR             R1, [R0,#0x14]
0x54111a: STR.W           R8, [R0,#8]
0x54111e: STR.W           R8, [R0,#0xC]
0x541122: POP.W           {R8}
0x541126: POP             {R4-R7,PC}
0x541128: LDR             R0, [R4,#0x10]
0x54112a: ADDS            R0, #1
0x54112c: BEQ             loc_541160
0x54112e: LDR             R0, [R4,#8]
0x541130: LDR             R1, [R0]
0x541132: LDR             R1, [R1,#0x14]
0x541134: BLX             R1
0x541136: MOVW            R1, #0x12F; unsigned int
0x54113a: CMP             R0, R1
0x54113c: BNE             loc_541168
0x54113e: LDR             R0, [R4,#8]
0x541140: LDR             R5, [R4,#0x10]
0x541142: LDR             R1, [R0,#0x14]
0x541144: CMP             R1, R5
0x541146: BNE             loc_54116A
0x541148: LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x541152)
0x54114a: MOVS            R3, #1
0x54114c: LDR             R2, [R4,#0x14]
0x54114e: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x541150: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x541152: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x541154: STRB            R3, [R0,#0x10]
0x541156: STRD.W          R1, R2, [R0,#8]
0x54115a: MOV.W           R0, #0xFFFFFFFF
0x54115e: STR             R0, [R4,#0x10]
0x541160: LDR             R0, [R4,#8]
0x541162: POP.W           {R8}
0x541166: POP             {R4-R7,PC}
0x541168: LDR             R5, [R4,#0x10]
0x54116a: MOV.W           R0, #0xFFFFFFFF
0x54116e: STR             R0, [R4,#0x10]
0x541170: MOVS            R0, #dword_1C; this
0x541172: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x541176: LDR             R4, [R4,#0x14]
0x541178: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x54117c: LDR             R1, =(_ZTV17CTaskSimpleFacial_ptr - 0x541186)
0x54117e: MOVS            R2, #0
0x541180: STRH            R2, [R0,#0x10]
0x541182: ADD             R1, PC; _ZTV17CTaskSimpleFacial_ptr
0x541184: LDR             R1, [R1]; `vtable for'CTaskSimpleFacial ...
0x541186: ADDS            R1, #8
0x541188: STR             R1, [R0]
0x54118a: STRD.W          R5, R4, [R0,#0x14]
0x54118e: STRD.W          R2, R2, [R0,#8]
0x541192: POP.W           {R8}
0x541196: POP             {R4-R7,PC}
