0x1cc210: PUSH            {R4,R5,R7,LR}
0x1cc212: ADD             R7, SP, #8
0x1cc214: SUB             SP, SP, #8
0x1cc216: BLX             glGetError
0x1cc21a: MOVW            R0, #0x901; mode
0x1cc21e: BLX             glFrontFace
0x1cc222: MOV.W           R0, #0x1F00; name
0x1cc226: BLX             glGetString
0x1cc22a: BLX             j_strdup
0x1cc22e: LDR             R1, =(rqVendor_ptr - 0x1CC234)
0x1cc230: ADD             R1, PC; rqVendor_ptr
0x1cc232: LDR             R1, [R1]; rqVendor
0x1cc234: STR             R0, [R1]
0x1cc236: MOVW            R0, #0x1F01; name
0x1cc23a: BLX             glGetString
0x1cc23e: MOV             R4, R0
0x1cc240: BLX             j_strdup
0x1cc244: LDR             R1, =(rqRenderer_ptr - 0x1CC24A)
0x1cc246: ADD             R1, PC; rqRenderer_ptr
0x1cc248: LDR             R1, [R1]; rqRenderer
0x1cc24a: STR             R0, [R1]
0x1cc24c: MOVW            R0, #0x1F03; name
0x1cc250: BLX             glGetString
0x1cc254: ADR             R1, aAdrenoTm320; "Adreno (TM) 320"
0x1cc256: MOV             R5, R0
0x1cc258: MOV             R0, R4; char *
0x1cc25a: BLX             strcmp
0x1cc25e: CBNZ            R0, loc_1CC26A
0x1cc260: LDR             R0, =(RQCaps_ptr - 0x1CC268)
0x1cc262: MOVS            R1, #1
0x1cc264: ADD             R0, PC; RQCaps_ptr
0x1cc266: LDR             R0, [R0]; RQCaps
0x1cc268: STRB            R1, [R0,#(byte_6B8BA8 - 0x6B8B9C)]
0x1cc26a: ADR             R1, aGlOesDepth24; "GL_OES_depth24"
0x1cc26c: MOV             R0, R5; haystack
0x1cc26e: BLX             strstr
0x1cc272: CBZ             R0, loc_1CC27E
0x1cc274: LDR             R0, =(RQCaps_ptr - 0x1CC27C)
0x1cc276: MOVS            R1, #1
0x1cc278: ADD             R0, PC; RQCaps_ptr
0x1cc27a: LDR             R0, [R0]; RQCaps
0x1cc27c: STRB            R1, [R0]
0x1cc27e: ADR             R1, aGlOesPackedDep; "GL_OES_packed_depth_stencil"
0x1cc280: MOV             R0, R5; haystack
0x1cc282: BLX             strstr
0x1cc286: CBZ             R0, loc_1CC292
0x1cc288: LDR             R0, =(RQCaps_ptr - 0x1CC290)
0x1cc28a: MOVS            R1, #1
0x1cc28c: ADD             R0, PC; RQCaps_ptr
0x1cc28e: LDR             R0, [R0]; RQCaps
0x1cc290: STRB            R1, [R0,#(byte_6B8B9D - 0x6B8B9C)]
0x1cc292: ADR             R1, aGlNvDepthNonli; "GL_NV_depth_nonlinear"
0x1cc294: MOV             R0, R5; haystack
0x1cc296: BLX             strstr
0x1cc29a: CBZ             R0, loc_1CC2A6
0x1cc29c: LDR             R0, =(RQCaps_ptr - 0x1CC2A4)
0x1cc29e: MOVS            R1, #1
0x1cc2a0: ADD             R0, PC; RQCaps_ptr
0x1cc2a2: LDR             R0, [R0]; RQCaps
0x1cc2a4: STRB            R1, [R0,#(byte_6B8B9E - 0x6B8B9C)]
0x1cc2a6: ADR             R1, aGlExtTextureCo; "GL_EXT_texture_compression_dxt1"
0x1cc2a8: MOV             R0, R5; haystack
0x1cc2aa: BLX             strstr
0x1cc2ae: CBNZ            R0, loc_1CC2BA
0x1cc2b0: ADR             R1, aGlExtTextureCo_0; "GL_EXT_texture_compression_s3tc"
0x1cc2b2: MOV             R0, R5; haystack
0x1cc2b4: BLX             strstr
0x1cc2b8: CBZ             R0, loc_1CC2C4
0x1cc2ba: LDR             R0, =(RQCaps_ptr - 0x1CC2C2)
0x1cc2bc: MOVS            R1, #1
0x1cc2be: ADD             R0, PC; RQCaps_ptr
0x1cc2c0: LDR             R0, [R0]; RQCaps
0x1cc2c2: STRB            R1, [R0,#(byte_6B8B9F - 0x6B8B9C)]
0x1cc2c4: LDR             R1, =(aGlAmdCompresse - 0x1CC2CC); "GL_AMD_compressed_ATC_texture"
0x1cc2c6: MOV             R0, R5; haystack
0x1cc2c8: ADD             R1, PC; "GL_AMD_compressed_ATC_texture"
0x1cc2ca: BLX             strstr
0x1cc2ce: CBZ             R0, loc_1CC2DC
0x1cc2d0: LDR             R0, =(RQCaps_ptr - 0x1CC2D8)
0x1cc2d2: MOVS            R1, #1
0x1cc2d4: ADD             R0, PC; RQCaps_ptr
0x1cc2d6: LDR             R0, [R0]; RQCaps
0x1cc2d8: STRB            R1, [R0,#(byte_6B8BA8 - 0x6B8B9C)]
0x1cc2da: STRB            R1, [R0,#(byte_6B8BA0 - 0x6B8B9C)]
0x1cc2dc: LDR             R1, =(aGlImgTextureCo - 0x1CC2E4); "GL_IMG_texture_compression_pvrtc"
0x1cc2de: MOV             R0, R5; haystack
0x1cc2e0: ADD             R1, PC; "GL_IMG_texture_compression_pvrtc"
0x1cc2e2: BLX             strstr
0x1cc2e6: CBZ             R0, loc_1CC2F4
0x1cc2e8: LDR             R0, =(RQCaps_ptr - 0x1CC2EE)
0x1cc2ea: ADD             R0, PC; RQCaps_ptr
0x1cc2ec: LDR             R1, [R0]; RQCaps
0x1cc2ee: MOVS            R0, #1
0x1cc2f0: STRB            R0, [R1,#(byte_6B8BA1 - 0x6B8B9C)]
0x1cc2f2: B               loc_1CC2FC
0x1cc2f4: LDR             R0, =(RQCaps_ptr - 0x1CC2FA)
0x1cc2f6: ADD             R0, PC; RQCaps_ptr
0x1cc2f8: LDR             R0, [R0]; RQCaps
0x1cc2fa: LDRB            R0, [R0,#(byte_6B8BA1 - 0x6B8B9C)]
0x1cc2fc: LDR             R1, =(RQCaps_ptr - 0x1CC302)
0x1cc2fe: ADD             R1, PC; RQCaps_ptr
0x1cc300: LDR             R1, [R1]; RQCaps
0x1cc302: LDRB            R2, [R1,#(byte_6B8B9F - 0x6B8B9C)]
0x1cc304: LDRB            R1, [R1,#(byte_6B8BA0 - 0x6B8B9C)]
0x1cc306: ORRS            R1, R2
0x1cc308: ORRS            R0, R1
0x1cc30a: LSLS            R0, R0, #0x18
0x1cc30c: BNE             loc_1CC318
0x1cc30e: LDR             R0, =(RQCaps_ptr - 0x1CC316)
0x1cc310: MOVS            R1, #1
0x1cc312: ADD             R0, PC; RQCaps_ptr
0x1cc314: LDR             R0, [R0]; RQCaps
0x1cc316: STRB            R1, [R0,#(byte_6B8BA9 - 0x6B8B9C)]
0x1cc318: LDR             R1, =(aGlOesRgb8Rgba8 - 0x1CC320); "GL_OES_rgb8_rgba8"
0x1cc31a: MOV             R0, R5; haystack
0x1cc31c: ADD             R1, PC; "GL_OES_rgb8_rgba8"
0x1cc31e: BLX             strstr
0x1cc322: CBZ             R0, loc_1CC32E
0x1cc324: LDR             R0, =(RQCaps_ptr - 0x1CC32C)
0x1cc326: MOVS            R1, #1
0x1cc328: ADD             R0, PC; RQCaps_ptr
0x1cc32a: LDR             R0, [R0]; RQCaps
0x1cc32c: STRB            R1, [R0,#(byte_6B8BA2 - 0x6B8B9C)]
0x1cc32e: LDR             R1, =(aGlExtTextureFi - 0x1CC336); "GL_EXT_texture_filter_anisotropic"
0x1cc330: MOV             R0, R5; haystack
0x1cc332: ADD             R1, PC; "GL_EXT_texture_filter_anisotropic"
0x1cc334: BLX             strstr
0x1cc338: CBZ             R0, loc_1CC344
0x1cc33a: LDR             R0, =(RQCaps_ptr - 0x1CC342)
0x1cc33c: MOVS            R1, #1
0x1cc33e: ADD             R0, PC; RQCaps_ptr
0x1cc340: LDR             R0, [R0]; RQCaps
0x1cc342: STRB            R1, [R0,#(byte_6B8BA3 - 0x6B8B9C)]
0x1cc344: LDR             R1, =(aGlQcomAlphaTes - 0x1CC34C); "GL_QCOM_alpha_test"
0x1cc346: MOV             R0, R5; haystack
0x1cc348: ADD             R1, PC; "GL_QCOM_alpha_test"
0x1cc34a: BLX             strstr
0x1cc34e: CBZ             R0, loc_1CC35A
0x1cc350: LDR             R0, =(RQCaps_ptr - 0x1CC358)
0x1cc352: MOVS            R1, #1
0x1cc354: ADD             R0, PC; RQCaps_ptr
0x1cc356: LDR             R0, [R0]; RQCaps
0x1cc358: STRB            R1, [R0,#(byte_6B8BA7 - 0x6B8B9C)]
0x1cc35a: LDR             R1, =(aGlQcomBinningC - 0x1CC362); "GL_QCOM_binning_control"
0x1cc35c: MOV             R0, R5; haystack
0x1cc35e: ADD             R1, PC; "GL_QCOM_binning_control"
0x1cc360: BLX             strstr
0x1cc364: CBZ             R0, loc_1CC37C
0x1cc366: MOVW            R0, #0x8FB0; target
0x1cc36a: MOVW            R1, #0x8FB1; mode
0x1cc36e: BLX             glHint
0x1cc372: LDR             R0, =(RQCaps_ptr - 0x1CC37A)
0x1cc374: MOVS            R1, #1
0x1cc376: ADD             R0, PC; RQCaps_ptr
0x1cc378: LDR             R0, [R0]; RQCaps
0x1cc37a: STRB            R1, [R0,#(byte_6B8BA6 - 0x6B8B9C)]
0x1cc37c: BLX             j__Z13OS_SystemChipv; OS_SystemChip(void)
0x1cc380: CMP             R0, #1
0x1cc382: BHI             loc_1CC390
0x1cc384: LDR             R0, =(RQCaps_ptr - 0x1CC38C)
0x1cc386: MOVS            R1, #1
0x1cc388: ADD             R0, PC; RQCaps_ptr
0x1cc38a: LDR             R0, [R0]; RQCaps
0x1cc38c: STRB            R1, [R0,#(byte_6B8BAA - 0x6B8B9C)]
0x1cc38e: STRB            R1, [R0,#(byte_6B8BA4 - 0x6B8B9C)]
0x1cc390: LDR             R0, =(RQCaps_ptr - 0x1CC396)
0x1cc392: ADD             R0, PC; RQCaps_ptr
0x1cc394: LDR             R0, [R0]; RQCaps
0x1cc396: LDRB            R0, [R0,#(byte_6B8BA0 - 0x6B8B9C)]
0x1cc398: CBZ             R0, loc_1CC3AE
0x1cc39a: ADR             R1, dword_1CC534; needle
0x1cc39c: MOV             R0, R4; haystack
0x1cc39e: BLX             strstr
0x1cc3a2: CBZ             R0, loc_1CC3AE
0x1cc3a4: LDR             R0, =(RQCaps_ptr - 0x1CC3AC)
0x1cc3a6: MOVS            R1, #1
0x1cc3a8: ADD             R0, PC; RQCaps_ptr
0x1cc3aa: LDR             R0, [R0]; RQCaps
0x1cc3ac: STRB            R1, [R0,#(byte_6B8BAA - 0x6B8B9C)]
0x1cc3ae: LDR             R0, =(RQCaps_ptr - 0x1CC3B4)
0x1cc3b0: ADD             R0, PC; RQCaps_ptr
0x1cc3b2: LDR             R0, [R0]; RQCaps
0x1cc3b4: LDRB            R0, [R0,#(byte_6B8BA1 - 0x6B8B9C)]
0x1cc3b6: CBZ             R0, loc_1CC3CC
0x1cc3b8: ADR             R1, dword_1CC540; needle
0x1cc3ba: MOV             R0, R4; haystack
0x1cc3bc: BLX             strstr
0x1cc3c0: CBZ             R0, loc_1CC3CC
0x1cc3c2: LDR             R0, =(RQCaps_ptr - 0x1CC3CA)
0x1cc3c4: MOVS            R1, #1
0x1cc3c6: ADD             R0, PC; RQCaps_ptr
0x1cc3c8: LDR             R0, [R0]; RQCaps
0x1cc3ca: STRB            R1, [R0,#(byte_6B8BAA - 0x6B8B9C)]
0x1cc3cc: LDR             R0, =(RQCaps_ptr - 0x1CC3D6)
0x1cc3ce: ADD             R1, SP, #0x10+params; params
0x1cc3d0: MOVS            R5, #0x80
0x1cc3d2: ADD             R0, PC; RQCaps_ptr
0x1cc3d4: STR             R5, [SP,#0x10+params]
0x1cc3d6: LDR             R4, [R0]; RQCaps
0x1cc3d8: MOVS            R0, #0
0x1cc3da: STRB            R0, [R4,#(byte_6B8BA5 - 0x6B8B9C)]
0x1cc3dc: MOVW            R0, #0x8DFB; pname
0x1cc3e0: BLX             glGetIntegerv
0x1cc3e4: LDR             R0, [SP,#0x10+params]
0x1cc3e6: MOV             R1, #0x55555556
0x1cc3ee: LDRB.W          R12, [R4,#(byte_6B8BA1 - 0x6B8B9C)]
0x1cc3f2: SUBS            R0, #0x20 ; ' '
0x1cc3f4: SMMUL.W         R2, R0, R1
0x1cc3f8: LDR             R0, =(RQMaxBones_ptr - 0x1CC400)
0x1cc3fa: LDRB            R1, [R4,#(byte_6B8BA9 - 0x6B8B9C)]
0x1cc3fc: ADD             R0, PC; RQMaxBones_ptr
0x1cc3fe: LDR             R3, [R0]; RQMaxBones
0x1cc400: LDRB            R0, [R4]
0x1cc402: ADD.W           R2, R2, R2,LSR#31
0x1cc406: CMP             R2, #0x80
0x1cc408: IT LT
0x1cc40a: MOVLT           R5, R2
0x1cc40c: CMP             R0, #0
0x1cc40e: STR             R5, [R3]
0x1cc410: BEQ             loc_1CC428
0x1cc412: ORR.W           R0, R1, R12
0x1cc416: LSLS            R0, R0, #0x18
0x1cc418: BNE             loc_1CC428
0x1cc41a: MOVS            R0, #0
0x1cc41c: MOVS            R1, #0
0x1cc41e: MOVT            R0, #0xBE20
0x1cc422: MOVT            R1, #0xBC80
0x1cc426: B               loc_1CC434
0x1cc428: MOVS            R0, #0
0x1cc42a: MOVS            R1, #0
0x1cc42c: MOVT            R0, #0xC120; factor
0x1cc430: MOVT            R1, #0xBF80; units
0x1cc434: BLX             glPolygonOffset
0x1cc438: BLX             j__Z15ES2InitTexturesv; ES2InitTextures(void)
0x1cc43c: ADD             SP, SP, #8
0x1cc43e: POP             {R4,R5,R7,PC}
