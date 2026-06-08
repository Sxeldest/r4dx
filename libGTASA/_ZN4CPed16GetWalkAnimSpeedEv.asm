0x4a8270: PUSH            {R4,R5,R7,LR}
0x4a8272: ADD             R7, SP, #8
0x4a8274: LDR.W           R0, [R0,#0x4E0]
0x4a8278: MOVS            R1, #0
0x4a827a: BLX             j__ZN12CAnimManager18GetAnimAssociationE12AssocGroupId11AnimationId; CAnimManager::GetAnimAssociation(AssocGroupId,AnimationId)
0x4a827e: LDR             R4, [R0,#0x10]
0x4a8280: MOV             R0, R4; this
0x4a8282: LDR             R5, [R4,#4]
0x4a8284: BLX             j__ZN12CAnimManager19UncompressAnimationEP19CAnimBlendHierarchy; CAnimManager::UncompressAnimation(CAnimBlendHierarchy *)
0x4a8288: LDRSH.W         R0, [R5,#6]
0x4a828c: CMP             R0, #1
0x4a828e: BLT             loc_4A82C0
0x4a8290: SUBS            R0, #1
0x4a8292: LDRB            R1, [R5,#4]
0x4a8294: LDR             R2, [R5,#8]
0x4a8296: ADD.W           R3, R0, R0,LSL#2
0x4a829a: LSLS            R1, R1, #0x1E
0x4a829c: MOV.W           R3, R3,LSL#2
0x4a82a0: VLDR            S0, [R2,#0x18]
0x4a82a4: IT MI
0x4a82a6: LSLMI           R3, R0, #5
0x4a82a8: ADDS            R0, R2, R3
0x4a82aa: VLDR            S2, [R0,#0x18]
0x4a82ae: VSUB.F32        S0, S2, S0
0x4a82b2: VLDR            S2, [R4,#0x10]
0x4a82b6: VDIV.F32        S0, S0, S2
0x4a82ba: VMOV            R0, S0
0x4a82be: POP             {R4,R5,R7,PC}
0x4a82c0: VLDR            S0, =0.0
0x4a82c4: VMOV            R0, S0
0x4a82c8: POP             {R4,R5,R7,PC}
