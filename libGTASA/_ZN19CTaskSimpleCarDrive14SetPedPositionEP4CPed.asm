0x4faca4: PUSH            {R4,R5,R7,LR}
0x4faca6: ADD             R7, SP, #8
0x4faca8: MOV             R4, R0
0x4facaa: MOV             R5, R1
0x4facac: LDRB.W          R0, [R4,#0x5C]
0x4facb0: LSLS            R0, R0, #0x1C
0x4facb2: BPL             loc_4FACE4
0x4facb4: LDR.W           R0, [R5,#0x440]
0x4facb8: MOVS            R1, #4; int
0x4facba: MOVW            R2, #0x2C5; int
0x4facbe: ADDS            R0, #4; this
0x4facc0: BLX             j__ZNK12CTaskManager14FindTaskByTypeEii; CTaskManager::FindTaskByType(int,int)
0x4facc4: CMP             R0, #0
0x4facc6: IT NE
0x4facc8: CMPNE           R0, R4
0x4facca: BEQ             loc_4FACD8
0x4faccc: LDR             R1, [R0,#0x10]
0x4facce: CMP             R1, #0
0x4facd0: ITTT NE
0x4facd2: STRNE           R1, [R4,#0x10]
0x4facd4: MOVNE           R1, #0
0x4facd6: STRNE           R1, [R0,#0x10]
0x4facd8: LDRB.W          R0, [R4,#0x5C]
0x4facdc: AND.W           R0, R0, #0xF7
0x4face0: STRB.W          R0, [R4,#0x5C]
0x4face4: LDR             R0, [R4,#0x10]
0x4face6: CMP             R0, #0
0x4face8: BEQ             loc_4FADE6
0x4facea: LDR             R0, =(aTestAnimList_ptr - 0x4FACF0)
0x4facec: ADD             R0, PC; aTestAnimList_ptr
0x4facee: LDR             R1, [R0]; aTestAnimList
0x4facf0: LDR             R0, [R5,#0x18]
0x4facf2: LDR             R1, [R1]
0x4facf4: BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
0x4facf8: MOV             R3, R0
0x4facfa: CMP             R3, #0
0x4facfc: BNE             loc_4FADC8
0x4facfe: LDR             R0, =(aTestAnimList_ptr - 0x4FAD04)
0x4fad00: ADD             R0, PC; aTestAnimList_ptr
0x4fad02: LDR             R1, [R0]; aTestAnimList
0x4fad04: LDR             R0, [R5,#0x18]
0x4fad06: LDR             R1, [R1,#(dword_6B03C4 - 0x6B03C0)]
0x4fad08: BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
0x4fad0c: MOV             R3, R0
0x4fad0e: CMP             R3, #0
0x4fad10: BNE             loc_4FADC8
0x4fad12: LDR             R0, =(aTestAnimList_ptr - 0x4FAD18)
0x4fad14: ADD             R0, PC; aTestAnimList_ptr
0x4fad16: LDR             R1, [R0]; aTestAnimList
0x4fad18: LDR             R0, [R5,#0x18]
0x4fad1a: LDR             R1, [R1,#(dword_6B03C8 - 0x6B03C0)]
0x4fad1c: BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
0x4fad20: MOV             R3, R0
0x4fad22: CMP             R3, #0
0x4fad24: BNE             loc_4FADC8
0x4fad26: LDR             R0, =(aTestAnimList_ptr - 0x4FAD2C)
0x4fad28: ADD             R0, PC; aTestAnimList_ptr
0x4fad2a: LDR             R1, [R0]; aTestAnimList
0x4fad2c: LDR             R0, [R5,#0x18]
0x4fad2e: LDR             R1, [R1,#(dword_6B03CC - 0x6B03C0)]
0x4fad30: BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
0x4fad34: MOV             R3, R0
0x4fad36: CMP             R3, #0
0x4fad38: BNE             loc_4FADC8
0x4fad3a: LDR             R0, =(aTestAnimList_ptr - 0x4FAD40)
0x4fad3c: ADD             R0, PC; aTestAnimList_ptr
0x4fad3e: LDR             R1, [R0]; aTestAnimList
0x4fad40: LDR             R0, [R5,#0x18]
0x4fad42: LDR             R1, [R1,#(dword_6B03D0 - 0x6B03C0)]
0x4fad44: BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
0x4fad48: MOV             R3, R0
0x4fad4a: CBNZ            R3, loc_4FADC8
0x4fad4c: LDR             R0, =(aTestAnimList_ptr - 0x4FAD52)
0x4fad4e: ADD             R0, PC; aTestAnimList_ptr
0x4fad50: LDR             R1, [R0]; aTestAnimList
0x4fad52: LDR             R0, [R5,#0x18]
0x4fad54: LDR             R1, [R1,#(dword_6B03D4 - 0x6B03C0)]
0x4fad56: BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
0x4fad5a: MOV             R3, R0
0x4fad5c: CBNZ            R3, loc_4FADC8
0x4fad5e: LDR             R0, =(aTestAnimList_ptr - 0x4FAD64)
0x4fad60: ADD             R0, PC; aTestAnimList_ptr
0x4fad62: LDR             R1, [R0]; aTestAnimList
0x4fad64: LDR             R0, [R5,#0x18]
0x4fad66: LDR             R1, [R1,#(dword_6B03D8 - 0x6B03C0)]
0x4fad68: BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
0x4fad6c: MOV             R3, R0
0x4fad6e: CBNZ            R3, loc_4FADC8
0x4fad70: LDR             R0, =(aTestAnimList_ptr - 0x4FAD76)
0x4fad72: ADD             R0, PC; aTestAnimList_ptr
0x4fad74: LDR             R1, [R0]; aTestAnimList
0x4fad76: LDR             R0, [R5,#0x18]
0x4fad78: LDR             R1, [R1,#(dword_6B03DC - 0x6B03C0)]
0x4fad7a: BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
0x4fad7e: MOV             R3, R0
0x4fad80: CBNZ            R3, loc_4FADC8
0x4fad82: LDR             R0, =(aTestAnimList_ptr - 0x4FAD88)
0x4fad84: ADD             R0, PC; aTestAnimList_ptr
0x4fad86: LDR             R1, [R0]; aTestAnimList
0x4fad88: LDR             R0, [R5,#0x18]
0x4fad8a: LDR             R1, [R1,#(dword_6B03E0 - 0x6B03C0)]
0x4fad8c: BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
0x4fad90: MOV             R3, R0
0x4fad92: CBNZ            R3, loc_4FADC8
0x4fad94: LDR             R0, =(aTestAnimList_ptr - 0x4FAD9A)
0x4fad96: ADD             R0, PC; aTestAnimList_ptr
0x4fad98: LDR             R1, [R0]; aTestAnimList
0x4fad9a: LDR             R0, [R5,#0x18]
0x4fad9c: LDR             R1, [R1,#(dword_6B03E4 - 0x6B03C0)]
0x4fad9e: BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
0x4fada2: MOV             R3, R0
0x4fada4: CBNZ            R3, loc_4FADC8
0x4fada6: LDR             R0, =(aTestAnimList_ptr - 0x4FADAC)
0x4fada8: ADD             R0, PC; aTestAnimList_ptr
0x4fadaa: LDR             R1, [R0]; aTestAnimList
0x4fadac: LDR             R0, [R5,#0x18]
0x4fadae: LDR             R1, [R1,#(dword_6B03E8 - 0x6B03C0)]
0x4fadb0: BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
0x4fadb4: MOV             R3, R0
0x4fadb6: CBNZ            R3, loc_4FADC8
0x4fadb8: LDR             R0, =(aTestAnimList_ptr - 0x4FADBE)
0x4fadba: ADD             R0, PC; aTestAnimList_ptr
0x4fadbc: LDR             R1, [R0]; aTestAnimList
0x4fadbe: LDR             R0, [R5,#0x18]
0x4fadc0: LDR             R1, [R1,#(dword_6B03EC - 0x6B03C0)]
0x4fadc2: BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
0x4fadc6: MOV             R3, R0; CAnimBlendAssociation *
0x4fadc8: LDR             R2, [R4,#8]; CVehicle *
0x4fadca: MOV             R1, R5; CPed *
0x4fadcc: LDR             R0, [R4,#0x10]; this
0x4fadce: BLX             j__ZN28CTaskUtilityLineUpPedWithCar10ProcessPedEP4CPedP8CVehicleP21CAnimBlendAssociation; CTaskUtilityLineUpPedWithCar::ProcessPed(CPed *,CVehicle *,CAnimBlendAssociation *)
0x4fadd2: LDR             R0, [R4,#0x10]; this
0x4fadd4: CBZ             R0, loc_4FADDE
0x4fadd6: BLX             j__ZN28CTaskUtilityLineUpPedWithCarD2Ev; CTaskUtilityLineUpPedWithCar::~CTaskUtilityLineUpPedWithCar()
0x4fadda: BLX             _ZdlPv; operator delete(void *)
0x4fadde: MOVS            R0, #0
0x4fade0: STR             R0, [R4,#0x10]
0x4fade2: MOVS            R0, #1
0x4fade4: POP             {R4,R5,R7,PC}
0x4fade6: LDR             R0, [R4,#8]
0x4fade8: CBZ             R0, loc_4FADF2
0x4fadea: LDR.W           R1, [R5,#0x590]
0x4fadee: CMP             R1, R0
0x4fadf0: BEQ             loc_4FADF6
0x4fadf2: MOVS            R0, #1
0x4fadf4: POP             {R4,R5,R7,PC}
0x4fadf6: LDRB.W          R0, [R5,#0x485]
0x4fadfa: LSLS            R0, R0, #0x1F
0x4fadfc: ITT NE
0x4fadfe: MOVNE           R0, R5; this
0x4fae00: BLXNE           j__ZN4CPed19SetPedPositionInCarEv; CPed::SetPedPositionInCar(void)
0x4fae04: MOVS            R0, #1
0x4fae06: POP             {R4,R5,R7,PC}
