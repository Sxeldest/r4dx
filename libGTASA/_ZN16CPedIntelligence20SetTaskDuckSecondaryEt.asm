0x4c0740: PUSH            {R4-R7,LR}
0x4c0742: ADD             R7, SP, #0xC
0x4c0744: PUSH.W          {R8}
0x4c0748: MOV             R8, R0
0x4c074a: ADD.W           R5, R8, #4
0x4c074e: MOV             R6, R1
0x4c0750: MOVS            R1, #1; int
0x4c0752: MOV             R0, R5; this
0x4c0754: BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
0x4c0758: CBZ             R0, loc_4C07A0
0x4c075a: MOV             R0, R5; this
0x4c075c: MOVS            R1, #1; int
0x4c075e: BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
0x4c0762: LDR             R1, [R0]
0x4c0764: LDR             R1, [R1,#0x14]
0x4c0766: BLX             R1
0x4c0768: MOVW            R1, #0x19F
0x4c076c: CMP             R0, R1
0x4c076e: BNE             loc_4C07A0
0x4c0770: MOV             R0, R5; this
0x4c0772: MOVS            R1, #1; int
0x4c0774: BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
0x4c0778: CBZ             R0, loc_4C07A0
0x4c077a: MOV             R0, R5; this
0x4c077c: MOVS            R1, #1; int
0x4c077e: BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
0x4c0782: MOV             R0, R5; this
0x4c0784: MOVS            R1, #1; int
0x4c0786: BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
0x4c078a: LDR             R1, [R0]
0x4c078c: LDR             R1, [R1,#0x14]
0x4c078e: BLX             R1
0x4c0790: MOV             R0, R5; this
0x4c0792: MOVS            R1, #1; int
0x4c0794: BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
0x4c0798: LDRB.W          R0, [R0,#0x24]
0x4c079c: CMP             R0, #4
0x4c079e: BEQ             loc_4C0832
0x4c07a0: MOVS            R0, #word_28; this
0x4c07a2: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4c07a6: MOVS            R1, #2; unsigned __int8
0x4c07a8: MOV             R2, R6; unsigned __int16
0x4c07aa: MOV.W           R3, #0xFFFFFFFF; __int16
0x4c07ae: MOV             R4, R0
0x4c07b0: BLX             j__ZN15CTaskSimpleDuckC2Ehts; CTaskSimpleDuck::CTaskSimpleDuck(uchar,ushort,short)
0x4c07b4: MOV             R0, R5; this
0x4c07b6: MOV             R1, R4; CTask *
0x4c07b8: MOVS            R2, #1; int
0x4c07ba: BLX             j__ZN12CTaskManager16SetTaskSecondaryEP5CTaski; CTaskManager::SetTaskSecondary(CTask *,int)
0x4c07be: MOV             R0, R5; this
0x4c07c0: MOVS            R1, #0; int
0x4c07c2: BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
0x4c07c6: CBZ             R0, loc_4C0820
0x4c07c8: MOV             R0, R5; this
0x4c07ca: MOVS            R1, #0; int
0x4c07cc: BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
0x4c07d0: LDR             R1, [R0]
0x4c07d2: LDR             R1, [R1,#0x14]
0x4c07d4: BLX             R1
0x4c07d6: MOVW            R1, #0x3F9
0x4c07da: CMP             R0, R1
0x4c07dc: BNE             loc_4C0820
0x4c07de: MOV             R0, R5; this
0x4c07e0: MOVS            R1, #0; int
0x4c07e2: BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
0x4c07e6: CBZ             R0, loc_4C0820
0x4c07e8: MOV             R0, R5; this
0x4c07ea: MOVS            R1, #0; int
0x4c07ec: MOVS            R6, #0
0x4c07ee: BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
0x4c07f2: CBZ             R0, loc_4C0816
0x4c07f4: MOV             R0, R5; this
0x4c07f6: MOVS            R1, #0; int
0x4c07f8: MOVS            R6, #0
0x4c07fa: BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
0x4c07fe: LDR             R1, [R0]
0x4c0800: LDR             R1, [R1,#0x14]
0x4c0802: BLX             R1
0x4c0804: MOVW            R1, #0x3F9
0x4c0808: CMP             R0, R1
0x4c080a: BNE             loc_4C0816
0x4c080c: MOV             R0, R5; this
0x4c080e: MOVS            R1, #0; int
0x4c0810: BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
0x4c0814: MOV             R6, R0
0x4c0816: LDR.W           R1, [R8]; CPed *
0x4c081a: MOV             R0, R6; this
0x4c081c: BLX             j__ZN17CTaskSimpleUseGun9ClearAnimEP4CPed; CTaskSimpleUseGun::ClearAnim(CPed *)
0x4c0820: MOV             R0, R5; this
0x4c0822: MOVS            R1, #1; int
0x4c0824: BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
0x4c0828: LDR             R2, [R0]
0x4c082a: LDR.W           R1, [R8]
0x4c082e: LDR             R2, [R2,#0x24]
0x4c0830: BLX             R2
0x4c0832: POP.W           {R8}
0x4c0836: POP             {R4-R7,PC}
