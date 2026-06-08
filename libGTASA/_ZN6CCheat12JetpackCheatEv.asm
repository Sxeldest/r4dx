0x2fe1e8: PUSH            {R4,R5,R7,LR}
0x2fe1ea: ADD             R7, SP, #8
0x2fe1ec: SUB             SP, SP, #0x20
0x2fe1ee: MOV.W           R0, #0xFFFFFFFF; int
0x2fe1f2: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x2fe1f6: LDR.W           R0, [R0,#0x440]; this
0x2fe1fa: BLX             j__ZNK16CPedIntelligence14GetTaskJetPackEv; CPedIntelligence::GetTaskJetPack(void)
0x2fe1fe: CBZ             R0, loc_2FE204
0x2fe200: ADD             SP, SP, #0x20 ; ' '
0x2fe202: POP             {R4,R5,R7,PC}
0x2fe204: MOVS            R0, #dword_70; this
0x2fe206: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x2fe20a: MOVS            R2, #0
0x2fe20c: MOV             R4, R0
0x2fe20e: MOVS            R0, #0
0x2fe210: MOVT            R2, #0x4120; float
0x2fe214: STR             R0, [SP,#0x28+var_28]; CEntity *
0x2fe216: MOV             R0, R4; this
0x2fe218: MOVS            R1, #0; CVector *
0x2fe21a: MOVS            R3, #0; int
0x2fe21c: BLX             j__ZN18CTaskSimpleJetPackC2EPK7CVectorfiP7CEntity; CTaskSimpleJetPack::CTaskSimpleJetPack(CVector const*,float,int,CEntity *)
0x2fe220: ADD             R5, SP, #0x28+var_20
0x2fe222: MOVS            R1, #3; int
0x2fe224: MOV             R2, R4; CTask *
0x2fe226: MOVS            R3, #0; bool
0x2fe228: MOV             R0, R5; this
0x2fe22a: BLX             j__ZN19CEventScriptCommandC2EiP5CTaskb; CEventScriptCommand::CEventScriptCommand(int,CTask *,bool)
0x2fe22e: MOV.W           R0, #0xFFFFFFFF; int
0x2fe232: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x2fe236: LDR.W           R0, [R0,#0x440]
0x2fe23a: MOV             R1, R5; CEvent *
0x2fe23c: MOVS            R2, #0; bool
0x2fe23e: ADDS            R0, #0x68 ; 'h'; this
0x2fe240: BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
0x2fe244: MOV             R0, R5; this
0x2fe246: BLX             j__ZN19CEventScriptCommandD2Ev; CEventScriptCommand::~CEventScriptCommand()
0x2fe24a: ADD             SP, SP, #0x20 ; ' '
0x2fe24c: POP             {R4,R5,R7,PC}
