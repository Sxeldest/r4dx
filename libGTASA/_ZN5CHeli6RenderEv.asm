0x572cbc: PUSH            {R4,R5,R7,LR}
0x572cbe: ADD             R7, SP, #8
0x572cc0: SUB             SP, SP, #8
0x572cc2: MOV             R4, R0
0x572cc4: LDR             R0, =(gVehicleDistanceFromCamera_ptr - 0x572CCE)
0x572cc6: VLDR            S0, =0.6
0x572cca: ADD             R0, PC; gVehicleDistanceFromCamera_ptr
0x572ccc: LDR             R2, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x572CD6)
0x572cce: LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x572CD8)
0x572cd0: LDR             R0, [R0]; gVehicleDistanceFromCamera
0x572cd2: ADD             R2, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x572cd4: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x572cd6: LDR             R2, [R2]; CModelInfo::ms_modelInfoPtrs ...
0x572cd8: VLDR            S2, [R0]
0x572cdc: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x572cde: VMUL.F32        S0, S2, S0
0x572ce2: LDR.W           R12, [R1]; CTimer::m_snTimeInMilliseconds
0x572ce6: ADDW            R5, R12, #0xBB8
0x572cea: VSTR            S0, [R0]
0x572cee: LDRSH.W         R0, [R4,#0x26]
0x572cf2: LDRB.W          R3, [R4,#0x43A]; unsigned __int8
0x572cf6: LDRB.W          R1, [R4,#0x438]; unsigned __int8
0x572cfa: LDR.W           R0, [R2,R0,LSL#2]; this
0x572cfe: LDRB.W          R2, [R4,#0x439]; unsigned __int8
0x572d02: LDRB.W          LR, [R4,#0x43B]
0x572d06: STR.W           R5, [R4,#0x4E0]
0x572d0a: STR.W           LR, [SP,#0x10+var_10]; unsigned __int8
0x572d0e: BLX             j__ZN17CVehicleModelInfo16SetVehicleColourEhhhh; CVehicleModelInfo::SetVehicleColour(uchar,uchar,uchar,uchar)
0x572d12: MOVS            R5, #0
0x572d14: STR             R5, [SP,#0x10+var_C]
0x572d16: LDR.W           R0, [R4,#0x68C]
0x572d1a: CBZ             R0, loc_572D34
0x572d1c: LDR             R1, =(_Z24GetCurrentAtomicObjectCBP8RwObjectPv_ptr - 0x572D24)
0x572d1e: ADD             R2, SP, #0x10+var_C
0x572d20: ADD             R1, PC; _Z24GetCurrentAtomicObjectCBP8RwObjectPv_ptr
0x572d22: LDR             R1, [R1]; GetCurrentAtomicObjectCB(RwObject *,void *)
0x572d24: BLX             j__Z20RwFrameForAllObjectsP7RwFramePFP8RwObjectS2_PvES3_; RwFrameForAllObjects(RwFrame *,RwObject * (*)(RwObject *,void *),void *)
0x572d28: LDR             R0, [SP,#0x10+var_C]
0x572d2a: CMP             R0, #0
0x572d2c: ITT NE
0x572d2e: MOVNE           R1, #0xFF
0x572d30: BLXNE           j__ZN8CVehicle23SetComponentAtomicAlphaEP8RpAtomici; CVehicle::SetComponentAtomicAlpha(RpAtomic *,int)
0x572d34: STR             R5, [SP,#0x10+var_C]
0x572d36: LDR.W           R0, [R4,#0x694]
0x572d3a: CBZ             R0, loc_572D54
0x572d3c: LDR             R1, =(_Z24GetCurrentAtomicObjectCBP8RwObjectPv_ptr - 0x572D44)
0x572d3e: ADD             R2, SP, #0x10+var_C
0x572d40: ADD             R1, PC; _Z24GetCurrentAtomicObjectCBP8RwObjectPv_ptr
0x572d42: LDR             R1, [R1]; GetCurrentAtomicObjectCB(RwObject *,void *)
0x572d44: BLX             j__Z20RwFrameForAllObjectsP7RwFramePFP8RwObjectS2_PvES3_; RwFrameForAllObjects(RwFrame *,RwObject * (*)(RwObject *,void *),void *)
0x572d48: LDR             R0, [SP,#0x10+var_C]
0x572d4a: CMP             R0, #0
0x572d4c: ITT NE
0x572d4e: MOVNE           R1, #0xFF
0x572d50: BLXNE           j__ZN8CVehicle23SetComponentAtomicAlphaEP8RpAtomici; CVehicle::SetComponentAtomicAlpha(RpAtomic *,int)
0x572d54: MOVS            R5, #0
0x572d56: STR             R5, [SP,#0x10+var_C]
0x572d58: LDR.W           R0, [R4,#0x690]
0x572d5c: CBZ             R0, loc_572D76
0x572d5e: LDR             R1, =(_Z24GetCurrentAtomicObjectCBP8RwObjectPv_ptr - 0x572D66)
0x572d60: ADD             R2, SP, #0x10+var_C
0x572d62: ADD             R1, PC; _Z24GetCurrentAtomicObjectCBP8RwObjectPv_ptr
0x572d64: LDR             R1, [R1]; GetCurrentAtomicObjectCB(RwObject *,void *)
0x572d66: BLX             j__Z20RwFrameForAllObjectsP7RwFramePFP8RwObjectS2_PvES3_; RwFrameForAllObjects(RwFrame *,RwObject * (*)(RwObject *,void *),void *)
0x572d6a: LDR             R0, [SP,#0x10+var_C]
0x572d6c: CMP             R0, #0
0x572d6e: ITT NE
0x572d70: MOVNE           R1, #0
0x572d72: BLXNE           j__ZN8CVehicle23SetComponentAtomicAlphaEP8RpAtomici; CVehicle::SetComponentAtomicAlpha(RpAtomic *,int)
0x572d76: STR             R5, [SP,#0x10+var_C]
0x572d78: LDR.W           R0, [R4,#0x698]
0x572d7c: CBZ             R0, loc_572D96
0x572d7e: LDR             R1, =(_Z24GetCurrentAtomicObjectCBP8RwObjectPv_ptr - 0x572D86)
0x572d80: ADD             R2, SP, #0x10+var_C
0x572d82: ADD             R1, PC; _Z24GetCurrentAtomicObjectCBP8RwObjectPv_ptr
0x572d84: LDR             R1, [R1]; GetCurrentAtomicObjectCB(RwObject *,void *)
0x572d86: BLX             j__Z20RwFrameForAllObjectsP7RwFramePFP8RwObjectS2_PvES3_; RwFrameForAllObjects(RwFrame *,RwObject * (*)(RwObject *,void *),void *)
0x572d8a: LDR             R0, [SP,#0x10+var_C]
0x572d8c: CMP             R0, #0
0x572d8e: ITT NE
0x572d90: MOVNE           R1, #0
0x572d92: BLXNE           j__ZN8CVehicle23SetComponentAtomicAlphaEP8RpAtomici; CVehicle::SetComponentAtomicAlpha(RpAtomic *,int)
0x572d96: MOV             R0, R4; this
0x572d98: BLX             j__ZN7CEntity6RenderEv; CEntity::Render(void)
0x572d9c: ADD             SP, SP, #8
0x572d9e: POP             {R4,R5,R7,PC}
