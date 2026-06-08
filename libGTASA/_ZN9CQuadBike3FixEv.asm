0x57adf4: PUSH            {R4,R5,R7,LR}
0x57adf6: ADD             R7, SP, #8
0x57adf8: MOV             R5, R0
0x57adfa: ADDW            R4, R5, #0x5B4
0x57adfe: MOV             R0, R4; this
0x57ae00: BLX             j__ZN14CDamageManager17ResetDamageStatusEv; CDamageManager::ResetDamageStatus(void)
0x57ae04: MOV             R0, R4
0x57ae06: MOVS            R1, #2
0x57ae08: MOVS            R2, #4
0x57ae0a: BLX             j__ZN14CDamageManager13SetDoorStatusE6eDoorsj; CDamageManager::SetDoorStatus(eDoors,uint)
0x57ae0e: MOV             R0, R4
0x57ae10: MOVS            R1, #3
0x57ae12: MOVS            R2, #4
0x57ae14: BLX             j__ZN14CDamageManager13SetDoorStatusE6eDoorsj; CDamageManager::SetDoorStatus(eDoors,uint)
0x57ae18: MOV             R0, R4
0x57ae1a: MOVS            R1, #4
0x57ae1c: MOVS            R2, #4
0x57ae1e: BLX             j__ZN14CDamageManager13SetDoorStatusE6eDoorsj; CDamageManager::SetDoorStatus(eDoors,uint)
0x57ae22: MOV             R0, R4
0x57ae24: MOVS            R1, #5
0x57ae26: MOVS            R2, #4
0x57ae28: BLX             j__ZN14CDamageManager13SetDoorStatusE6eDoorsj; CDamageManager::SetDoorStatus(eDoors,uint)
0x57ae2c: LDR             R0, =(_ZN17CVehicleModelInfo25HideAllComponentsAtomicCBEP8RpAtomicPv_ptr - 0x57AE36)
0x57ae2e: LDR.W           R2, [R5,#0x42C]
0x57ae32: ADD             R0, PC; _ZN17CVehicleModelInfo25HideAllComponentsAtomicCBEP8RpAtomicPv_ptr
0x57ae34: BIC.W           R2, R2, #0x10000
0x57ae38: LDR             R1, [R0]; CVehicleModelInfo::HideAllComponentsAtomicCB(RpAtomic *,void *)
0x57ae3a: LDR             R0, [R5,#0x18]
0x57ae3c: STR.W           R2, [R5,#0x42C]
0x57ae40: MOVS            R2, #2
0x57ae42: BLX             j__Z20RpClumpForAllAtomicsP7RpClumpPFP8RpAtomicS2_PvES3_; RpClumpForAllAtomics(RpClump *,RpAtomic * (*)(RpAtomic *,void *),void *)
0x57ae46: MOV             R0, R4; this
0x57ae48: MOVS            R1, #0; int
0x57ae4a: MOVS            R2, #0; unsigned int
0x57ae4c: BLX             j__ZN14CDamageManager14SetWheelStatusEij; CDamageManager::SetWheelStatus(int,uint)
0x57ae50: MOV             R0, R4; this
0x57ae52: MOVS            R1, #1; int
0x57ae54: MOVS            R2, #0; unsigned int
0x57ae56: BLX             j__ZN14CDamageManager14SetWheelStatusEij; CDamageManager::SetWheelStatus(int,uint)
0x57ae5a: MOV             R0, R4; this
0x57ae5c: MOVS            R1, #2; int
0x57ae5e: MOVS            R2, #0; unsigned int
0x57ae60: BLX             j__ZN14CDamageManager14SetWheelStatusEij; CDamageManager::SetWheelStatus(int,uint)
0x57ae64: MOV             R0, R4; this
0x57ae66: MOVS            R1, #3; int
0x57ae68: MOVS            R2, #0; unsigned int
0x57ae6a: POP.W           {R4,R5,R7,LR}
0x57ae6e: B.W             j_j__ZN14CDamageManager14SetWheelStatusEij; j_CDamageManager::SetWheelStatus(int,uint)
