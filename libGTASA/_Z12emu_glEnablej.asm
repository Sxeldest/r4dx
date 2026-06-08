0x1bb21c: PUSH            {R4,R6,R7,LR}
0x1bb21e: ADD             R7, SP, #8
0x1bb220: MOVW            R1, #0xBE1
0x1bb224: CMP             R0, R1
0x1bb226: BLE             loc_1BB256
0x1bb228: SUB.W           R1, R0, #0x4000
0x1bb22c: CMP             R1, #8
0x1bb22e: BCS             loc_1BB28E
0x1bb230: MOV             R0, R1; unsigned int
0x1bb232: BLX             j__Z8GetLightj; GetLight(uint)
0x1bb236: LDRB            R1, [R0]
0x1bb238: MOVS            R2, #1
0x1bb23a: CMP             R1, #1
0x1bb23c: ITT NE
0x1bb23e: MOVNE           R1, #1
0x1bb240: STRBNE          R1, [R0,#1]
0x1bb242: STRB            R2, [R0]
0x1bb244: LDR             R1, =(curEmulatorStateFlags_ptr - 0x1BB24A)
0x1bb246: ADD             R1, PC; curEmulatorStateFlags_ptr
0x1bb248: LDR             R0, [R1]; curEmulatorStateFlags
0x1bb24a: MOV.W           R1, #0x10000000
0x1bb24e: LDR             R2, [R0]
0x1bb250: ORRS            R1, R2
0x1bb252: STR             R1, [R0]
0x1bb254: POP             {R4,R6,R7,PC}
0x1bb256: CMP.W           R0, #0xB70
0x1bb25a: BGT             loc_1BB276
0x1bb25c: CMP.W           R0, #0xB50
0x1bb260: BEQ             loc_1BB2AA
0x1bb262: MOVW            R1, #0xB57
0x1bb266: CMP             R0, R1
0x1bb268: BNE             locret_1BB254
0x1bb26a: LDR             R0, =(curEmulatorStateFlags_ptr - 0x1BB274)
0x1bb26c: MOV.W           R1, #0x8000000
0x1bb270: ADD             R0, PC; curEmulatorStateFlags_ptr
0x1bb272: LDR             R0, [R0]; curEmulatorStateFlags
0x1bb274: B               loc_1BB24E
0x1bb276: MOVW            R1, #0xB71
0x1bb27a: CMP             R0, R1
0x1bb27c: BEQ             loc_1BB2C0
0x1bb27e: CMP.W           R0, #0xBC0
0x1bb282: BNE             locret_1BB254
0x1bb284: LDR             R0, =(curShaderStateFlags_ptr - 0x1BB28C)
0x1bb286: MOVS            R1, #1
0x1bb288: ADD             R0, PC; curShaderStateFlags_ptr
0x1bb28a: LDR             R0, [R0]; curShaderStateFlags
0x1bb28c: B               loc_1BB24E
0x1bb28e: MOVW            R1, #0xBE2
0x1bb292: CMP             R0, R1
0x1bb294: BEQ             loc_1BB35E
0x1bb296: MOVW            R1, #0xDE1
0x1bb29a: CMP             R0, R1
0x1bb29c: IT NE
0x1bb29e: POPNE           {R4,R6,R7,PC}
0x1bb2a0: LDR             R0, =(curShaderStateFlags_ptr - 0x1BB2A8)
0x1bb2a2: MOVS            R1, #0x20 ; ' '
0x1bb2a4: ADD             R0, PC; curShaderStateFlags_ptr
0x1bb2a6: LDR             R0, [R0]; curShaderStateFlags
0x1bb2a8: B               loc_1BB24E
0x1bb2aa: LDR             R0, =(curShaderStateFlags_ptr - 0x1BB2B0)
0x1bb2ac: ADD             R0, PC; curShaderStateFlags_ptr
0x1bb2ae: LDR             R1, [R0]; curShaderStateFlags
0x1bb2b0: LDR             R0, =(curEmulatorStateFlags_ptr - 0x1BB2B6)
0x1bb2b2: ADD             R0, PC; curEmulatorStateFlags_ptr
0x1bb2b4: LDR             R2, [R1]
0x1bb2b6: ORR.W           R2, R2, #2
0x1bb2ba: LDR             R0, [R0]; curEmulatorStateFlags
0x1bb2bc: STR             R2, [R1]
0x1bb2be: B               loc_1BB24A
0x1bb2c0: LDR             R0, =(renderQueue_ptr - 0x1BB2C8)
0x1bb2c2: MOVS            R3, #0x20 ; ' '
0x1bb2c4: ADD             R0, PC; renderQueue_ptr
0x1bb2c6: LDR             R0, [R0]; renderQueue
0x1bb2c8: LDR             R1, [R0]
0x1bb2ca: LDR.W           R2, [R1,#0x274]
0x1bb2ce: STR.W           R3, [R1,#0x278]
0x1bb2d2: STR             R3, [R2]
0x1bb2d4: MOVS            R3, #1
0x1bb2d6: LDR.W           R2, [R1,#0x274]
0x1bb2da: ADDS            R2, #4
0x1bb2dc: STR.W           R2, [R1,#0x274]
0x1bb2e0: LDR             R1, [R0]
0x1bb2e2: LDR.W           R2, [R1,#0x274]
0x1bb2e6: STR             R3, [R2]
0x1bb2e8: LDR.W           R2, [R1,#0x274]
0x1bb2ec: ADDS            R2, #4
0x1bb2ee: STR.W           R2, [R1,#0x274]
0x1bb2f2: LDR             R4, [R0]
0x1bb2f4: LDRB.W          R0, [R4,#0x259]
0x1bb2f8: CMP             R0, #0
0x1bb2fa: ITT NE
0x1bb2fc: LDRNE.W         R0, [R4,#0x25C]; mutex
0x1bb300: BLXNE           j__Z14OS_MutexObtainPv; OS_MutexObtain(void *)
0x1bb304: LDRD.W          R1, R2, [R4,#0x270]
0x1bb308: ADD.W           R0, R4, #0x270
0x1bb30c: DMB.W           ISH
0x1bb310: SUBS            R1, R2, R1
0x1bb312: LDREX.W         R2, [R0]
0x1bb316: ADD             R2, R1
0x1bb318: STREX.W         R3, R2, [R0]
0x1bb31c: CMP             R3, #0
0x1bb31e: BNE             loc_1BB312
0x1bb320: DMB.W           ISH
0x1bb324: LDRB.W          R0, [R4,#0x259]
0x1bb328: CMP             R0, #0
0x1bb32a: ITT NE
0x1bb32c: LDRNE.W         R0, [R4,#0x25C]; mutex
0x1bb330: BLXNE           j__Z15OS_MutexReleasePv; OS_MutexRelease(void *)
0x1bb334: LDRB.W          R0, [R4,#0x258]
0x1bb338: CMP             R0, #0
0x1bb33a: ITT EQ
0x1bb33c: MOVEQ           R0, R4; this
0x1bb33e: BLXEQ           j__ZN11RenderQueue7ProcessEv; RenderQueue::Process(void)
0x1bb342: LDR.W           R1, [R4,#0x270]
0x1bb346: LDR.W           R0, [R4,#0x264]
0x1bb34a: ADD.W           R1, R1, #0x400
0x1bb34e: CMP             R1, R0
0x1bb350: BLS             loc_1BB374
0x1bb352: MOV             R0, R4; this
0x1bb354: BLX             j__ZN11RenderQueue5FlushEv; RenderQueue::Flush(void)
0x1bb358: LDR             R0, =(curEmulatorStateFlags_ptr - 0x1BB35E)
0x1bb35a: ADD             R0, PC; curEmulatorStateFlags_ptr
0x1bb35c: B               loc_1BB378
0x1bb35e: LDR             R0, =(emu_InternalBlendEnabled_ptr - 0x1BB364)
0x1bb360: ADD             R0, PC; emu_InternalBlendEnabled_ptr
0x1bb362: LDR             R0, [R0]; emu_InternalBlendEnabled
0x1bb364: LDRB            R0, [R0]
0x1bb366: CBZ             R0, loc_1BB380
0x1bb368: LDR             R0, =(curEmulatorStateFlags_ptr - 0x1BB372)
0x1bb36a: MOV.W           R1, #0x4000000
0x1bb36e: ADD             R0, PC; curEmulatorStateFlags_ptr
0x1bb370: LDR             R0, [R0]; curEmulatorStateFlags
0x1bb372: B               loc_1BB24E
0x1bb374: LDR             R0, =(curEmulatorStateFlags_ptr - 0x1BB37A)
0x1bb376: ADD             R0, PC; curEmulatorStateFlags_ptr
0x1bb378: LDR             R0, [R0]; curEmulatorStateFlags
0x1bb37a: MOV.W           R1, #0x1000000
0x1bb37e: B               loc_1BB24E
0x1bb380: LDR             R0, =(renderQueue_ptr - 0x1BB388)
0x1bb382: MOVS            R3, #0x22 ; '"'
0x1bb384: ADD             R0, PC; renderQueue_ptr
0x1bb386: LDR             R0, [R0]; renderQueue
0x1bb388: LDR             R1, [R0]
0x1bb38a: LDR.W           R2, [R1,#0x274]
0x1bb38e: STR.W           R3, [R1,#0x278]
0x1bb392: STR             R3, [R2]
0x1bb394: MOVS            R3, #1
0x1bb396: LDR.W           R2, [R1,#0x274]
0x1bb39a: ADDS            R2, #4
0x1bb39c: STR.W           R2, [R1,#0x274]
0x1bb3a0: LDR             R1, [R0]
0x1bb3a2: LDR.W           R2, [R1,#0x274]
0x1bb3a6: STR             R3, [R2]
0x1bb3a8: LDR.W           R2, [R1,#0x274]
0x1bb3ac: ADDS            R2, #4
0x1bb3ae: STR.W           R2, [R1,#0x274]
0x1bb3b2: LDR             R4, [R0]
0x1bb3b4: LDRB.W          R0, [R4,#0x259]
0x1bb3b8: CMP             R0, #0
0x1bb3ba: ITT NE
0x1bb3bc: LDRNE.W         R0, [R4,#0x25C]; mutex
0x1bb3c0: BLXNE           j__Z14OS_MutexObtainPv; OS_MutexObtain(void *)
0x1bb3c4: LDRD.W          R1, R2, [R4,#0x270]
0x1bb3c8: ADD.W           R0, R4, #0x270
0x1bb3cc: DMB.W           ISH
0x1bb3d0: SUBS            R1, R2, R1
0x1bb3d2: LDREX.W         R2, [R0]
0x1bb3d6: ADD             R2, R1
0x1bb3d8: STREX.W         R3, R2, [R0]
0x1bb3dc: CMP             R3, #0
0x1bb3de: BNE             loc_1BB3D2
0x1bb3e0: DMB.W           ISH
0x1bb3e4: LDRB.W          R0, [R4,#0x259]
0x1bb3e8: CMP             R0, #0
0x1bb3ea: ITT NE
0x1bb3ec: LDRNE.W         R0, [R4,#0x25C]; mutex
0x1bb3f0: BLXNE           j__Z15OS_MutexReleasePv; OS_MutexRelease(void *)
0x1bb3f4: LDRB.W          R0, [R4,#0x258]
0x1bb3f8: CMP             R0, #0
0x1bb3fa: ITT EQ
0x1bb3fc: MOVEQ           R0, R4; this
0x1bb3fe: BLXEQ           j__ZN11RenderQueue7ProcessEv; RenderQueue::Process(void)
0x1bb402: LDR.W           R1, [R4,#0x270]
0x1bb406: LDR.W           R0, [R4,#0x264]
0x1bb40a: ADD.W           R1, R1, #0x400
0x1bb40e: CMP             R1, R0
0x1bb410: ITT HI
0x1bb412: MOVHI           R0, R4; this
0x1bb414: BLXHI           j__ZN11RenderQueue5FlushEv; RenderQueue::Flush(void)
0x1bb418: LDR             R0, =(emu_InternalBlendEnabled_ptr - 0x1BB422)
0x1bb41a: MOVS            R3, #1
0x1bb41c: LDR             R1, =(curEmulatorStateFlags_ptr - 0x1BB424)
0x1bb41e: ADD             R0, PC; emu_InternalBlendEnabled_ptr
0x1bb420: ADD             R1, PC; curEmulatorStateFlags_ptr
0x1bb422: LDR             R2, [R0]; emu_InternalBlendEnabled
0x1bb424: LDR             R0, [R1]; curEmulatorStateFlags
0x1bb426: MOV.W           R1, #0x4000000
0x1bb42a: STRB            R3, [R2]
0x1bb42c: B               loc_1BB24E
