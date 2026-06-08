0x49e53c: PUSH            {R4,R5,R7,LR}; Alternative name is 'CCivilianPed::CCivilianPed(ePedType, unsigned int)'
0x49e53e: ADD             R7, SP, #8
0x49e540: MOV             R4, R2
0x49e542: MOV             R5, R0
0x49e544: BLX             j__ZN4CPedC2Ej; CPed::CPed(uint)
0x49e548: LDR             R0, =(_ZTV12CCivilianPed_ptr - 0x49E550)
0x49e54a: MOV             R1, R4; unsigned int
0x49e54c: ADD             R0, PC; _ZTV12CCivilianPed_ptr
0x49e54e: LDR             R0, [R0]; `vtable for'CCivilianPed ...
0x49e550: ADDS            R0, #8
0x49e552: STR             R0, [R5]
0x49e554: MOV             R0, R5; this
0x49e556: BLX             j__ZN4CPed13SetModelIndexEj; CPed::SetModelIndex(uint)
0x49e55a: ADD.W           R0, R5, #0x298; this
0x49e55e: MOV             R1, R5; CEntity *
0x49e560: BLX             j__ZN23CAEPedSpeechAudioEntity10InitialiseEP7CEntity; CAEPedSpeechAudioEntity::Initialise(CEntity *)
0x49e564: MOV             R0, R5
0x49e566: POP             {R4,R5,R7,PC}
