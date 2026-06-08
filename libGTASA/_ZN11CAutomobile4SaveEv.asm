0x4879ac: PUSH            {R4-R7,LR}
0x4879ae: ADD             R7, SP, #0xC
0x4879b0: PUSH.W          {R11}
0x4879b4: MOV             R4, R0
0x4879b6: BLX             j__ZN8CVehicle4SaveEv; CVehicle::Save(void)
0x4879ba: MOVS            R0, #0x18; byte_count
0x4879bc: ADDW            R6, R4, #0x5B4
0x4879c0: BLX             malloc
0x4879c4: MOV             R5, R0
0x4879c6: ADDW            R0, R4, #0x5C4
0x4879ca: VLD1.8          {D16-D17}, [R6]
0x4879ce: MOVS            R1, #off_18; void *
0x4879d0: VLD1.8          {D18}, [R0]
0x4879d4: MOV             R0, R5
0x4879d6: VST1.8          {D16-D17}, [R0]!
0x4879da: VST1.8          {D18}, [R0]
0x4879de: MOV             R0, R5; this
0x4879e0: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4879e4: MOV             R0, R5; p
0x4879e6: BLX             free
0x4879ea: MOVS            R0, #1
0x4879ec: POP.W           {R11}
0x4879f0: POP             {R4-R7,PC}
