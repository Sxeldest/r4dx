0x4d2954: PUSH            {R4-R7,LR}
0x4d2956: ADD             R7, SP, #0xC
0x4d2958: PUSH.W          {R11}
0x4d295c: MOV             R4, R0
0x4d295e: LDR             R0, [R4,#8]
0x4d2960: LDR             R0, [R0,#0x18]
0x4d2962: BLX             j__Z29GetAnimHierarchyFromSkinClumpP7RpClump; GetAnimHierarchyFromSkinClump(RpClump *)
0x4d2966: MOV             R5, R0
0x4d2968: BLX             j__Z30RpHAnimHierarchyGetMatrixArrayP16RpHAnimHierarchy; RpHAnimHierarchyGetMatrixArray(RpHAnimHierarchy *)
0x4d296c: LDRSH.W         R1, [R4,#0x2C]
0x4d2970: MOV             R6, R0
0x4d2972: MOV             R0, R5
0x4d2974: BLX             j__Z17RpHAnimIDGetIndexP16RpHAnimHierarchyi; RpHAnimIDGetIndex(RpHAnimHierarchy *,int)
0x4d2978: LDRD.W          R2, R3, [R4,#0xC]
0x4d297c: ADD.W           R1, R6, R0,LSL#6
0x4d2980: STR             R1, [R4,#0x14]
0x4d2982: ADD.W           R0, R3, R2,LSL#2
0x4d2986: LDR.W           R0, [R0,#-4]
0x4d298a: BLX             j__ZN10BoneNode_c10CalcWldMatEP11RwMatrixTag; BoneNode_c::CalcWldMat(RwMatrixTag *)
0x4d298e: MOV             R0, R4; this
0x4d2990: BLX             j__ZN9IKChain_c17MoveBonesToTargetEv; IKChain_c::MoveBonesToTarget(void)
0x4d2994: LDR             R0, [R4,#0xC]
0x4d2996: CMP             R0, #1
0x4d2998: BLT             loc_4D29B0
0x4d299a: MOVS            R5, #0
0x4d299c: LDR             R0, [R4,#0x10]
0x4d299e: LDR             R1, [R4,#0x18]; float
0x4d29a0: LDR.W           R0, [R0,R5,LSL#2]; this
0x4d29a4: BLX             j__ZN10BoneNode_c13BlendKeyframeEf; BoneNode_c::BlendKeyframe(float)
0x4d29a8: LDR             R0, [R4,#0xC]
0x4d29aa: ADDS            R5, #1
0x4d29ac: CMP             R5, R0
0x4d29ae: BLT             loc_4D299C
0x4d29b0: POP.W           {R11}
0x4d29b4: POP             {R4-R7,PC}
