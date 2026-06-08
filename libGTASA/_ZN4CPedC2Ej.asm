0x49f040: PUSH            {R4-R7,LR}
0x49f042: ADD             R7, SP, #0xC
0x49f044: PUSH.W          {R8-R10}
0x49f048: VPUSH           {D8-D9}
0x49f04c: SUB             SP, SP, #0x18
0x49f04e: MOV             R6, R1
0x49f050: MOV             R4, R0
0x49f052: BLX             j__ZN9CPhysicalC2Ev_0; CPhysical::CPhysical(void)
0x49f056: LDR.W           R0, =(_ZTV22CAETwinLoopSoundEntity_ptr - 0x49F068)
0x49f05a: MOVS            R5, #0
0x49f05c: LDR.W           R1, =(_ZTV4CPed_ptr - 0x49F06A)
0x49f060: LDR.W           R2, =(_ZTV17CAEPedAudioEntity_ptr - 0x49F070)
0x49f064: ADD             R0, PC; _ZTV22CAETwinLoopSoundEntity_ptr
0x49f066: ADD             R1, PC; _ZTV4CPed_ptr
0x49f068: STR.W           R5, [R4,#0x14C]
0x49f06c: ADD             R2, PC; _ZTV17CAEPedAudioEntity_ptr
0x49f06e: LDR             R0, [R0]; `vtable for'CAETwinLoopSoundEntity ...
0x49f070: LDR             R1, [R1]; `vtable for'CPed ...
0x49f072: LDR             R2, [R2]; `vtable for'CAEPedAudioEntity ...
0x49f074: ADDS            R0, #8
0x49f076: ADDS            R1, #8
0x49f078: STR.W           R5, [R4,#0x1F4]
0x49f07c: STRD.W          R5, R5, [R4,#0x284]
0x49f080: STRH.W          R5, [R4,#0x26C]
0x49f084: STR.W           R5, [R4,#0x1D0]
0x49f088: STRD.W          R5, R5, [R4,#0x1D8]
0x49f08c: STR.W           R5, [R4,#0x1E0]
0x49f090: STRB.W          R5, [R4,#0x1B8]
0x49f094: STR             R1, [R4]
0x49f096: ADD.W           R1, R2, #8
0x49f09a: STR.W           R1, [R4,#0x13C]
0x49f09e: STR.W           R0, [R4,#0x1E4]
0x49f0a2: ADD.W           R0, R4, #0x298; this
0x49f0a6: BLX             j__ZN23CAEPedSpeechAudioEntityC2Ev; CAEPedSpeechAudioEntity::CAEPedSpeechAudioEntity(void)
0x49f0aa: VMOV.I32        Q4, #0
0x49f0ae: ADD.W           R1, R4, #0x428
0x49f0b2: LDR.W           R0, =(_ZTV23CAEPedWeaponAudioEntity_ptr - 0x49F0C2)
0x49f0b6: VST1.32         {D8-D9}, [R1]
0x49f0ba: ADDW            R1, R4, #0x41C
0x49f0be: ADD             R0, PC; _ZTV23CAEPedWeaponAudioEntity_ptr
0x49f0c0: VST1.32         {D8-D9}, [R1]
0x49f0c4: ADD.W           R1, R4, #0x4F0
0x49f0c8: LDR             R0, [R0]; `vtable for'CAEPedWeaponAudioEntity ...
0x49f0ca: VST1.32         {D8-D9}, [R1]
0x49f0ce: ADDW            R1, R4, #0x4E4
0x49f0d2: ADDS            R0, #8
0x49f0d4: VST1.32         {D8-D9}, [R1]
0x49f0d8: MOV             R1, R4; CPed *
0x49f0da: STRB.W          R5, [R4,#0x414]
0x49f0de: STRH.W          R5, [R4,#0x415]
0x49f0e2: STR.W           R5, [R4,#0x3A8]
0x49f0e6: STR.W           R0, [R4,#0x398]
0x49f0ea: ADD.W           R0, R4, #0x518; this
0x49f0ee: STR.W           R5, [R4,#0x43C]
0x49f0f2: STRB.W          R5, [R4,#0x438]
0x49f0f6: BLX             j__ZN6CPedIKC2EP4CPed; CPedIK::CPedIK(CPed *)
0x49f0fa: MOVS            R0, #0
0x49f0fc: ADDW            R1, R4, #0x74C
0x49f100: MOVT            R0, #0x42C8
0x49f104: MOVS            R2, #0
0x49f106: STR.W           R0, [R4,#0x544]
0x49f10a: MOVW            R3, #0xCCCD
0x49f10e: STR.W           R0, [R4,#0x548]
0x49f112: MOVT            R2, #0x4170
0x49f116: STR.W           R5, [R4,#0x54C]
0x49f11a: MOVT            R3, #0x3DCC
0x49f11e: STR.W           R6, [R4,#0x59C]
0x49f122: MOV.W           R9, #0x3F800000
0x49f126: STR.W           R5, [R4,#0x5BC]
0x49f12a: MOV.W           R8, #0xFF
0x49f12e: STRH.W          R5, [R4,#0x5B8]
0x49f132: STR.W           R5, [R4,#0x5D8]
0x49f136: STRH.W          R5, [R4,#0x5D4]
0x49f13a: STR.W           R5, [R4,#0x5F4]
0x49f13e: STRH.W          R5, [R4,#0x5F0]
0x49f142: STR.W           R5, [R4,#0x610]
0x49f146: STRH.W          R5, [R4,#0x60C]
0x49f14a: STR.W           R5, [R4,#0x62C]
0x49f14e: STRH.W          R5, [R4,#0x628]
0x49f152: STR.W           R5, [R4,#0x648]
0x49f156: STRH.W          R5, [R4,#0x644]
0x49f15a: STR.W           R5, [R4,#0x664]
0x49f15e: STRH.W          R5, [R4,#0x660]
0x49f162: STR.W           R5, [R4,#0x680]
0x49f166: STRH.W          R5, [R4,#0x67C]
0x49f16a: STRH.W          R5, [R4,#0x698]
0x49f16e: STR.W           R5, [R4,#0x69C]
0x49f172: STRH.W          R5, [R4,#0x6B4]
0x49f176: STR.W           R5, [R4,#0x6B8]
0x49f17a: STRH.W          R5, [R4,#0x6D0]
0x49f17e: STR.W           R5, [R4,#0x6D4]
0x49f182: STRH.W          R5, [R4,#0x6EC]
0x49f186: STR.W           R5, [R4,#0x6F0]
0x49f18a: STR.W           R5, [R4,#0x70C]
0x49f18e: STRH.W          R5, [R4,#0x708]
0x49f192: VST1.32         {D8-D9}, [R1]
0x49f196: ADDW            R1, R4, #0x56C
0x49f19a: VST1.32         {D8-D9}, [R1]
0x49f19e: MOVS            R1, #1
0x49f1a0: STRB.W          R1, [R4,#0x448]
0x49f1a4: STR.W           R5, [R4,#0x590]
0x49f1a8: STR.W           R5, [R4,#0x538]
0x49f1ac: STR.W           R5, [R4,#0x554]
0x49f1b0: STR.W           R5, [R4,#0x558]
0x49f1b4: STR.W           R5, [R4,#0x55C]
0x49f1b8: STR.W           R5, [R4,#0x560]
0x49f1bc: STR.W           R2, [R4,#0x564]
0x49f1c0: MOVS            R2, #0x28 ; '('
0x49f1c2: STR.W           R3, [R4,#0x568]
0x49f1c6: STR.W           R5, [R4,#0x580]
0x49f1ca: STR.W           R5, [R4,#0x57C]
0x49f1ce: STR.W           R9, [R4,#0x584]
0x49f1d2: STR.W           R5, [R4,#0x598]
0x49f1d6: STRB.W          R2, [R4,#0x71D]
0x49f1da: STR.W           R5, [R4,#0x12C]
0x49f1de: STR.W           R1, [R4,#0x44C]
0x49f1e2: STR.W           R1, [R4,#0x450]
0x49f1e6: MOV             R1, #0x47C34FFF
0x49f1ee: STR.W           R5, [R4,#0x53C]
0x49f1f2: STR.W           R5, [R4,#0x720]
0x49f1f6: STR.W           R5, [R4,#0x724]
0x49f1fa: STR.W           R5, [R4,#0x738]
0x49f1fe: STR.W           R9, [R4,#0x73C]
0x49f202: STR.W           R5, [R4,#0x740]
0x49f206: STR.W           R5, [R4,#0x744]
0x49f20a: STR.W           R5, [R4,#0x588]
0x49f20e: STR.W           R1, [R4,#0x58C]
0x49f212: MOVS            R1, #0x428C0000
0x49f218: STRD.W          R1, R0, [R4,#0x90]
0x49f21c: MOVW            R0, #0x3EE7
0x49f220: MOVW            R1, #0xCCCD
0x49f224: MOVT            R0, #0x3BBB
0x49f228: MOVT            R1, #0x3D4C
0x49f22c: STRD.W          R0, R1, [R4,#0x9C]
0x49f230: LDRB.W          R0, [R4,#0x3A]
0x49f234: STRB.W          R8, [R4,#0x75C]
0x49f238: AND.W           R0, R0, #0xF8
0x49f23c: LDR             R1, [R4,#0x44]
0x49f23e: ORR.W           R0, R0, #3
0x49f242: STRB.W          R0, [R4,#0x3A]
0x49f246: ORR.W           R0, R1, #0x10000000
0x49f24a: MOV.W           R1, #0x2000
0x49f24e: ORR.W           R0, R0, #0x10
0x49f252: STR             R0, [R4,#0x44]
0x49f254: LDR.W           R0, [R4,#0x484]
0x49f258: BFI.W           R0, R1, #0, #0x11
0x49f25c: STR.W           R0, [R4,#0x484]
0x49f260: BLX             rand
0x49f264: LDR.W           R1, [R4,#0x484]
0x49f268: TST.W           R0, #3
0x49f26c: MOV.W           R0, #0
0x49f270: LDR.W           R2, [R4,#0x48C]
0x49f274: LDR.W           R3, [R4,#0x490]
0x49f278: IT EQ
0x49f27a: MOVEQ           R0, #1
0x49f27c: BFC.W           R1, #0x11, #0xF
0x49f280: MOVS            R6, #0x20 ; ' '
0x49f282: ORR.W           R0, R1, R0,LSL#17
0x49f286: AND.W           R2, R2, #0x20000000
0x49f28a: ORR.W           R0, R0, #0x80000000
0x49f28e: STR.W           R0, [R4,#0x484]
0x49f292: ADD.W           R0, R4, #0x398; this
0x49f296: MOV.W           R12, #0x6100000
0x49f29a: MOVT            R6, #0xFFE0
0x49f29e: ANDS            R3, R6
0x49f2a0: MOV             R1, R4; CEntity *
0x49f2a2: ORR.W           R2, R2, #0x4000000
0x49f2a6: STR.W           R12, [R4,#0x488]
0x49f2aa: ORR.W           R3, R3, #0x21000
0x49f2ae: STR.W           R2, [R4,#0x48C]
0x49f2b2: STR.W           R3, [R4,#0x490]
0x49f2b6: BLX             j__ZN23CAEPedWeaponAudioEntity10InitialiseEP7CEntity; CAEPedWeaponAudioEntity::Initialise(CEntity *)
0x49f2ba: ADD.W           R0, R4, #0x13C; this
0x49f2be: MOV             R1, R4; CEntity *
0x49f2c0: BLX             j__ZN17CAEPedAudioEntity10InitialiseEP7CEntity; CAEPedAudioEntity::Initialise(CEntity *)
0x49f2c4: LDR.W           R0, [R4,#0x59C]; this
0x49f2c8: BLX             j__ZN8CPedType23GetPedTypeAcquaintancesEi; CPedType::GetPedTypeAcquaintances(int)
0x49f2cc: LDR             R1, [R0]
0x49f2ce: MOVS            R2, #0
0x49f2d0: STR.W           R1, [R4,#0x4EC]
0x49f2d4: MOVS            R3, #0
0x49f2d6: LDR             R1, [R0,#4]
0x49f2d8: STR.W           R1, [R4,#0x4F0]
0x49f2dc: LDR             R1, [R0,#8]
0x49f2de: STR.W           R1, [R4,#0x4F4]
0x49f2e2: LDR             R1, [R0,#0xC]
0x49f2e4: STR.W           R1, [R4,#0x4F8]
0x49f2e8: MOVS            R1, #0
0x49f2ea: LDR             R0, [R0,#0x10]
0x49f2ec: STR.W           R0, [R4,#0x4FC]
0x49f2f0: MOVS            R0, #0x37 ; '7'
0x49f2f2: STR.W           R0, [R4,#0x710]
0x49f2f6: STR.W           R0, [R4,#0x714]
0x49f2fa: ADDW            R0, R4, #0x5A4
0x49f2fe: STRB.W          R5, [R4,#0x71C]
0x49f302: VST1.32         {D8-D9}, [R0]!
0x49f306: STR.W           R5, [R4,#0x5D0]
0x49f30a: STR             R5, [R0]
0x49f30c: ADD.W           R0, R4, #0x5C0
0x49f310: VST1.32         {D8-D9}, [R0]
0x49f314: ADDW            R0, R4, #0x5DC
0x49f318: VST1.32         {D8-D9}, [R0]
0x49f31c: ADD.W           R0, R4, #0x5F8
0x49f320: VST1.32         {D8-D9}, [R0]
0x49f324: ADDW            R0, R4, #0x614
0x49f328: VST1.32         {D8-D9}, [R0]
0x49f32c: ADD.W           R0, R4, #0x630
0x49f330: VST1.32         {D8-D9}, [R0]
0x49f334: ADDW            R0, R4, #0x64C
0x49f338: VST1.32         {D8-D9}, [R0]
0x49f33c: ADD.W           R0, R4, #0x668
0x49f340: STR.W           R5, [R4,#0x5EC]
0x49f344: STR.W           R5, [R4,#0x608]
0x49f348: STR.W           R5, [R4,#0x624]
0x49f34c: STR.W           R5, [R4,#0x640]
0x49f350: VST1.32         {D8-D9}, [R0]
0x49f354: ADDW            R0, R4, #0x684
0x49f358: STR.W           R5, [R4,#0x65C]
0x49f35c: STR.W           R5, [R4,#0x678]
0x49f360: VST1.32         {D8-D9}, [R0]
0x49f364: ADD.W           R0, R4, #0x6A0
0x49f368: STR.W           R5, [R4,#0x694]
0x49f36c: VST1.32         {D8-D9}, [R0]
0x49f370: ADDW            R0, R4, #0x6BC
0x49f374: STR.W           R5, [R4,#0x6B0]
0x49f378: VST1.32         {D8-D9}, [R0]
0x49f37c: ADD.W           R0, R4, #0x6D8
0x49f380: STR.W           R5, [R4,#0x6CC]
0x49f384: VST1.32         {D8-D9}, [R0]
0x49f388: ADDW            R0, R4, #0x6F4
0x49f38c: STR.W           R5, [R4,#0x6E8]
0x49f390: VST1.32         {D8-D9}, [R0]
0x49f394: MOVW            R0, #0x401
0x49f398: STR.W           R5, [R4,#0x704]
0x49f39c: STRB.W          R5, [R4,#0x736]
0x49f3a0: STRH.W          R0, [R4,#0x734]
0x49f3a4: MOV             R0, R4
0x49f3a6: BLX             j__ZN4CPed10GiveWeaponE11eWeaponTypejb; CPed::GiveWeapon(eWeaponType,uint,bool)
0x49f3aa: MOVS            R0, #0x3C ; '<'
0x49f3ac: ADD.W           R1, R4, #0x500; unsigned int
0x49f3b0: STRB.W          R0, [R4,#0x71E]
0x49f3b4: MOV.W           R0, #0xFFFFFFFF
0x49f3b8: STRB.W          R8, [R4,#0x768]
0x49f3bc: STR.W           R5, [R4,#0x76C]
0x49f3c0: STR.W           R5, [R4,#0x770]
0x49f3c4: STR.W           R5, [R4,#0x100]
0x49f3c8: STRB.W          R5, [R4,#0x478]
0x49f3cc: STR.W           R0, [R4,#0x748]
0x49f3d0: STR.W           R5, [R4,#0x480]
0x49f3d4: STR.W           R5, [R4,#0x550]
0x49f3d8: STR.W           R5, [R4,#0x594]
0x49f3dc: STR.W           R5, [R4,#0x78C]
0x49f3e0: STR.W           R5, [R4,#0x790]
0x49f3e4: STR.W           R5, [R4,#0x794]
0x49f3e8: STRH.W          R5, [R4,#0x75E]
0x49f3ec: STRB.W          R5, [R4,#0x737]
0x49f3f0: STR.W           R5, [R4,#0x510]
0x49f3f4: STR.W           R5, [R4,#0x514]
0x49f3f8: VST1.32         {D8-D9}, [R1]
0x49f3fc: STR.W           R0, [R4,#0x7A0]
0x49f400: MOV.W           R0, #(elf_hash_bucket+0x19C); this
0x49f404: BLX             j__ZN16CPedIntelligencenwEj; CPedIntelligence::operator new(uint)
0x49f408: MOV             R1, R4; CPed *
0x49f40a: MOV             R8, R0
0x49f40c: BLX             j__ZN16CPedIntelligenceC2EP4CPed; CPedIntelligence::CPedIntelligence(CPed *)
0x49f410: STR.W           R8, [R4,#0x440]
0x49f414: ADDW            R10, R4, #0x484
0x49f418: STR.W           R5, [R4,#0x444]
0x49f41c: LDR.W           R0, [R4,#0x59C]
0x49f420: CMP             R0, #2
0x49f422: BCC             loc_49F440
0x49f424: MOVS            R0, #dword_20; this
0x49f426: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x49f42a: MOV             R6, R0
0x49f42c: BLX             j__ZN18CTaskComplexFacialC2Ev; CTaskComplexFacial::CTaskComplexFacial(void)
0x49f430: ADD.W           R0, R8, #4; this
0x49f434: MOV             R1, R6; CTask *
0x49f436: MOVS            R2, #3; int
0x49f438: BLX             j__ZN12CTaskManager16SetTaskSecondaryEP5CTaski; CTaskManager::SetTaskSecondary(CTask *,int)
0x49f43c: LDR.W           R8, [R4,#0x440]
0x49f440: MOVS            R0, #dword_20; this
0x49f442: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x49f446: MOV             R6, R0
0x49f448: MOV.W           R0, #0x41000000
0x49f44c: STR             R0, [SP,#0x40+var_40]; float
0x49f44e: MOV             R0, R6; this
0x49f450: MOVS            R1, #0; int
0x49f452: MOVS            R2, #1; bool
0x49f454: MOVS            R3, #0; bool
0x49f456: BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
0x49f45a: ADD.W           R0, R8, #4; this
0x49f45e: MOV             R1, R6; CTask *
0x49f460: MOVS            R2, #4; int
0x49f462: MOVS            R3, #0; bool
0x49f464: BLX             j__ZN12CTaskManager7SetTaskEP5CTaskib; CTaskManager::SetTask(CTask *,int,bool)
0x49f468: MOVW            R0, #0xFFFF
0x49f46c: STR.W           R9, [R4,#0x798]
0x49f470: STR.W           R5, [R4,#0x760]
0x49f474: MOVS            R1, #0; CPed *
0x49f476: STRH.W          R0, [R4,#0x79C]
0x49f47a: MOV             R0, R4; this
0x49f47c: BLX             j__ZN11CPopulation14UpdatePedCountEP4CPedh; CPopulation::UpdatePedCount(CPed *,uchar)
0x49f480: LDR             R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x49F48A)
0x49f482: LDRD.W          R1, R2, [R10,#8]
0x49f486: ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
0x49f488: BIC.W           R2, R2, #0x20 ; ' '
0x49f48c: BIC.W           R1, R1, #0x20000000; int
0x49f490: LDR             R0, [R0]; CCheat::m_aCheatsActive ...
0x49f492: STRD.W          R1, R2, [R10,#8]
0x49f496: LDRB            R0, [R0,#(byte_79680A - 0x7967F4)]
0x49f498: CMP             R0, #0
0x49f49a: BEQ             loc_49F4F0
0x49f49c: LDR.W           R0, [R4,#0x59C]
0x49f4a0: CMP             R0, #2
0x49f4a2: BCC             loc_49F4F0
0x49f4a4: MOVS            R0, #0; this
0x49f4a6: ADDW            R5, R4, #0x4EC
0x49f4aa: BLX             j__ZN8CPedType10GetPedFlagEi; CPedType::GetPedFlag(int)
0x49f4ae: MOV             R2, R0; unsigned int
0x49f4b0: MOV             R0, R5; this
0x49f4b2: MOVS            R1, #4; int
0x49f4b4: BLX             j__ZN13CAcquaintance17SetAsAcquaintanceEij; CAcquaintance::SetAsAcquaintance(int,uint)
0x49f4b8: MOV.W           R0, #0xFFFFFFFF; int
0x49f4bc: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x49f4c0: ADD             R5, SP, #0x40+var_3C
0x49f4c2: MOV             R1, R0; CPed *
0x49f4c4: MOV             R0, R5; this
0x49f4c6: BLX             j__ZN21CEventAcquaintancePedC2EP4CPed; CEventAcquaintancePed::CEventAcquaintancePed(CPed *)
0x49f4ca: LDR             R0, =(_ZTV25CEventAcquaintancePedHate_ptr - 0x49F4DA)
0x49f4cc: MOV.W           R1, #0x3E8
0x49f4d0: STRH.W          R1, [SP,#0x40+var_32]
0x49f4d4: MOV             R1, R5; CEvent *
0x49f4d6: ADD             R0, PC; _ZTV25CEventAcquaintancePedHate_ptr
0x49f4d8: MOVS            R2, #0; bool
0x49f4da: LDR             R0, [R0]; `vtable for'CEventAcquaintancePedHate ...
0x49f4dc: ADDS            R0, #8
0x49f4de: STR             R0, [SP,#0x40+var_3C]
0x49f4e0: LDR.W           R0, [R4,#0x440]
0x49f4e4: ADDS            R0, #0x68 ; 'h'; this
0x49f4e6: BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
0x49f4ea: MOV             R0, R5; this
0x49f4ec: BLX             j__ZN21CEventAcquaintancePedD2Ev; CEventAcquaintancePed::~CEventAcquaintancePed()
0x49f4f0: MOV             R0, R4
0x49f4f2: ADD             SP, SP, #0x18
0x49f4f4: VPOP            {D8-D9}
0x49f4f8: POP.W           {R8-R10}
0x49f4fc: POP             {R4-R7,PC}
