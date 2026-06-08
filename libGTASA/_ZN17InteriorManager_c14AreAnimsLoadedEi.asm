0x44c6bc: CMP             R1, #2
0x44c6be: BHI             loc_44C6D4
0x44c6c0: PUSH            {R7,LR}
0x44c6c2: MOV             R7, SP
0x44c6c4: LDR             R0, =(off_667DA8 - 0x44C6CA); "int_house" ...
0x44c6c6: ADD             R0, PC; off_667DA8
0x44c6c8: LDR.W           R0, [R0,R1,LSL#2]; this
0x44c6cc: BLX             j__ZN12CAnimManager22GetAnimationBlockIndexEPKc; CAnimManager::GetAnimationBlockIndex(char const*)
0x44c6d0: POP.W           {R7,LR}
0x44c6d4: LDR             R1, =(_ZN12CAnimManager14ms_aAnimBlocksE_ptr - 0x44C6DA)
0x44c6d6: ADD             R1, PC; _ZN12CAnimManager14ms_aAnimBlocksE_ptr
0x44c6d8: LDR             R1, [R1]; CAnimManager::ms_aAnimBlocks ...
0x44c6da: ADD.W           R0, R1, R0,LSL#5
0x44c6de: LDRB            R0, [R0,#0x10]
0x44c6e0: BX              LR
