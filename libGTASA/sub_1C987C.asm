0x1c987c: PUSH            {R4-R7,LR}
0x1c987e: ADD             R7, SP, #0xC
0x1c9880: PUSH.W          {R11}
0x1c9884: SUB             SP, SP, #8
0x1c9886: MOV             R4, R0
0x1c9888: LDR             R0, =(_rpSkinGlobals_ptr - 0x1C988E)
0x1c988a: ADD             R0, PC; _rpSkinGlobals_ptr
0x1c988c: LDR             R0, [R0]; _rpSkinGlobals
0x1c988e: LDR             R0, [R0,#(dword_6B727C - 0x6B7274)]
0x1c9890: LDR             R5, [R2,R0]
0x1c9892: CBZ             R5, loc_1C990A
0x1c9894: LDRB            R0, [R2,#0xB]
0x1c9896: LSLS            R0, R0, #0x1F
0x1c9898: BNE             loc_1C98F8
0x1c989a: LDR             R0, [R5,#0x10]
0x1c989c: LDR             R6, [R2,#0x14]
0x1c989e: LDR             R2, [R5,#4]
0x1c98a0: LSLS            R0, R0, #0x10
0x1c98a2: LDRB            R1, [R5]
0x1c98a4: UXTB16.W        R0, R0
0x1c98a8: BFI.W           R0, R2, #8, #8
0x1c98ac: MOVS            R2, #4
0x1c98ae: ORRS            R0, R1
0x1c98b0: ADD             R1, SP, #0x18+var_14
0x1c98b2: STR             R0, [SP,#0x18+var_14]
0x1c98b4: MOV             R0, R4
0x1c98b6: BLX             j__Z18RwStreamWriteInt32P8RwStreamPKij; RwStreamWriteInt32(RwStream *,int const*,uint)
0x1c98ba: CBZ             R0, loc_1C9908
0x1c98bc: LDRD.W          R2, R1, [R5,#4]; size_t
0x1c98c0: MOV             R0, R4; int
0x1c98c2: BLX             j__Z13RwStreamWriteP8RwStreamPKvj; RwStreamWrite(RwStream *,void const*,uint)
0x1c98c6: CBZ             R0, loc_1C9908
0x1c98c8: LDR             R1, [R5,#0x14]
0x1c98ca: LSLS            R2, R6, #2
0x1c98cc: MOV             R0, R4
0x1c98ce: BLX             j__Z18RwStreamWriteInt32P8RwStreamPKij; RwStreamWriteInt32(RwStream *,int const*,uint)
0x1c98d2: CBZ             R0, loc_1C9908
0x1c98d4: LDR             R1, [R5,#0x18]; void *
0x1c98d6: LSLS            R2, R6, #4
0x1c98d8: MOV             R0, R4; int
0x1c98da: BLX             j__Z17RwStreamWriteRealP8RwStreamPKfj; RwStreamWriteReal(RwStream *,float const*,uint)
0x1c98de: CBZ             R0, loc_1C9908
0x1c98e0: LDR             R0, [R5]
0x1c98e2: LDR             R1, [R5,#0xC]; void *
0x1c98e4: LSLS            R2, R0, #6
0x1c98e6: MOV             R0, R4; int
0x1c98e8: BLX             j__Z17RwStreamWriteRealP8RwStreamPKfj; RwStreamWriteReal(RwStream *,float const*,uint)
0x1c98ec: CBZ             R0, loc_1C9908
0x1c98ee: MOV             R0, R4
0x1c98f0: MOV             R1, R5
0x1c98f2: BLX             j__Z27_rpSkinSplitDataStreamWriteP8RwStreamPK6RpSkin; _rpSkinSplitDataStreamWrite(RwStream *,RpSkin const*)
0x1c98f6: B               loc_1C9900
0x1c98f8: MOV             R0, R4
0x1c98fa: MOV             R1, R2
0x1c98fc: BLX             j__Z26_rpSkinGeometryNativeWriteP8RwStreamPK10RpGeometry; _rpSkinGeometryNativeWrite(RwStream *,RpGeometry const*)
0x1c9900: CMP             R0, #0
0x1c9902: IT EQ
0x1c9904: MOVEQ           R4, #0
0x1c9906: B               loc_1C990A
0x1c9908: MOVS            R4, #0
0x1c990a: MOV             R0, R4
0x1c990c: ADD             SP, SP, #8
0x1c990e: POP.W           {R11}
0x1c9912: POP             {R4-R7,PC}
