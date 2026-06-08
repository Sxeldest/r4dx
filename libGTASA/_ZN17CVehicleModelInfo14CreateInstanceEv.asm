0x3879d8: PUSH            {R4-R7,LR}
0x3879da: ADD             R7, SP, #0xC
0x3879dc: PUSH.W          {R8-R10}
0x3879e0: MOV             R5, R0
0x3879e2: BLX             j__ZN15CClumpModelInfo14CreateInstanceEv; CClumpModelInfo::CreateInstance(void)
0x3879e6: MOV             R4, R0
0x3879e8: LDR             R0, [R5,#0x74]
0x3879ea: LDRB.W          R0, [R0,#0x324]
0x3879ee: CBZ             R0, loc_387A02
0x3879f0: LDR             R0, [R5,#0x54]
0x3879f2: CMP             R0, #5
0x3879f4: BLT             loc_387A0E
0x3879f6: SUBS            R0, #9
0x3879f8: CMP             R0, #1
0x3879fa: BLS             loc_387A0E
0x3879fc: LDR.W           R8, [R4,#4]
0x387a00: B               loc_387A22
0x387a02: LDR             R0, =(_ZN17CVehicleModelInfo12ms_compsUsedE_ptr - 0x387A0A)
0x387a04: MOVS            R6, #0xFF
0x387a06: ADD             R0, PC; _ZN17CVehicleModelInfo12ms_compsUsedE_ptr
0x387a08: LDR             R0, [R0]; CVehicleModelInfo::ms_compsUsed ...
0x387a0a: STRB            R6, [R0]; CVehicleModelInfo::ms_compsUsed
0x387a0c: B               loc_387B12
0x387a0e: MOV             R0, R4
0x387a10: MOVS            R1, #1
0x387a12: BLX             j__ZN15CClumpModelInfo14GetFrameFromIdEP7RpClumpi; CClumpModelInfo::GetFrameFromId(RpClump *,int)
0x387a16: MOV             R8, R0
0x387a18: CMP.W           R8, #0
0x387a1c: IT EQ
0x387a1e: LDREQ.W         R8, [R4,#4]
0x387a22: MOV             R0, R5; this
0x387a24: BLX             j__ZN17CVehicleModelInfo15ChooseComponentEv; CVehicleModelInfo::ChooseComponent(void)
0x387a28: MOV             R6, R0
0x387a2a: ADDS            R0, R6, #1
0x387a2c: BEQ             loc_387A96
0x387a2e: LDR             R0, [R5,#0x74]
0x387a30: ADD.W           R0, R0, R6,LSL#2
0x387a34: LDR.W           R0, [R0,#0x2F4]
0x387a38: CBZ             R0, loc_387A96
0x387a3a: BLX             j__Z13RpAtomicCloneP8RpAtomic; RpAtomicClone(RpAtomic *)
0x387a3e: MOV             R10, R0
0x387a40: BLX             j__Z13RwFrameCreatev; RwFrameCreate(void)
0x387a44: MOV             R9, R0
0x387a46: LDR             R0, [R5,#0x74]
0x387a48: MOVS            R2, #0
0x387a4a: ADD.W           R0, R0, R6,LSL#2
0x387a4e: LDR.W           R0, [R0,#0x2F4]
0x387a52: LDR             R0, [R0,#4]
0x387a54: ADD.W           R1, R0, #0x10
0x387a58: MOV             R0, R9
0x387a5a: BLX             j__Z16RwFrameTransformP7RwFramePK11RwMatrixTag15RwOpCombineType; RwFrameTransform(RwFrame *,RwMatrixTag const*,RwOpCombineType)
0x387a5e: MOV             R0, R10
0x387a60: MOV             R1, R9
0x387a62: BLX             j__Z16RpAtomicSetFrameP8RpAtomicP7RwFrame; RpAtomicSetFrame(RpAtomic *,RwFrame *)
0x387a66: MOV             R0, R4
0x387a68: MOV             R1, R10
0x387a6a: BLX             j__Z16RpClumpAddAtomicP7RpClumpP8RpAtomic; RpClumpAddAtomic(RpClump *,RpAtomic *)
0x387a6e: LDR             R0, [R5,#0x74]
0x387a70: ADD.W           R0, R0, R6,LSL#2
0x387a74: LDR.W           R0, [R0,#0x30C]
0x387a78: CBZ             R0, loc_387A8E
0x387a7a: BLX             j__Z13RpAtomicCloneP8RpAtomic; RpAtomicClone(RpAtomic *)
0x387a7e: MOV             R1, R9
0x387a80: MOV             R10, R0
0x387a82: BLX             j__Z16RpAtomicSetFrameP8RpAtomicP7RwFrame; RpAtomicSetFrame(RpAtomic *,RwFrame *)
0x387a86: MOV             R0, R4
0x387a88: MOV             R1, R10
0x387a8a: BLX             j__Z16RpClumpAddAtomicP7RpClumpP8RpAtomic; RpClumpAddAtomic(RpClump *,RpAtomic *)
0x387a8e: MOV             R0, R8
0x387a90: MOV             R1, R9
0x387a92: BLX             j__Z15RwFrameAddChildP7RwFrameS0_; RwFrameAddChild(RwFrame *,RwFrame *)
0x387a96: LDR             R0, =(_ZN17CVehicleModelInfo12ms_compsUsedE_ptr - 0x387A9C)
0x387a98: ADD             R0, PC; _ZN17CVehicleModelInfo12ms_compsUsedE_ptr
0x387a9a: LDR             R0, [R0]; CVehicleModelInfo::ms_compsUsed ...
0x387a9c: STRB            R6, [R0]; CVehicleModelInfo::ms_compsUsed
0x387a9e: MOV             R0, R5; this
0x387aa0: BLX             j__ZN17CVehicleModelInfo21ChooseSecondComponentEv; CVehicleModelInfo::ChooseSecondComponent(void)
0x387aa4: MOV             R6, R0
0x387aa6: ADDS            R0, R6, #1
0x387aa8: BEQ             loc_387B12
0x387aaa: LDR             R0, [R5,#0x74]
0x387aac: ADD.W           R0, R0, R6,LSL#2
0x387ab0: LDR.W           R0, [R0,#0x2F4]
0x387ab4: CBZ             R0, loc_387B12
0x387ab6: BLX             j__Z13RpAtomicCloneP8RpAtomic; RpAtomicClone(RpAtomic *)
0x387aba: MOV             R10, R0
0x387abc: BLX             j__Z13RwFrameCreatev; RwFrameCreate(void)
0x387ac0: MOV             R9, R0
0x387ac2: LDR             R0, [R5,#0x74]
0x387ac4: MOVS            R2, #0
0x387ac6: ADD.W           R0, R0, R6,LSL#2
0x387aca: LDR.W           R0, [R0,#0x2F4]
0x387ace: LDR             R0, [R0,#4]
0x387ad0: ADD.W           R1, R0, #0x10
0x387ad4: MOV             R0, R9
0x387ad6: BLX             j__Z16RwFrameTransformP7RwFramePK11RwMatrixTag15RwOpCombineType; RwFrameTransform(RwFrame *,RwMatrixTag const*,RwOpCombineType)
0x387ada: MOV             R0, R10
0x387adc: MOV             R1, R9
0x387ade: BLX             j__Z16RpAtomicSetFrameP8RpAtomicP7RwFrame; RpAtomicSetFrame(RpAtomic *,RwFrame *)
0x387ae2: MOV             R0, R4
0x387ae4: MOV             R1, R10
0x387ae6: BLX             j__Z16RpClumpAddAtomicP7RpClumpP8RpAtomic; RpClumpAddAtomic(RpClump *,RpAtomic *)
0x387aea: LDR             R0, [R5,#0x74]
0x387aec: ADD.W           R0, R0, R6,LSL#2
0x387af0: LDR.W           R0, [R0,#0x30C]
0x387af4: CBZ             R0, loc_387B0A
0x387af6: BLX             j__Z13RpAtomicCloneP8RpAtomic; RpAtomicClone(RpAtomic *)
0x387afa: MOV             R1, R9
0x387afc: MOV             R5, R0
0x387afe: BLX             j__Z16RpAtomicSetFrameP8RpAtomicP7RwFrame; RpAtomicSetFrame(RpAtomic *,RwFrame *)
0x387b02: MOV             R0, R4
0x387b04: MOV             R1, R5
0x387b06: BLX             j__Z16RpClumpAddAtomicP7RpClumpP8RpAtomic; RpClumpAddAtomic(RpClump *,RpAtomic *)
0x387b0a: MOV             R0, R8
0x387b0c: MOV             R1, R9
0x387b0e: BLX             j__Z15RwFrameAddChildP7RwFrameS0_; RwFrameAddChild(RwFrame *,RwFrame *)
0x387b12: LDR             R0, =(_ZN17CVehicleModelInfo12ms_compsUsedE_ptr - 0x387B1C)
0x387b14: MOVS            R2, #0
0x387b16: LDR             R1, =(_ZN17CVehicleModelInfo25SetEnvironmentMapAtomicCBEP8RpAtomicPv_ptr - 0x387B1E)
0x387b18: ADD             R0, PC; _ZN17CVehicleModelInfo12ms_compsUsedE_ptr
0x387b1a: ADD             R1, PC; _ZN17CVehicleModelInfo25SetEnvironmentMapAtomicCBEP8RpAtomicPv_ptr
0x387b1c: LDR             R0, [R0]; CVehicleModelInfo::ms_compsUsed ...
0x387b1e: LDR             R1, [R1]; CVehicleModelInfo::SetEnvironmentMapAtomicCB(RpAtomic *,void *)
0x387b20: STRB            R6, [R0,#(byte_9317E9 - 0x9317E8)]
0x387b22: MOV             R0, R4
0x387b24: BLX             j__Z20RpClumpForAllAtomicsP7RpClumpPFP8RpAtomicS2_PvES3_; RpClumpForAllAtomics(RpClump *,RpAtomic * (*)(RpAtomic *,void *),void *)
0x387b28: MOV             R0, R4
0x387b2a: POP.W           {R8-R10}
0x387b2e: POP             {R4-R7,PC}
