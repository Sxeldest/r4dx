0x52987c: PUSH            {R4-R7,LR}
0x52987e: ADD             R7, SP, #0xC
0x529880: PUSH.W          {R8}
0x529884: SUB             SP, SP, #0x10
0x529886: MOV             R5, R0
0x529888: MOV             R6, R1
0x52988a: LDR             R0, [R5,#0xC]
0x52988c: CBZ             R0, loc_5298EE
0x52988e: LDR             R0, [R5,#8]
0x529890: LDR             R1, [R0]
0x529892: LDR             R1, [R1,#0x14]
0x529894: BLX             R1
0x529896: MOVW            R1, #0x579; unsigned int
0x52989a: CMP             R0, R1
0x52989c: BNE.W           def_5298AC; jumptable 005298AC default case
0x5298a0: LDR             R0, [R5,#0xC]
0x5298a2: LDRB            R0, [R0]
0x5298a4: SUBS            R0, #1; switch 10 cases
0x5298a6: CMP             R0, #9
0x5298a8: BHI.W           def_5298AC; jumptable 005298AC default case
0x5298ac: TBH.W           [PC,R0,LSL#1]; switch jump
0x5298b0: DCW 0xA; jump table for switch statement
0x5298b2: DCW 0x21
0x5298b4: DCW 0x2E
0x5298b6: DCW 0x43
0x5298b8: DCW 0x62
0x5298ba: DCW 0x8C
0x5298bc: DCW 0xAD
0x5298be: DCW 0xC1
0x5298c0: DCW 0xE1
0x5298c2: DCW 0x12B
0x5298c4: MOVS            R0, #word_2C; jumptable 005298AC case 1
0x5298c6: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x5298ca: MOV             R4, R0
0x5298cc: LDR.W           R8, [R5,#0xC]
0x5298d0: LDR             R6, [R5,#0x14]
0x5298d2: LDRB            R5, [R5,#0x18]
0x5298d4: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x5298d8: LDR             R0, =(_ZTV23CTaskInteriorSitInChair_ptr - 0x5298E6)
0x5298da: MOVS            R1, #0
0x5298dc: STRH            R1, [R4,#0x24]
0x5298de: MOV.W           R2, #0xFFFFFFFF
0x5298e2: ADD             R0, PC; _ZTV23CTaskInteriorSitInChair_ptr
0x5298e4: STRD.W          R6, R8, [R4,#8]
0x5298e8: STRB            R5, [R4,#0x10]
0x5298ea: LDR             R0, [R0]; `vtable for'CTaskInteriorSitInChair ...
0x5298ec: B               loc_529964
0x5298ee: MOVS            R4, #0
0x5298f0: B               loc_529AFC
0x5298f2: MOVS            R0, #dword_20; jumptable 005298AC case 2
0x5298f4: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x5298f8: MOVW            R1, #:lower16:unk_98967F
0x5298fc: MOV             R4, R0
0x5298fe: MOV.W           R0, #0x41000000
0x529902: MOVT            R1, #:upper16:unk_98967F
0x529906: STR             R0, [SP,#0x20+var_20]
0x529908: MOV             R0, R4
0x52990a: B               loc_529A2E
0x52990c: MOVS            R0, #word_30; jumptable 005298AC case 3
0x52990e: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x529912: MOV             R4, R0
0x529914: LDR.W           R8, [R5,#0xC]
0x529918: LDR             R6, [R5,#0x14]
0x52991a: LDRB            R5, [R5,#0x18]
0x52991c: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x529920: LDR             R0, =(_ZTV21CTaskInteriorLieInBed_ptr - 0x529930)
0x529922: MOVS            R1, #0
0x529924: MOV.W           R2, #0xFFFFFFFF
0x529928: MOVW            R3, #0x151
0x52992c: ADD             R0, PC; _ZTV21CTaskInteriorLieInBed_ptr
0x52992e: STRH            R1, [R4,#0x24]
0x529930: STRD.W          R6, R8, [R4,#8]
0x529934: B               loc_52995E
0x529936: MOVS            R0, #word_30; jumptable 005298AC case 4
0x529938: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x52993c: MOV             R4, R0
0x52993e: LDR.W           R8, [R5,#0xC]
0x529942: LDR             R6, [R5,#0x14]
0x529944: LDRB            R5, [R5,#0x18]
0x529946: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x52994a: LDR             R0, =(_ZTV21CTaskInteriorLieInBed_ptr - 0x529958)
0x52994c: MOVS            R1, #0
0x52994e: STRH            R1, [R4,#0x24]
0x529950: MOV.W           R2, #0xFFFFFFFF
0x529954: ADD             R0, PC; _ZTV21CTaskInteriorLieInBed_ptr
0x529956: STRD.W          R6, R8, [R4,#8]
0x52995a: MOV.W           R3, #0x154
0x52995e: LDR             R0, [R0]; `vtable for'CTaskInteriorLieInBed ...
0x529960: STR             R3, [R4,#0x2C]
0x529962: STRB            R5, [R4,#0x11]
0x529964: STRH            R1, [R4,#0x28]
0x529966: STRB.W          R1, [R4,#0x2A]
0x52996a: STR             R1, [R4,#0x14]
0x52996c: STR             R2, [R4,#0x18]
0x52996e: STR             R1, [R4,#0x1C]
0x529970: STR             R1, [R4,#0x20]
0x529972: B               loc_529A04
0x529974: LDR             R0, =(g_interiorMan_ptr - 0x529980); jumptable 005298AC case 5
0x529976: MOVS            R1, #0; int
0x529978: MOV.W           R8, #0
0x52997c: ADD             R0, PC; g_interiorMan_ptr
0x52997e: LDR             R0, [R0]; g_interiorMan ; this
0x529980: BLX             j__ZN17InteriorManager_c14AreAnimsLoadedEi; InteriorManager_c::AreAnimsLoaded(int)
0x529984: CMP             R0, #0
0x529986: BEQ.W           def_5298AC; jumptable 005298AC default case
0x52998a: LDRB            R0, [R5,#0x18]
0x52998c: VMOV.F32        S0, #4.0
0x529990: VLDR            S2, =1000.0
0x529994: CMP             R0, #0
0x529996: MOV.W           R0, #dword_34; this
0x52999a: IT NE
0x52999c: VMOVNE.F32      S0, S2
0x5299a0: VMOV            R6, S0
0x5299a4: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x5299a8: MOV             R4, R0
0x5299aa: LDR             R0, [R5,#0x14]
0x5299ac: MOV.W           R1, #0x40800000
0x5299b0: MOV.W           R2, #0x15A; int
0x5299b4: MOV             R3, R6; int
0x5299b6: STRD.W          R1, R0, [SP,#0x20+var_20]; float
0x5299ba: MOV             R0, R4; int
0x5299bc: MOVS            R1, #0x54 ; 'T'; int
0x5299be: STR.W           R8, [SP,#0x20+var_18]; int
0x5299c2: BLX             j__ZN23CTaskSimpleRunTimedAnimC2E12AssocGroupId11AnimationIdffib; CTaskSimpleRunTimedAnim::CTaskSimpleRunTimedAnim(AssocGroupId,AnimationId,float,float,int,bool)
0x5299c6: B               loc_529AFC
0x5299c8: MOVS            R0, #dword_38; jumptable 005298AC case 6
0x5299ca: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x5299ce: MOV             R4, R0
0x5299d0: LDR.W           R8, [R5,#0xC]
0x5299d4: LDR             R6, [R5,#0x14]
0x5299d6: LDRB            R5, [R5,#0x18]
0x5299d8: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x5299dc: LDR             R0, =(_ZTV22CTaskInteriorSitAtDesk_ptr - 0x5299EA)
0x5299de: MOVS            R1, #0
0x5299e0: MOV.W           R2, #0xFFFFFFFF
0x5299e4: STRH            R1, [R4,#0x24]
0x5299e6: ADD             R0, PC; _ZTV22CTaskInteriorSitAtDesk_ptr
0x5299e8: STRH            R1, [R4,#0x30]
0x5299ea: STRD.W          R1, R1, [R4,#0x28]
0x5299ee: STRD.W          R6, R8, [R4,#8]
0x5299f2: STRB            R5, [R4,#0x10]
0x5299f4: STRD.W          R1, R2, [R4,#0x14]
0x5299f8: STRD.W          R1, R1, [R4,#0x1C]
0x5299fc: STRH            R1, [R4,#0x34]
0x5299fe: LDR             R0, [R0]; `vtable for'CTaskInteriorSitAtDesk ...
0x529a00: STRB.W          R1, [R4,#0x36]
0x529a04: ADDS            R0, #8
0x529a06: STR             R0, [R4]
0x529a08: B               loc_529AFC
0x529a0a: LDR             R0, =(g_interiorMan_ptr - 0x529A12); jumptable 005298AC case 7
0x529a0c: MOVS            R1, #2; int
0x529a0e: ADD             R0, PC; g_interiorMan_ptr
0x529a10: LDR             R0, [R0]; g_interiorMan ; this
0x529a12: BLX             j__ZN17InteriorManager_c14AreAnimsLoadedEi; InteriorManager_c::AreAnimsLoaded(int)
0x529a16: CMP             R0, #0
0x529a18: BEQ             def_5298AC; jumptable 005298AC default case
0x529a1a: MOVS            R0, #dword_20; this
0x529a1c: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x529a20: MOV             R4, R0
0x529a22: MOV.W           R0, #0x41000000
0x529a26: STR             R0, [SP,#0x20+var_20]
0x529a28: MOV             R0, R4
0x529a2a: MOVW            R1, #0x1388
0x529a2e: MOVS            R2, #0
0x529a30: B               loc_529B1A
0x529a32: LDR             R0, =(g_interiorMan_ptr - 0x529A3A); jumptable 005298AC case 8
0x529a34: MOVS            R1, #1; int
0x529a36: ADD             R0, PC; g_interiorMan_ptr
0x529a38: LDR             R0, [R0]; g_interiorMan ; this
0x529a3a: BLX             j__ZN17InteriorManager_c14AreAnimsLoadedEi; InteriorManager_c::AreAnimsLoaded(int)
0x529a3e: CMP             R0, #0
0x529a40: BEQ             def_5298AC; jumptable 005298AC default case
0x529a42: MOVS            R5, #0
0x529a44: MOV             R0, R6; this
0x529a46: MOVS            R1, #0xBC; unsigned __int16
0x529a48: MOVS            R2, #0; unsigned int
0x529a4a: MOV.W           R3, #0x3F800000; float
0x529a4e: STRD.W          R5, R5, [SP,#0x20+var_20]; unsigned __int8
0x529a52: STR             R5, [SP,#0x20+var_18]; unsigned __int8
0x529a54: BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
0x529a58: MOVS            R0, #dword_20; this
0x529a5a: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x529a5e: MOVS            R1, #0x56 ; 'V'
0x529a60: MOVW            R2, #0x145
0x529a64: MOV.W           R3, #0x40800000
0x529a68: MOV             R4, R0
0x529a6a: STR             R5, [SP,#0x20+var_20]
0x529a6c: BLX             j__ZN18CTaskSimpleRunAnimC2E12AssocGroupId11AnimationIdfb; CTaskSimpleRunAnim::CTaskSimpleRunAnim(AssocGroupId,AnimationId,float,bool)
0x529a70: B               loc_529AFC
0x529a72: LDR             R0, =(g_interiorMan_ptr - 0x529A7A); jumptable 005298AC case 9
0x529a74: MOVS            R1, #1; int
0x529a76: ADD             R0, PC; g_interiorMan_ptr
0x529a78: LDR             R0, [R0]; g_interiorMan ; this
0x529a7a: BLX             j__ZN17InteriorManager_c14AreAnimsLoadedEi; InteriorManager_c::AreAnimsLoaded(int)
0x529a7e: CBZ             R0, def_5298AC; jumptable 005298AC default case
0x529a80: LDR             R0, [R5,#0x10]
0x529a82: MOVS            R1, #0; int
0x529a84: MOV.W           R8, #0
0x529a88: LDR             R0, [R0,#0xC]; this
0x529a8a: BLX             j__ZN15InteriorGroup_c6GetPedEi; InteriorGroup_c::GetPed(int)
0x529a8e: LDR.W           R0, [R0,#0x440]
0x529a92: LDR             R4, [R0,#0x14]
0x529a94: LDR             R0, [R4]
0x529a96: LDR             R1, [R0,#0x14]
0x529a98: MOV             R0, R4
0x529a9a: BLX             R1
0x529a9c: MOVW            R1, #0x57D
0x529aa0: CMP             R0, R1
0x529aa2: BNE             def_5298AC; jumptable 005298AC default case
0x529aa4: MOVS            R0, #1
0x529aa6: MOVS            R1, #0xBD; unsigned __int16
0x529aa8: STRB            R0, [R4,#0xC]
0x529aaa: MOV             R0, R6; this
0x529aac: MOVS            R2, #0; unsigned int
0x529aae: MOV.W           R3, #0x3F800000; float
0x529ab2: STRD.W          R8, R8, [SP,#0x20+var_20]; unsigned __int8
0x529ab6: STR.W           R8, [SP,#0x20+var_18]; unsigned __int8
0x529aba: BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
0x529abe: MOVS            R0, #dword_40; this
0x529ac0: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x529ac4: MOV             R4, R0
0x529ac6: BLX             j__ZN20CTaskComplexSequenceC2Ev; CTaskComplexSequence::CTaskComplexSequence(void)
0x529aca: MOVS            R0, #dword_20; this
0x529acc: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x529ad0: MOVS            R1, #0x56 ; 'V'
0x529ad2: MOV.W           R2, #0x146
0x529ad6: MOV.W           R3, #0x40800000
0x529ada: MOV             R5, R0
0x529adc: STR.W           R8, [SP,#0x20+var_20]
0x529ae0: BLX             j__ZN18CTaskSimpleRunAnimC2E12AssocGroupId11AnimationIdfb; CTaskSimpleRunAnim::CTaskSimpleRunAnim(AssocGroupId,AnimationId,float,bool)
0x529ae4: MOV             R0, R4; this
0x529ae6: MOV             R1, R5; CTask *
0x529ae8: BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
0x529aec: B               loc_529AFC
0x529aee: LDR             R0, [R5,#0xC]; jumptable 005298AC default case
0x529af0: MOVS            R4, #0
0x529af2: LDR             R0, [R0,#0x1C]
0x529af4: CMP             R0, #0
0x529af6: IT NE
0x529af8: STRNE.W         R4, [R6,#0x12C]
0x529afc: MOV             R0, R4
0x529afe: ADD             SP, SP, #0x10
0x529b00: POP.W           {R8}
0x529b04: POP             {R4-R7,PC}
0x529b06: MOVS            R0, #dword_20; jumptable 005298AC case 10
0x529b08: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x529b0c: MOV             R4, R0
0x529b0e: MOV.W           R0, #0x41000000
0x529b12: STR             R0, [SP,#0x20+var_20]; float
0x529b14: MOV             R0, R4; this
0x529b16: MOVS            R1, #0; int
0x529b18: MOVS            R2, #1; bool
0x529b1a: MOVS            R3, #0; bool
0x529b1c: BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
0x529b20: B               loc_529AFC
