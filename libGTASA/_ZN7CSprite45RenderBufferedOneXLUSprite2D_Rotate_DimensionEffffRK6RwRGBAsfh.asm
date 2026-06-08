0x5c81f4: PUSH            {R4-R7,LR}
0x5c81f6: ADD             R7, SP, #0xC
0x5c81f8: PUSH.W          {R8-R11}
0x5c81fc: SUB             SP, SP, #4
0x5c81fe: VPUSH           {D8-D11}
0x5c8202: SUB             SP, SP, #0x18
0x5c8204: STRD.W          R2, R3, [SP,#0x58+var_4C]
0x5c8208: MOV             R2, R1
0x5c820a: STR             R0, [SP,#0x58+var_44]
0x5c820c: MOV.W           R10, #0
0x5c8210: LDR             R0, =(_ZN7CSprite31m_bFlushSpriteBufferSwitchZTestE_ptr - 0x5C821C)
0x5c8212: VMOV            S16, R2
0x5c8216: LDR             R6, =(dword_A7C1F0 - 0x5C8220)
0x5c8218: ADD             R0, PC; _ZN7CSprite31m_bFlushSpriteBufferSwitchZTestE_ptr
0x5c821a: LDR             R3, =(TempVertexBuffer_ptr - 0x5C8226)
0x5c821c: ADD             R6, PC; dword_A7C1F0
0x5c821e: LDR             R5, [R7,#arg_0]
0x5c8220: LDR             R0, [R0]; CSprite::m_bFlushSpriteBufferSwitchZTest ...
0x5c8222: ADD             R3, PC; TempVertexBuffer_ptr
0x5c8224: LDR             R4, [R6]
0x5c8226: MOVS            R6, #1
0x5c8228: LDR             R3, [R3]; TempVertexBuffer
0x5c822a: STR             R6, [R0]; CSprite::m_bFlushSpriteBufferSwitchZTest
0x5c822c: LDRB.W          R8, [R5]
0x5c8230: LDRB.W          LR, [R5,#1]
0x5c8234: LDRB.W          R12, [R5,#2]
0x5c8238: RSB.W           R5, R4, R4,LSL#3
0x5c823c: LDR             R1, [R7,#arg_C]
0x5c823e: ADD.W           R5, R3, R5,LSL#4
0x5c8242: LDR             R3, =(_ZN7CSprite21m_fRecipNearClipPlaneE_ptr - 0x5C8248)
0x5c8244: ADD             R3, PC; _ZN7CSprite21m_fRecipNearClipPlaneE_ptr
0x5c8246: LDR             R3, [R3]; CSprite::m_fRecipNearClipPlane ...
0x5c8248: LDR             R0, [R3]; CSprite::m_fRecipNearClipPlane
0x5c824a: LDR             R3, =(_ZN7CSprite16m_f2DNearScreenZE_ptr - 0x5C8250)
0x5c824c: ADD             R3, PC; _ZN7CSprite16m_f2DNearScreenZE_ptr
0x5c824e: LDR             R3, [R3]; CSprite::m_f2DNearScreenZ ...
0x5c8250: LDR             R6, [R3]; CSprite::m_f2DNearScreenZ
0x5c8252: MOV             R3, #0x12008
0x5c825a: STR             R6, [R5,R3]
0x5c825c: MOV             R3, #0x1200C
0x5c8264: STR             R0, [R5,R3]
0x5c8266: MOVW            R3, #:lower16:(elf_hash_chain+0x1EAC)
0x5c826a: MOV             R9, R6
0x5c826c: MOV             R6, R0
0x5c826e: MOVT            R3, #:upper16:(elf_hash_chain+0x1EAC)
0x5c8272: MOVS            R0, #0
0x5c8274: STR             R6, [SP,#0x58+var_50]
0x5c8276: STR             R0, [R5,R3]
0x5c8278: MOV             R3, #0x12018
0x5c8280: STR             R0, [R5,R3]
0x5c8282: MOV             R3, #0x12013
0x5c828a: STRB            R1, [R5,R3]
0x5c828c: MOV             R3, #0x12024
0x5c8294: STR.W           R9, [R5,R3]
0x5c8298: MOV             R3, #0x12028
0x5c82a0: STR             R6, [R5,R3]
0x5c82a2: MOV             R3, #0x12030
0x5c82aa: MOV.W           R6, #0x3F800000
0x5c82ae: STR.W           R9, [SP,#0x58+var_54]
0x5c82b2: STR             R6, [R5,R3]
0x5c82b4: MOV             R3, #0x12034
0x5c82bc: STR.W           R10, [R5,R3]
0x5c82c0: LDR             R3, [R7,#arg_4]
0x5c82c2: SMULBB.W        R6, R8, R3
0x5c82c6: SMULBB.W        R0, LR, R3
0x5c82ca: MOV.W           R9, R6,LSR#8
0x5c82ce: MOVW            R6, #:lower16:(elf_hash_chain+0x1EA8)
0x5c82d2: MOV.W           R11, R0,LSR#8
0x5c82d6: MOVW            R0, #:lower16:(elf_hash_chain+0x1EA9)
0x5c82da: MOVT            R6, #:upper16:(elf_hash_chain+0x1EA8)
0x5c82de: MOVT            R0, #:upper16:(elf_hash_chain+0x1EA9)
0x5c82e2: STRB.W          R9, [R5,R6]
0x5c82e6: STRB.W          R11, [R5,R0]
0x5c82ea: SMULBB.W        R0, R12, R3
0x5c82ee: LDR             R6, [R7,#x]
0x5c82f0: MOV.W           R10, R0,LSR#8
0x5c82f4: MOV             R0, #0x12012
0x5c82fc: STRB.W          R10, [R5,R0]
0x5c8300: MOV             R0, #0x1202C
0x5c8308: STRB.W          R9, [R5,R0]
0x5c830c: MOV             R0, #0x1202D
0x5c8314: STRB.W          R11, [R5,R0]
0x5c8318: MOV             R0, #0x1202E
0x5c8320: STRB.W          R10, [R5,R0]
0x5c8324: MOV             R0, #0x1202F
0x5c832c: STRB            R1, [R5,R0]
0x5c832e: ADD.W           R0, R5, #0x12000
0x5c8332: ADD.W           R8, R0, #4
0x5c8336: LDR             R0, [SP,#0x58+var_4C]
0x5c8338: VMOV            S18, R0
0x5c833c: MOV             R0, R6; x
0x5c833e: BLX.W           sinf
0x5c8342: VMOV            S20, R0
0x5c8346: LDR             R0, [SP,#0x58+var_48]
0x5c8348: VMOV            S22, R0
0x5c834c: MOV             R0, R6; x
0x5c834e: BLX.W           cosf
0x5c8352: VMOV            S0, R0
0x5c8356: LDR             R1, [SP,#0x58+var_44]
0x5c8358: VMUL.F32        S4, S20, S18
0x5c835c: ADD.W           R0, R5, #0x12000
0x5c8360: VMUL.F32        S2, S0, S22
0x5c8364: ADDS            R0, #0x1C
0x5c8366: VMUL.F32        S0, S0, S18
0x5c836a: LDR             R3, [SP,#0x58+var_54]
0x5c836c: VMUL.F32        S10, S20, S22
0x5c8370: LDR             R2, [SP,#0x58+var_50]
0x5c8372: LDR             R6, [R7,#arg_C]
0x5c8374: VSUB.F32        S6, S16, S2
0x5c8378: VADD.F32        S2, S2, S16
0x5c837c: VADD.F32        S8, S4, S6
0x5c8380: VSTR            S8, [R8]
0x5c8384: VMOV            S8, R1
0x5c8388: MOV.W           R1, #0x3F800000
0x5c838c: VSUB.F32        S12, S8, S0
0x5c8390: VADD.F32        S0, S0, S8
0x5c8394: VADD.F32        S14, S10, S12
0x5c8398: VSUB.F32        S12, S12, S10
0x5c839c: VADD.F32        S8, S10, S0
0x5c83a0: VSUB.F32        S0, S0, S10
0x5c83a4: VSTR            S14, [R0]
0x5c83a8: ADD.W           R0, R5, #0x12000
0x5c83ac: VSTR            S12, [R0]
0x5c83b0: VADD.F32        S12, S4, S2
0x5c83b4: ADD.W           R0, R5, #0x12000
0x5c83b8: VSUB.F32        S2, S2, S4
0x5c83bc: ADDS            R0, #0x20 ; ' '
0x5c83be: VSTR            S12, [R0]
0x5c83c2: MOV             R0, #0x12040
0x5c83ca: STR             R3, [R5,R0]
0x5c83cc: MOV             R0, #0x12044
0x5c83d4: STR             R2, [R5,R0]
0x5c83d6: MOV             R0, #0x1204C
0x5c83de: STR             R1, [R5,R0]
0x5c83e0: MOV             R0, #0x12050
0x5c83e8: STR             R1, [R5,R0]
0x5c83ea: MOV             R0, #0x12048
0x5c83f2: STRB.W          R9, [R5,R0]
0x5c83f6: MOV             R0, #0x12049
0x5c83fe: STRB.W          R11, [R5,R0]
0x5c8402: MOV             R0, #0x1204A
0x5c840a: STRB.W          R10, [R5,R0]
0x5c840e: MOV             R0, #0x1204B
0x5c8416: STRB            R6, [R5,R0]
0x5c8418: ADD.W           R0, R5, #0x12000
0x5c841c: ADDS            R0, #0x38 ; '8'
0x5c841e: MOV.W           R1, #0x3F800000
0x5c8422: VSTR            S8, [R0]
0x5c8426: ADD.W           R0, R5, #0x12000
0x5c842a: ADDS            R0, #0x3C ; '<'
0x5c842c: VSTR            S2, [R0]
0x5c8430: MOV             R0, #0x12067
0x5c8438: VSUB.F32        S2, S6, S4
0x5c843c: STRB            R6, [R5,R0]
0x5c843e: MOV             R0, #0x1205C
0x5c8446: STR             R3, [R5,R0]
0x5c8448: MOV             R0, #0x12060
0x5c8450: STR             R2, [R5,R0]
0x5c8452: MOV             R0, #0x12068
0x5c845a: MOVS            R2, #0
0x5c845c: STR             R2, [R5,R0]
0x5c845e: MOV             R0, #0x1206C
0x5c8466: STR             R1, [R5,R0]
0x5c8468: MOV             R1, #0x12064
0x5c8470: STRB.W          R9, [R5,R1]
0x5c8474: MOV             R1, #0x12065
0x5c847c: STRB.W          R11, [R5,R1]
0x5c8480: MOV             R1, #0x12066
0x5c8488: STRB.W          R10, [R5,R1]
0x5c848c: ADD.W           R1, R5, #0x12000
0x5c8490: ADDS            R1, #0x58 ; 'X'
0x5c8492: LDR             R0, =(TempBufferRenderIndexList_ptr - 0x5C84A2)
0x5c8494: LSLS            R2, R4, #2
0x5c8496: VSTR            S2, [R1]
0x5c849a: ADD.W           R1, R5, #0x12000
0x5c849e: ADD             R0, PC; TempBufferRenderIndexList_ptr
0x5c84a0: ADDS            R1, #0x54 ; 'T'
0x5c84a2: LDR             R0, [R0]; TempBufferRenderIndexList
0x5c84a4: VSTR            S0, [R1]
0x5c84a8: ADD.W           R1, R4, R4,LSL#1
0x5c84ac: STRH.W          R2, [R0,R1,LSL#2]
0x5c84b0: ADD.W           R0, R0, R1,LSL#2
0x5c84b4: MOVS            R1, #2
0x5c84b6: ORR.W           R1, R1, R4,LSL#2
0x5c84ba: STRH            R1, [R0,#4]
0x5c84bc: STRH            R2, [R0,#8]
0x5c84be: LDR             R2, =(dword_A7C1F0 - 0x5C84D0)
0x5c84c0: STRH            R1, [R0,#0xA]
0x5c84c2: MOVS            R1, #1
0x5c84c4: ORR.W           R1, R1, R4,LSL#2
0x5c84c8: STRH            R1, [R0,#2]
0x5c84ca: MOVS            R1, #3
0x5c84cc: ADD             R2, PC; dword_A7C1F0
0x5c84ce: ORR.W           R1, R1, R4,LSL#2
0x5c84d2: STRH            R1, [R0,#6]
0x5c84d4: LDR             R1, [R2]
0x5c84d6: ADDS            R0, R1, #1
0x5c84d8: CMP.W           R1, #0x1FE
0x5c84dc: STR             R0, [R2]
0x5c84de: BLE             loc_5C854A
0x5c84e0: LDR             R1, =(_ZN7CSprite31m_bFlushSpriteBufferSwitchZTestE_ptr - 0x5C84E6)
0x5c84e2: ADD             R1, PC; _ZN7CSprite31m_bFlushSpriteBufferSwitchZTestE_ptr
0x5c84e4: LDR             R1, [R1]; CSprite::m_bFlushSpriteBufferSwitchZTest ...
0x5c84e6: LDR             R1, [R1]; CSprite::m_bFlushSpriteBufferSwitchZTest
0x5c84e8: CBZ             R1, loc_5C8522
0x5c84ea: MOVS            R0, #6
0x5c84ec: MOVS            R1, #0
0x5c84ee: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5c84f2: LDR             R0, =(dword_A7C1F0 - 0x5C84FA)
0x5c84f4: LDR             R1, =(TempBufferRenderIndexList_ptr - 0x5C84FE)
0x5c84f6: ADD             R0, PC; dword_A7C1F0
0x5c84f8: LDR             R2, =(TempVertexBuffer_ptr - 0x5C8502)
0x5c84fa: ADD             R1, PC; TempBufferRenderIndexList_ptr
0x5c84fc: LDR             R0, [R0]
0x5c84fe: ADD             R2, PC; TempVertexBuffer_ptr
0x5c8500: LDR             R3, [R1]; TempBufferRenderIndexList
0x5c8502: LDR             R1, [R2]; TempVertexBuffer
0x5c8504: ADD.W           R2, R0, R0,LSL#1
0x5c8508: ADD.W           R1, R1, #0x12000
0x5c850c: LSLS            R2, R2, #1
0x5c850e: STR             R2, [SP,#0x58+var_58]
0x5c8510: LSLS            R2, R0, #2
0x5c8512: MOVS            R0, #3
0x5c8514: BLX.W           j__Z35RwIm2DRenderIndexedPrimitive_BUGFIX15RwPrimitiveTypeP14RwOpenGLVertexiPti; RwIm2DRenderIndexedPrimitive_BUGFIX(RwPrimitiveType,RwOpenGLVertex *,int,ushort *,int)
0x5c8518: MOVS            R0, #6
0x5c851a: MOVS            R1, #1
0x5c851c: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5c8520: B               loc_5C8542
0x5c8522: LDR             R2, =(TempVertexBuffer_ptr - 0x5C852E)
0x5c8524: ADD.W           R3, R0, R0,LSL#1
0x5c8528: LDR             R1, =(TempBufferRenderIndexList_ptr - 0x5C8532)
0x5c852a: ADD             R2, PC; TempVertexBuffer_ptr
0x5c852c: LSLS            R3, R3, #1
0x5c852e: ADD             R1, PC; TempBufferRenderIndexList_ptr
0x5c8530: STR             R3, [SP,#0x58+var_58]
0x5c8532: LDR             R6, [R2]; TempVertexBuffer
0x5c8534: LSLS            R2, R0, #2
0x5c8536: LDR             R3, [R1]; TempBufferRenderIndexList
0x5c8538: MOVS            R0, #3
0x5c853a: ADD.W           R1, R6, #0x12000
0x5c853e: BLX.W           j__Z35RwIm2DRenderIndexedPrimitive_BUGFIX15RwPrimitiveTypeP14RwOpenGLVertexiPti; RwIm2DRenderIndexedPrimitive_BUGFIX(RwPrimitiveType,RwOpenGLVertex *,int,ushort *,int)
0x5c8542: LDR             R0, =(dword_A7C1F0 - 0x5C854A)
0x5c8544: MOVS            R1, #0
0x5c8546: ADD             R0, PC; dword_A7C1F0
0x5c8548: STR             R1, [R0]
0x5c854a: ADD             SP, SP, #0x18
0x5c854c: VPOP            {D8-D11}
0x5c8550: ADD             SP, SP, #4
0x5c8552: POP.W           {R8-R11}
0x5c8556: POP             {R4-R7,PC}
