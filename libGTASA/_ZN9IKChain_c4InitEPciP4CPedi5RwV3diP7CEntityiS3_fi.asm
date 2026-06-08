0x4d26b0: PUSH            {R4-R7,LR}
0x4d26b2: ADD             R7, SP, #0xC
0x4d26b4: PUSH.W          {R8-R11}
0x4d26b8: SUB             SP, SP, #4
0x4d26ba: VPUSH           {D8}
0x4d26be: SUB             SP, SP, #0x10
0x4d26c0: MOV             R4, R0
0x4d26c2: LDR             R0, =(ClumpOffset_ptr - 0x4D26CC)
0x4d26c4: MOV             R6, R4
0x4d26c6: MOV             R10, R2
0x4d26c8: ADD             R0, PC; ClumpOffset_ptr
0x4d26ca: STR.W           R3, [R6,#8]!
0x4d26ce: LDR             R1, [R0]; ClumpOffset
0x4d26d0: LDR             R0, [R3,#0x18]
0x4d26d2: LDR             R1, [R1]
0x4d26d4: LDR             R1, [R0,R1]
0x4d26d6: LDR             R5, [R1,#0x10]
0x4d26d8: LDRB            R1, [R5]
0x4d26da: AND.W           R1, R1, #0xA0
0x4d26de: CMP             R1, #0x80
0x4d26e0: BNE             loc_4D272C
0x4d26e2: LDRB.W          R1, [R3,#0x48F]
0x4d26e6: LSLS            R1, R1, #0x1A
0x4d26e8: BPL             loc_4D272C
0x4d26ea: LDR.W           R8, [R7,#arg_0]
0x4d26ee: BLX             j__Z29GetAnimHierarchyFromSkinClumpP7RpClump; GetAnimHierarchyFromSkinClump(RpClump *)
0x4d26f2: MOV             R1, R8
0x4d26f4: BLX             j__Z17RpHAnimIDGetIndexP16RpHAnimHierarchyi; RpHAnimIDGetIndex(RpHAnimHierarchy *,int)
0x4d26f8: ADD.W           R0, R0, R0,LSL#1
0x4d26fc: ADD.W           R0, R5, R0,LSL#3
0x4d2700: LDR             R0, [R0,#0x10]
0x4d2702: VLDR            S0, [R0,#0x10]
0x4d2706: VCMP.F32        S0, #0.0
0x4d270a: VMRS            APSR_nzcv, FPSCR
0x4d270e: BNE             loc_4D273C
0x4d2710: VLDR            S0, [R0,#0x14]
0x4d2714: VCMP.F32        S0, #0.0
0x4d2718: VMRS            APSR_nzcv, FPSCR
0x4d271c: ITTT EQ
0x4d271e: VLDREQ          S0, [R0,#0x18]
0x4d2722: VCMPEQ.F32      S0, #0.0
0x4d2726: VMRSEQ          APSR_nzcv, FPSCR
0x4d272a: BNE             loc_4D273C
0x4d272c: MOVS            R0, #0
0x4d272e: ADD             SP, SP, #0x10
0x4d2730: VPOP            {D8}
0x4d2734: ADD             SP, SP, #4
0x4d2736: POP.W           {R8-R11}
0x4d273a: POP             {R4-R7,PC}
0x4d273c: LDRD.W          R11, R9, [R7,#arg_10]
0x4d2740: MOV             R1, R6; CEntity **
0x4d2742: LDR             R0, [R4,#8]; this
0x4d2744: VLDR            S16, [R7,#arg_28]
0x4d2748: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4d274c: MOVS            R6, #0
0x4d274e: MOV             R0, R4
0x4d2750: MOV             R1, R8
0x4d2752: STR             R6, [R4,#0x10]
0x4d2754: STRD.W          R11, R5, [SP,#0x38+var_34]
0x4d2758: BLX             j__ZN9IKChain_c10SetupBonesEi5RwV3diP18AnimBlendFrameData; IKChain_c::SetupBones(int,RwV3d,int,AnimBlendFrameData *)
0x4d275c: MOV             R1, R4
0x4d275e: LDR             R0, [R7,#arg_4]
0x4d2760: STR.W           R9, [R1,#0x30]!; CEntity **
0x4d2764: CMP.W           R9, #0
0x4d2768: STRH.W          R8, [R1,#-0x14]
0x4d276c: STR.W           R6, [R1,#-0x18]
0x4d2770: STR.W           R0, [R1,#-0x10]
0x4d2774: LDR             R0, [R7,#arg_8]
0x4d2776: STR.W           R0, [R1,#-0xC]
0x4d277a: LDR             R0, [R7,#arg_C]
0x4d277c: STR.W           R0, [R1,#-8]
0x4d2780: ITT NE
0x4d2782: MOVNE           R0, R9; this
0x4d2784: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4d2788: LDR             R0, [R7,#arg_18]
0x4d278a: STR             R0, [R4,#0x34]
0x4d278c: LDR             R0, [R7,#arg_1C]
0x4d278e: STR             R0, [R4,#0x38]
0x4d2790: LDR             R0, [R7,#arg_20]
0x4d2792: STR             R0, [R4,#0x3C]
0x4d2794: LDR             R0, [R7,#arg_24]
0x4d2796: STR             R0, [R4,#0x40]
0x4d2798: MOVS            R0, #1
0x4d279a: LDR             R1, [R7,#arg_2C]
0x4d279c: VSTR            S16, [R4,#0x44]
0x4d27a0: STRB.W          R10, [R4,#0x55]
0x4d27a4: STRB.W          R0, [R4,#0x54]
0x4d27a8: STRB.W          R1, [R4,#0x56]
0x4d27ac: B               loc_4D272E
