0x1aff00: PUSH            {R4,R5,R7,LR}
0x1aff02: ADD             R7, SP, #8
0x1aff04: MOV             R4, R0
0x1aff06: CBZ             R4, loc_1AFF2E
0x1aff08: LDR             R0, =(textureEnhanced_ptr - 0x1AFF12)
0x1aff0a: LDRB.W          R1, [R4,#0x30]
0x1aff0e: ADD             R0, PC; textureEnhanced_ptr
0x1aff10: LDR             R0, [R0]; textureEnhanced
0x1aff12: LSLS            R1, R1, #0x18
0x1aff14: LDR             R0, [R0]
0x1aff16: BMI.W           loc_1B0024
0x1aff1a: CMP             R0, #0
0x1aff1c: BEQ.W           loc_1B0036
0x1aff20: MOVS            R0, #0; unsigned __int8
0x1aff22: MOVS            R5, #0
0x1aff24: BLX             j__Z30emu_TexturingSetEnhancedDetailh; emu_TexturingSetEnhancedDetail(uchar)
0x1aff28: LDR             R0, =(textureEnhanced_ptr - 0x1AFF2E)
0x1aff2a: ADD             R0, PC; textureEnhanced_ptr
0x1aff2c: B               loc_1B0032
0x1aff2e: LDR             R0, =(textureEnhanced_ptr - 0x1AFF34)
0x1aff30: ADD             R0, PC; textureEnhanced_ptr
0x1aff32: LDR             R0, [R0]; textureEnhanced
0x1aff34: LDR             R0, [R0]
0x1aff36: CBZ             R0, loc_1AFF48
0x1aff38: MOVS            R0, #0; unsigned __int8
0x1aff3a: MOVS            R4, #0
0x1aff3c: BLX             j__Z30emu_TexturingSetEnhancedDetailh; emu_TexturingSetEnhancedDetail(uchar)
0x1aff40: LDR             R0, =(textureEnhanced_ptr - 0x1AFF46)
0x1aff42: ADD             R0, PC; textureEnhanced_ptr
0x1aff44: LDR             R0, [R0]; textureEnhanced
0x1aff46: STR             R4, [R0]
0x1aff48: LDR             R0, =(textureCameraNormals_ptr - 0x1AFF4E)
0x1aff4a: ADD             R0, PC; textureCameraNormals_ptr
0x1aff4c: LDR             R0, [R0]; textureCameraNormals
0x1aff4e: LDR             R0, [R0]
0x1aff50: CBZ             R0, loc_1AFF62
0x1aff52: MOVS            R0, #0; unsigned __int8
0x1aff54: MOVS            R4, #0
0x1aff56: BLX             j__Z25emu_SetCameraBasedNormalsh; emu_SetCameraBasedNormals(uchar)
0x1aff5a: LDR             R0, =(textureCameraNormals_ptr - 0x1AFF60)
0x1aff5c: ADD             R0, PC; textureCameraNormals_ptr
0x1aff5e: LDR             R0, [R0]; textureCameraNormals
0x1aff60: STR             R4, [R0]
0x1aff62: LDR             R0, =(textureForceZOff_ptr - 0x1AFF68)
0x1aff64: ADD             R0, PC; textureForceZOff_ptr
0x1aff66: LDR             R0, [R0]; textureForceZOff
0x1aff68: LDR             R0, [R0]
0x1aff6a: CMP             R0, #0
0x1aff6c: BEQ             loc_1B001A
0x1aff6e: LDR             R0, =(dword_6B3208 - 0x1AFF74)
0x1aff70: ADD             R0, PC; dword_6B3208
0x1aff72: LDR             R0, [R0,#(dword_6B3228 - 0x6B3208)]
0x1aff74: CMP             R0, #0
0x1aff76: BEQ             loc_1B0010
0x1aff78: LDR             R0, =(renderQueue_ptr - 0x1AFF80)
0x1aff7a: MOVS            R3, #0x21 ; '!'
0x1aff7c: ADD             R0, PC; renderQueue_ptr
0x1aff7e: LDR             R0, [R0]; renderQueue
0x1aff80: LDR             R1, [R0]
0x1aff82: LDR.W           R2, [R1,#0x274]
0x1aff86: STR.W           R3, [R1,#0x278]
0x1aff8a: STR             R3, [R2]
0x1aff8c: MOVS            R3, #1
0x1aff8e: LDR.W           R2, [R1,#0x274]
0x1aff92: ADDS            R2, #4
0x1aff94: STR.W           R2, [R1,#0x274]
0x1aff98: LDR             R1, [R0]
0x1aff9a: LDR.W           R2, [R1,#0x274]
0x1aff9e: STR             R3, [R2]
0x1affa0: LDR.W           R2, [R1,#0x274]
0x1affa4: ADDS            R2, #4
0x1affa6: STR.W           R2, [R1,#0x274]
0x1affaa: LDR             R4, [R0]
0x1affac: LDRB.W          R0, [R4,#0x259]
0x1affb0: CMP             R0, #0
0x1affb2: ITT NE
0x1affb4: LDRNE.W         R0, [R4,#0x25C]; mutex
0x1affb8: BLXNE           j__Z14OS_MutexObtainPv; OS_MutexObtain(void *)
0x1affbc: LDRD.W          R1, R2, [R4,#0x270]
0x1affc0: ADD.W           R0, R4, #0x270
0x1affc4: DMB.W           ISH
0x1affc8: SUBS            R1, R2, R1
0x1affca: LDREX.W         R2, [R0]
0x1affce: ADD             R2, R1
0x1affd0: STREX.W         R3, R2, [R0]
0x1affd4: CMP             R3, #0
0x1affd6: BNE             loc_1AFFCA
0x1affd8: DMB.W           ISH
0x1affdc: LDRB.W          R0, [R4,#0x259]
0x1affe0: CMP             R0, #0
0x1affe2: ITT NE
0x1affe4: LDRNE.W         R0, [R4,#0x25C]; mutex
0x1affe8: BLXNE           j__Z15OS_MutexReleasePv; OS_MutexRelease(void *)
0x1affec: LDRB.W          R0, [R4,#0x258]
0x1afff0: CMP             R0, #0
0x1afff2: ITT EQ
0x1afff4: MOVEQ           R0, R4; this
0x1afff6: BLXEQ           j__ZN11RenderQueue7ProcessEv; RenderQueue::Process(void)
0x1afffa: LDR.W           R1, [R4,#0x270]
0x1afffe: LDR.W           R0, [R4,#0x264]
0x1b0002: ADD.W           R1, R1, #0x400
0x1b0006: CMP             R1, R0
0x1b0008: ITT HI
0x1b000a: MOVHI           R0, R4; this
0x1b000c: BLXHI           j__ZN11RenderQueue5FlushEv; RenderQueue::Flush(void)
0x1b0010: LDR             R0, =(textureForceZOff_ptr - 0x1B0018)
0x1b0012: MOVS            R1, #0
0x1b0014: ADD             R0, PC; textureForceZOff_ptr
0x1b0016: LDR             R0, [R0]; textureForceZOff
0x1b0018: STR             R1, [R0]
0x1b001a: MOVS            R0, #0; unsigned __int16
0x1b001c: POP.W           {R4,R5,R7,LR}
0x1b0020: B.W             j_j__Z12HandleDecalZt; j_HandleDecalZ(ushort)
0x1b0024: CBNZ            R0, loc_1B0036
0x1b0026: MOVS            R0, #1; unsigned __int8
0x1b0028: MOVS            R5, #1
0x1b002a: BLX             j__Z30emu_TexturingSetEnhancedDetailh; emu_TexturingSetEnhancedDetail(uchar)
0x1b002e: LDR             R0, =(textureEnhanced_ptr - 0x1B0034)
0x1b0030: ADD             R0, PC; textureEnhanced_ptr
0x1b0032: LDR             R0, [R0]; textureEnhanced
0x1b0034: STR             R5, [R0]
0x1b0036: LDR             R0, =(textureCameraNormals_ptr - 0x1B0040)
0x1b0038: LDRB.W          R1, [R4,#0x30]
0x1b003c: ADD             R0, PC; textureCameraNormals_ptr
0x1b003e: LDR             R0, [R0]; textureCameraNormals
0x1b0040: LSLS            R1, R1, #0x1A
0x1b0042: LDR             R0, [R0]
0x1b0044: BMI             loc_1B0056
0x1b0046: CBZ             R0, loc_1B0068
0x1b0048: MOVS            R0, #0; unsigned __int8
0x1b004a: MOVS            R5, #0
0x1b004c: BLX             j__Z25emu_SetCameraBasedNormalsh; emu_SetCameraBasedNormals(uchar)
0x1b0050: LDR             R0, =(textureCameraNormals_ptr - 0x1B0056)
0x1b0052: ADD             R0, PC; textureCameraNormals_ptr
0x1b0054: B               loc_1B0064
0x1b0056: CBNZ            R0, loc_1B0068
0x1b0058: MOVS            R0, #1; unsigned __int8
0x1b005a: MOVS            R5, #1
0x1b005c: BLX             j__Z25emu_SetCameraBasedNormalsh; emu_SetCameraBasedNormals(uchar)
0x1b0060: LDR             R0, =(textureCameraNormals_ptr - 0x1B0066)
0x1b0062: ADD             R0, PC; textureCameraNormals_ptr
0x1b0064: LDR             R0, [R0]; textureCameraNormals
0x1b0066: STR             R5, [R0]
0x1b0068: LDRB.W          R0, [R4,#0x30]
0x1b006c: LSLS            R0, R0, #0x19
0x1b006e: BPL             loc_1B00BC
0x1b0070: LDR             R0, =(gNoDetailTextures_ptr - 0x1B0076)
0x1b0072: ADD             R0, PC; gNoDetailTextures_ptr
0x1b0074: LDR             R0, [R0]; gNoDetailTextures
0x1b0076: LDR             R0, [R0]
0x1b0078: CBNZ            R0, loc_1B00BC
0x1b007a: BLX             j__Z22GetMobileEffectSettingv; GetMobileEffectSetting(void)
0x1b007e: CMP             R0, #2
0x1b0080: BLT             loc_1B00BC
0x1b0082: LDR             R0, [R4,#0x2C]
0x1b0084: LDRB            R1, [R0,#0xA]
0x1b0086: LSLS            R1, R1, #0x1A
0x1b0088: BPL             loc_1B00D8
0x1b008a: LDRB            R1, [R0,#0xD]
0x1b008c: CBZ             R1, loc_1B00D8
0x1b008e: LDR             R2, =(_ZN22TextureDatabaseRuntime14detailTexturesE_ptr - 0x1B0096)
0x1b0090: LDR             R3, =(RasterExtOffset_ptr - 0x1B0098)
0x1b0092: ADD             R2, PC; _ZN22TextureDatabaseRuntime14detailTexturesE_ptr
0x1b0094: ADD             R3, PC; RasterExtOffset_ptr
0x1b0096: LDR             R2, [R2]; TextureDatabaseRuntime::detailTextures ...
0x1b0098: LDR             R3, [R3]; RasterExtOffset
0x1b009a: LDR             R2, [R2,#(dword_6BD1D8 - 0x6BD1D0)]
0x1b009c: ADD.W           R1, R2, R1,LSL#2
0x1b00a0: LDR             R2, [R3]
0x1b00a2: LDR.W           R1, [R1,#-4]
0x1b00a6: LDR             R3, [R1]
0x1b00a8: LDRB            R1, [R0,#0xE]; unsigned int
0x1b00aa: LDR             R0, [R3,R2]; void *
0x1b00ac: BLX             j__Z27emu_TextureSetDetailTexturePvj; emu_TextureSetDetailTexture(void *,uint)
0x1b00b0: LDR             R0, =(textureDetail_ptr - 0x1B00B8)
0x1b00b2: MOVS            R1, #1
0x1b00b4: ADD             R0, PC; textureDetail_ptr
0x1b00b6: LDR             R0, [R0]; textureDetail
0x1b00b8: STR             R1, [R0]
0x1b00ba: B               loc_1B00D8
0x1b00bc: LDR             R0, =(textureDetail_ptr - 0x1B00C2)
0x1b00be: ADD             R0, PC; textureDetail_ptr
0x1b00c0: LDR             R0, [R0]; textureDetail
0x1b00c2: LDR             R0, [R0]
0x1b00c4: CBZ             R0, loc_1B00D8
0x1b00c6: MOVS            R0, #0; void *
0x1b00c8: MOVS            R1, #0; unsigned int
0x1b00ca: MOVS            R5, #0
0x1b00cc: BLX             j__Z27emu_TextureSetDetailTexturePvj; emu_TextureSetDetailTexture(void *,uint)
0x1b00d0: LDR             R0, =(textureDetail_ptr - 0x1B00D6)
0x1b00d2: ADD             R0, PC; textureDetail_ptr
0x1b00d4: LDR             R0, [R0]; textureDetail
0x1b00d6: STR             R5, [R0]
0x1b00d8: LDRH            R0, [R4,#0x30]; unsigned __int16
0x1b00da: BLX             j__Z15HandleForceZOfft; HandleForceZOff(ushort)
0x1b00de: LDRH            R0, [R4,#0x30]; unsigned __int16
0x1b00e0: BLX             j__Z12HandleDecalZt; HandleDecalZ(ushort)
0x1b00e4: LDRB.W          R0, [R4,#0x31]
0x1b00e8: LSLS            R0, R0, #0x1D
0x1b00ea: IT PL
0x1b00ec: POPPL           {R4,R5,R7,PC}
0x1b00ee: MOV.W           R0, #0xBC0; unsigned int
0x1b00f2: POP.W           {R4,R5,R7,LR}
0x1b00f6: B.W             j_j__Z13emu_glDisablej; j_emu_glDisable(uint)
