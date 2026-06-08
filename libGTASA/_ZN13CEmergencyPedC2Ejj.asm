0x49ed58: PUSH            {R4,R5,R7,LR}
0x49ed5a: ADD             R7, SP, #8
0x49ed5c: MOV             R4, R2
0x49ed5e: MOV             R5, R0
0x49ed60: BLX             j__ZN4CPedC2Ej; CPed::CPed(uint)
0x49ed64: LDR             R0, =(_ZTV13CEmergencyPed_ptr - 0x49ED6C)
0x49ed66: MOV             R1, R4; unsigned int
0x49ed68: ADD             R0, PC; _ZTV13CEmergencyPed_ptr
0x49ed6a: LDR             R0, [R0]; `vtable for'CEmergencyPed ...
0x49ed6c: ADDS            R0, #8
0x49ed6e: STR             R0, [R5]
0x49ed70: MOV             R0, R5; this
0x49ed72: BLX             j__ZN4CPed13SetModelIndexEj; CPed::SetModelIndex(uint)
0x49ed76: ADD.W           R0, R5, #0x298; this
0x49ed7a: MOV             R1, R5; CEntity *
0x49ed7c: BLX             j__ZN23CAEPedSpeechAudioEntity10InitialiseEP7CEntity; CAEPedSpeechAudioEntity::Initialise(CEntity *)
0x49ed80: MOV             R0, R5
0x49ed82: POP             {R4,R5,R7,PC}
