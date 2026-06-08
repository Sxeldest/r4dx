0x48a700: PUSH            {R4,R6,R7,LR}
0x48a702: ADD             R7, SP, #8
0x48a704: MOVS            R1, #dword_40; void *
0x48a706: MOV             R4, R0
0x48a708: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48a70c: ADD.W           R0, R4, #0x40 ; '@'; this
0x48a710: MOV.W           R1, #(elf_hash_bucket+0x14); void *
0x48a714: POP.W           {R4,R6,R7,LR}
0x48a718: B.W             sub_193B88
