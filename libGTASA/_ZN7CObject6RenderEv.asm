0x454ef0: PUSH            {R4,R6,R7,LR}
0x454ef2: ADD             R7, SP, #8
0x454ef4: SUB             SP, SP, #8
0x454ef6: MOV             R4, R0
0x454ef8: LDR.W           R1, [R4,#0x144]
0x454efc: TST.W           R1, #0x2000000
0x454f00: BNE             loc_454F5E
0x454f02: LDRSH.W         R0, [R4,#0x14E]
0x454f06: ADDS            R2, R0, #1
0x454f08: BEQ             loc_454F58
0x454f0a: LSLS            R1, R1, #0x18
0x454f0c: BPL             loc_454F58
0x454f0e: LDRB.W          R1, [R4,#0x140]
0x454f12: CMP             R1, #3
0x454f14: BNE             loc_454F58
0x454f16: LDR             R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x454F1E)
0x454f18: LDR             R2, =(_ZN17CVehicleModelInfo16ms_pRemapTextureE_ptr - 0x454F24)
0x454f1a: ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x454f1c: LDR.W           R3, [R4,#0x174]
0x454f20: ADD             R2, PC; _ZN17CVehicleModelInfo16ms_pRemapTextureE_ptr
0x454f22: LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
0x454f24: LDR             R2, [R2]; CVehicleModelInfo::ms_pRemapTexture ...
0x454f26: LDR.W           R0, [R1,R0,LSL#2]; this
0x454f2a: STR             R3, [R2]; CVehicleModelInfo::ms_pRemapTexture
0x454f2c: LDRB.W          R1, [R4,#0x150]; unsigned __int8
0x454f30: LDRB.W          R2, [R4,#0x151]; unsigned __int8
0x454f34: LDRB.W          R3, [R4,#0x152]; unsigned __int8
0x454f38: LDRB.W          R12, [R4,#0x153]
0x454f3c: STR.W           R12, [SP,#0x10+var_10]; unsigned __int8
0x454f40: BLX             j__ZN17CVehicleModelInfo16SetVehicleColourEhhhh; CVehicleModelInfo::SetVehicleColour(uchar,uchar,uchar,uchar)
0x454f44: LDR             R0, [R4,#0x18]
0x454f46: LDRB            R1, [R0]
0x454f48: CMP             R1, #1
0x454f4a: BNE             loc_454F58
0x454f4c: LDR             R1, =(unk_99E53C - 0x454F52)
0x454f4e: ADD             R1, PC; unk_99E53C
0x454f50: STR             R1, [SP,#0x10+var_C]
0x454f52: ADD             R1, SP, #0x10+var_C
0x454f54: BLX             j__ZN17CVehicleModelInfo22SetEditableMaterialsCBEP8RpAtomicPv; CVehicleModelInfo::SetEditableMaterialsCB(RpAtomic *,void *)
0x454f58: MOV             R0, R4; this
0x454f5a: BLX             j__ZN7CEntity6RenderEv; CEntity::Render(void)
0x454f5e: ADD             SP, SP, #8
0x454f60: POP             {R4,R6,R7,PC}
