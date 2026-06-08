0x552c6c: PUSH            {R4-R7,LR}
0x552c6e: ADD             R7, SP, #0xC
0x552c70: PUSH.W          {R8-R10}
0x552c74: MOV             R9, R0
0x552c76: ADDW            R0, R9, #0x5B4; this
0x552c7a: MOV             R8, R2
0x552c7c: MOV             R6, R1
0x552c7e: BLX             j__ZNK14CDamageManager14GetPanelStatusEi; CDamageManager::GetPanelStatus(int)
0x552c82: MOV             R4, R0
0x552c84: MOV             R0, R6
0x552c86: BLX             j__ZN14CDamageManager24GetCarNodeIndexFromPanelE7ePanels; CDamageManager::GetCarNodeIndexFromPanel(ePanels)
0x552c8a: MOV             R5, R0
0x552c8c: ADD.W           R0, R9, R5,LSL#2
0x552c90: LDR.W           R1, [R0,#0x65C]
0x552c94: CBZ             R1, loc_552CE2
0x552c96: LDR             R2, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x552CA0)
0x552c98: LDRSH.W         R3, [R9,#0x26]
0x552c9c: ADD             R2, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x552c9e: LDR             R2, [R2]; CModelInfo::ms_modelInfoPtrs ...
0x552ca0: LDR.W           R2, [R2,R3,LSL#2]
0x552ca4: MOVS            R3, #1
0x552ca6: LSLS            R3, R5
0x552ca8: LDR             R2, [R2,#0x74]
0x552caa: LDR.W           R2, [R2,#0x328]; bool
0x552cae: TST             R2, R3
0x552cb0: BEQ             loc_552CE2
0x552cb2: ADDW            R10, R0, #0x65C
0x552cb6: UXTB            R0, R4
0x552cb8: CMP             R0, #1
0x552cba: BEQ             loc_552CE8
0x552cbc: CMP             R0, #3
0x552cbe: BEQ             loc_552CFE
0x552cc0: CMP             R0, #2
0x552cc2: BNE             loc_552CE2
0x552cc4: LDR.W           R0, [R9,#0x388]
0x552cc8: LDRB.W          R0, [R0,#0xCF]
0x552ccc: LSLS            R0, R0, #0x1B
0x552cce: BMI             loc_552CE2
0x552cd0: LDRSH.W         R0, [R9,#0x6C0]
0x552cd4: ADDS            R2, R0, #1
0x552cd6: BNE             loc_552D26
0x552cd8: ADD.W           R6, R9, #0x6C0
0x552cdc: CMP             R5, #0x12
0x552cde: BLS             loc_552D56
0x552ce0: B               loc_552D86
0x552ce2: POP.W           {R8-R10}
0x552ce6: POP             {R4-R7,PC}
0x552ce8: CMP             R6, #4
0x552cea: BNE             loc_552D60
0x552cec: ADD.W           R0, R9, #0x13C; this
0x552cf0: MOVS            R1, #0x5B ; '['; int
0x552cf2: MOVS            R2, #0; float
0x552cf4: BLX             j__ZN21CAEVehicleAudioEntity13AddAudioEventEif; CAEVehicleAudioEntity::AddAudioEvent(int,float)
0x552cf8: LDR.W           R1, [R10]
0x552cfc: B               loc_552D60
0x552cfe: CMP.W           R8, #0
0x552d02: BEQ             loc_552D12
0x552d04: CMP             R6, #4
0x552d06: BNE             loc_552D1C
0x552d08: MOV             R0, R9; this
0x552d0a: MOVS            R1, #0; CVehicle *
0x552d0c: BLX             j__ZN6CGlass21CarWindscreenShattersEP8CVehicleb; CGlass::CarWindscreenShatters(CVehicle *,bool)
0x552d10: B               loc_552D1C
0x552d12: MOV             R0, R9; this
0x552d14: MOV             R1, R5; int
0x552d16: MOVS            R2, #5; unsigned int
0x552d18: BLX             j__ZN11CAutomobile20SpawnFlyingComponentEij; CAutomobile::SpawnFlyingComponent(int,uint)
0x552d1c: LDR.W           R1, [R10]
0x552d20: MOV             R0, R9
0x552d22: MOVS            R2, #0
0x552d24: B               loc_552D64
0x552d26: CMP             R5, R0
0x552d28: BEQ             loc_552D60
0x552d2a: LDRH.W          R2, [R9,#0x6E0]
0x552d2e: MOVW            R0, #0xFFFF
0x552d32: CMP             R2, R0
0x552d34: BNE             loc_552D40
0x552d36: ADD.W           R6, R9, #0x6E0
0x552d3a: CMP             R5, #0x12
0x552d3c: BLS             loc_552D56
0x552d3e: B               loc_552D86
0x552d40: SXTH            R2, R2
0x552d42: CMP             R5, R2
0x552d44: BEQ             loc_552D60
0x552d46: LDRH.W          R2, [R9,#0x700]
0x552d4a: CMP             R2, R0
0x552d4c: BNE             loc_552D70
0x552d4e: ADD.W           R6, R9, #0x700
0x552d52: CMP             R5, #0x12
0x552d54: BHI             loc_552D86
0x552d56: MOVS            R0, #1
0x552d58: LSLS            R0, R5
0x552d5a: TST.W           R0, #0x4C000
0x552d5e: BEQ             loc_552D86
0x552d60: MOV             R0, R9
0x552d62: MOVS            R2, #2
0x552d64: POP.W           {R8-R10}
0x552d68: POP.W           {R4-R7,LR}
0x552d6c: B.W             sub_18B824
0x552d70: SXTH            R2, R2
0x552d72: CMP             R5, R2
0x552d74: BEQ             loc_552D60
0x552d76: LDRH.W          R2, [R9,#0x720]
0x552d7a: CMP             R2, R0
0x552d7c: BNE             loc_552D60
0x552d7e: ADD.W           R6, R9, #0x720
0x552d82: CMP             R5, #0x12
0x552d84: BLS             loc_552D56
0x552d86: BLX             rand
0x552d8a: VMOV            S0, R0
0x552d8e: VLDR            S2, =-4.6566e-10
0x552d92: SXTH            R1, R5; __int16
0x552d94: MOV             R0, R6; this
0x552d96: VCVT.F32.S32    S0, S0
0x552d9a: MOVS            R2, #1; __int16
0x552d9c: VMUL.F32        S0, S0, S2
0x552da0: VLDR            S2, =0.3
0x552da4: VMUL.F32        S0, S0, S2
0x552da8: VLDR            S2, =-0.2
0x552dac: VADD.F32        S0, S0, S2
0x552db0: VMOV            R3, S0; float
0x552db4: BLX             j__ZN14CBouncingPanel8SetPanelEssf; CBouncingPanel::SetPanel(short,short,float)
0x552db8: B               loc_552CF8
