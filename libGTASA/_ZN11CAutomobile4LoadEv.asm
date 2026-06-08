0x4879f2: PUSH            {R4,R6,R7,LR}
0x4879f4: ADD             R7, SP, #8
0x4879f6: MOV             R4, R0
0x4879f8: BLX             j__ZN8CVehicle4LoadEv; CVehicle::Load(void)
0x4879fc: ADDW            R0, R4, #0x5B4; this
0x487a00: MOVS            R1, #off_18; void *
0x487a02: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x487a06: MOVS            R0, #1
0x487a08: POP             {R4,R6,R7,PC}
