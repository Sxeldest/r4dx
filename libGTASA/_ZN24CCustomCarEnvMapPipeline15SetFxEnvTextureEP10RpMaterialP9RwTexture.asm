0x2cb60c: PUSH            {R4-R7,LR}
0x2cb60e: ADD             R7, SP, #0xC
0x2cb610: PUSH.W          {R11}
0x2cb614: LDR             R2, =(_ZN24CCustomCarEnvMapPipeline21ms_envMapPluginOffsetE_ptr - 0x2CB61C)
0x2cb616: LDR             R3, =(_ZN24CCustomCarEnvMapPipeline21fakeEnvMapPipeMatDataE_ptr - 0x2CB61E)
0x2cb618: ADD             R2, PC; _ZN24CCustomCarEnvMapPipeline21ms_envMapPluginOffsetE_ptr
0x2cb61a: ADD             R3, PC; _ZN24CCustomCarEnvMapPipeline21fakeEnvMapPipeMatDataE_ptr
0x2cb61c: LDR             R2, [R2]; CCustomCarEnvMapPipeline::ms_envMapPluginOffset ...
0x2cb61e: LDR.W           R12, [R2]; CCustomCarEnvMapPipeline::ms_envMapPluginOffset
0x2cb622: LDR             R2, [R3]; CCustomCarEnvMapPipeline::fakeEnvMapPipeMatData ...
0x2cb624: LDR.W           R3, [R0,R12]
0x2cb628: CMP             R3, R2
0x2cb62a: BEQ             loc_2CB642
0x2cb62c: CBZ             R3, loc_2CB63C
0x2cb62e: CMP             R1, #0
0x2cb630: BEQ             loc_2CB6B2
0x2cb632: STR             R1, [R3,#8]
0x2cb634: MOVW            R0, #0x1102
0x2cb638: STRH.W          R0, [R1,#0x50]
0x2cb63c: POP.W           {R11}
0x2cb640: POP             {R4-R7,PC}
0x2cb642: LDR             R2, =(_ZN24CCustomCarEnvMapPipeline24m_gEnvMapPipeMatDataPoolE_ptr - 0x2CB64A)
0x2cb644: MOVS            R4, #0
0x2cb646: ADD             R2, PC; _ZN24CCustomCarEnvMapPipeline24m_gEnvMapPipeMatDataPoolE_ptr
0x2cb648: LDR             R2, [R2]; CCustomCarEnvMapPipeline::m_gEnvMapPipeMatDataPool ...
0x2cb64a: LDR             R3, [R2]; CCustomCarEnvMapPipeline::m_gEnvMapPipeMatDataPool
0x2cb64c: LDRD.W          LR, R2, [R3,#8]
0x2cb650: ADDS            R2, #1
0x2cb652: STR             R2, [R3,#0xC]
0x2cb654: CMP             R2, LR
0x2cb656: BNE             loc_2CB662
0x2cb658: MOVS            R2, #0
0x2cb65a: LSLS            R4, R4, #0x1F
0x2cb65c: STR             R2, [R3,#0xC]
0x2cb65e: BNE             loc_2CB720
0x2cb660: MOVS            R4, #1
0x2cb662: LDR             R5, [R3,#4]
0x2cb664: LDRSB           R6, [R5,R2]
0x2cb666: CMP.W           R6, #0xFFFFFFFF
0x2cb66a: BGT             loc_2CB650
0x2cb66c: AND.W           R6, R6, #0x7F
0x2cb670: STRB            R6, [R5,R2]
0x2cb672: LDR             R2, [R3,#4]
0x2cb674: LDR             R6, [R3,#0xC]
0x2cb676: LDRB            R5, [R2,R6]
0x2cb678: AND.W           R4, R5, #0x80
0x2cb67c: ADDS            R5, #1
0x2cb67e: AND.W           R5, R5, #0x7F
0x2cb682: ORRS            R5, R4
0x2cb684: STRB            R5, [R2,R6]
0x2cb686: LDR             R2, [R3]
0x2cb688: LDR             R3, [R3,#0xC]
0x2cb68a: ADD.W           R3, R3, R3,LSL#1
0x2cb68e: ADD.W           R3, R2, R3,LSL#2
0x2cb692: STR.W           R3, [R0,R12]
0x2cb696: CMP             R3, #0
0x2cb698: BEQ             loc_2CB63C
0x2cb69a: LDR             R2, =(_ZN24CCustomCarEnvMapPipeline21fakeEnvMapPipeMatDataE_ptr - 0x2CB6A0)
0x2cb69c: ADD             R2, PC; _ZN24CCustomCarEnvMapPipeline21fakeEnvMapPipeMatDataE_ptr
0x2cb69e: LDR             R2, [R2]; CCustomCarEnvMapPipeline::fakeEnvMapPipeMatData ...
0x2cb6a0: VLDR            D16, [R2]
0x2cb6a4: LDR             R2, [R2,#(dword_70BF6C - 0x70BF64)]
0x2cb6a6: STR             R2, [R3,#8]
0x2cb6a8: VSTR            D16, [R3]
0x2cb6ac: CMP             R3, #0
0x2cb6ae: BNE             loc_2CB62E
0x2cb6b0: B               loc_2CB63C
0x2cb6b2: LDR             R1, =(MatFXMaterialDataOffset_ptr - 0x2CB6B8)
0x2cb6b4: ADD             R1, PC; MatFXMaterialDataOffset_ptr
0x2cb6b6: LDR             R1, [R1]; MatFXMaterialDataOffset
0x2cb6b8: LDR             R1, [R1]
0x2cb6ba: LDR             R1, [R0,R1]
0x2cb6bc: LDR             R1, [R1,#4]
0x2cb6be: STR             R1, [R3,#8]
0x2cb6c0: CBZ             R1, loc_2CB6DE
0x2cb6c2: LDRB            R2, [R3,#4]
0x2cb6c4: VLDR            S2, =0.0039216
0x2cb6c8: VMOV            S0, R2
0x2cb6cc: VCVT.F32.U32    S0, S0
0x2cb6d0: VMUL.F32        S0, S0, S2
0x2cb6d4: VCMP.F32        S0, #0.0
0x2cb6d8: VMRS            APSR_nzcv, FPSCR
0x2cb6dc: BNE             loc_2CB634
0x2cb6de: LDR             R1, =(_ZN24CCustomCarEnvMapPipeline24m_gEnvMapPipeMatDataPoolE_ptr - 0x2CB6E4)
0x2cb6e0: ADD             R1, PC; _ZN24CCustomCarEnvMapPipeline24m_gEnvMapPipeMatDataPoolE_ptr
0x2cb6e2: LDR             R1, [R1]; CCustomCarEnvMapPipeline::m_gEnvMapPipeMatDataPool ...
0x2cb6e4: LDR             R1, [R1]; CCustomCarEnvMapPipeline::m_gEnvMapPipeMatDataPool
0x2cb6e6: LDRD.W          R2, R6, [R1]
0x2cb6ea: SUBS            R2, R3, R2
0x2cb6ec: MOV             R3, #0xAAAAAAAB
0x2cb6f4: ASRS            R2, R2, #2
0x2cb6f6: MULS            R2, R3
0x2cb6f8: LDRB            R3, [R6,R2]
0x2cb6fa: ORR.W           R3, R3, #0x80
0x2cb6fe: STRB            R3, [R6,R2]
0x2cb700: LDR             R3, [R1,#0xC]
0x2cb702: CMP             R2, R3
0x2cb704: IT LT
0x2cb706: STRLT           R2, [R1,#0xC]
0x2cb708: LDR             R1, =(_ZN24CCustomCarEnvMapPipeline21ms_envMapPluginOffsetE_ptr - 0x2CB710)
0x2cb70a: LDR             R2, =(_ZN24CCustomCarEnvMapPipeline21fakeEnvMapPipeMatDataE_ptr - 0x2CB712)
0x2cb70c: ADD             R1, PC; _ZN24CCustomCarEnvMapPipeline21ms_envMapPluginOffsetE_ptr
0x2cb70e: ADD             R2, PC; _ZN24CCustomCarEnvMapPipeline21fakeEnvMapPipeMatDataE_ptr
0x2cb710: LDR             R1, [R1]; CCustomCarEnvMapPipeline::ms_envMapPluginOffset ...
0x2cb712: LDR             R2, [R2]; CCustomCarEnvMapPipeline::fakeEnvMapPipeMatData ...
0x2cb714: LDR             R1, [R1]; CCustomCarEnvMapPipeline::ms_envMapPluginOffset
0x2cb716: STR             R2, [R0,R1]
0x2cb718: LDR             R1, [R2,#(dword_70BF6C - 0x70BF64)]
0x2cb71a: CMP             R1, #0
0x2cb71c: BNE             loc_2CB634
0x2cb71e: B               loc_2CB63C
0x2cb720: STR.W           R2, [R0,R12]
0x2cb724: POP.W           {R11}
0x2cb728: POP             {R4-R7,PC}
