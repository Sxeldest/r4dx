0x1d9300: PUSH            {R4-R7,LR}
0x1d9302: ADD             R7, SP, #0xC
0x1d9304: PUSH.W          {R8-R11}
0x1d9308: SUB             SP, SP, #0xC
0x1d930a: MOV             R11, R1
0x1d930c: MOV             R9, R0
0x1d930e: LDR.W           R5, [R9,#4]
0x1d9312: MOVS            R1, #0x13
0x1d9314: LDR.W           R0, [R11,#4]
0x1d9318: MOVT            R1, #0x8000
0x1d931c: CMP             R5, R0
0x1d931e: BNE             loc_1D93CA
0x1d9320: LDR.W           R10, [R9,#8]
0x1d9324: LDR.W           R0, [R11,#8]
0x1d9328: CMP             R10, R0
0x1d932a: BNE             loc_1D93CA
0x1d932c: LDR.W           R8, [R9,#0xC]
0x1d9330: CMP.W           R8, #4
0x1d9334: BEQ             loc_1D9344
0x1d9336: CMP.W           R8, #0x20 ; ' '
0x1d933a: BEQ.W           loc_1D952A
0x1d933e: CMP.W           R8, #8
0x1d9342: BNE             loc_1D93E8
0x1d9344: LDR             R0, =(RwEngineInstance_ptr - 0x1D934C)
0x1d9346: LDR             R1, =(dword_6BCF04 - 0x1D934E)
0x1d9348: ADD             R0, PC; RwEngineInstance_ptr
0x1d934a: ADD             R1, PC; dword_6BCF04
0x1d934c: LDR             R0, [R0]; RwEngineInstance
0x1d934e: LDR             R1, [R1]
0x1d9350: LDR             R2, [R0]
0x1d9352: LDR             R0, [R2,R1]
0x1d9354: LDR.W           R1, [R2,#0x13C]
0x1d9358: BLX             R1
0x1d935a: MOV             R4, R0
0x1d935c: MOVS            R6, #0
0x1d935e: CBZ             R4, loc_1D93DE
0x1d9360: LDR             R0, =(dword_682580 - 0x1D936C)
0x1d9362: MOV             R1, R4
0x1d9364: STRD.W          R6, R6, [R4,#0x14]
0x1d9368: ADD             R0, PC; dword_682580
0x1d936a: STRD.W          R6, R5, [R4]
0x1d936e: STRD.W          R10, R8, [R4,#8]
0x1d9372: BLX             j__Z27_rwPluginRegistryInitObjectPK16RwPluginRegistryPv; _rwPluginRegistryInitObject(RwPluginRegistry const*,void *)
0x1d9376: LDRD.W          R0, R8, [R4,#4]
0x1d937a: LDR             R5, [R4,#0xC]
0x1d937c: ADDS            R1, R5, #7
0x1d937e: CMP             R5, #4
0x1d9380: MOV.W           R1, R1,ASR#3
0x1d9384: MUL.W           R0, R1, R0
0x1d9388: LDR             R1, =(RwEngineInstance_ptr - 0x1D938E)
0x1d938a: ADD             R1, PC; RwEngineInstance_ptr
0x1d938c: LDR             R1, [R1]; RwEngineInstance
0x1d938e: ADD.W           R0, R0, #3
0x1d9392: BIC.W           R10, R0, #3
0x1d9396: STR.W           R10, [R4,#0x10]
0x1d939a: IT EQ
0x1d939c: MOVEQ           R6, #0x40 ; '@'
0x1d939e: CMP             R5, #8
0x1d93a0: LDR             R0, [R1]
0x1d93a2: IT EQ
0x1d93a4: MOVEQ.W         R6, #0x400
0x1d93a8: MLA.W           R6, R10, R8, R6
0x1d93ac: LDR.W           R1, [R0,#0x12C]
0x1d93b0: MOV             R0, R6
0x1d93b2: BLX             R1
0x1d93b4: CMP             R0, #0
0x1d93b6: STR             R0, [R4,#0x14]
0x1d93b8: BEQ             loc_1D93F0
0x1d93ba: CMP             R5, #8
0x1d93bc: IT NE
0x1d93be: CMPNE           R5, #4
0x1d93c0: BNE             loc_1D9450
0x1d93c2: MUL.W           R1, R10, R8
0x1d93c6: ADD             R0, R1
0x1d93c8: B               loc_1D9452
0x1d93ca: MOVS            R6, #0
0x1d93cc: SUB.W           R0, R1, #9; int
0x1d93d0: STR             R6, [SP,#0x28+var_24]
0x1d93d2: BLX             j__Z8_rwerroriz; _rwerror(int,...)
0x1d93d6: STR             R0, [SP,#0x28+var_20]
0x1d93d8: ADD             R0, SP, #0x28+var_24
0x1d93da: BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
0x1d93de: MOV             R0, R6
0x1d93e0: ADD             SP, SP, #0xC
0x1d93e2: POP.W           {R8-R11}
0x1d93e6: POP             {R4-R7,PC}
0x1d93e8: SUB.W           R0, R1, #0xA
0x1d93ec: MOVS            R6, #0
0x1d93ee: B               loc_1D93D0
0x1d93f0: MOVS            R0, #0x13
0x1d93f2: MOVS            R5, #0
0x1d93f4: MOVT            R0, #0x8000; int
0x1d93f8: MOV             R1, R6
0x1d93fa: STR             R5, [SP,#0x28+var_24]
0x1d93fc: BLX             j__Z8_rwerroriz; _rwerror(int,...)
0x1d9400: STR             R0, [SP,#0x28+var_20]
0x1d9402: ADD             R0, SP, #0x28+var_24
0x1d9404: BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
0x1d9408: LDRB            R0, [R4]
0x1d940a: LSLS            R0, R0, #0x1F
0x1d940c: BEQ             loc_1D942A
0x1d940e: LDR             R0, =(RwEngineInstance_ptr - 0x1D9414)
0x1d9410: ADD             R0, PC; RwEngineInstance_ptr
0x1d9412: LDR             R0, [R0]; RwEngineInstance
0x1d9414: LDR             R1, [R0]
0x1d9416: LDR             R0, [R4,#0x14]
0x1d9418: LDR.W           R1, [R1,#0x130]
0x1d941c: BLX             R1
0x1d941e: LDR             R0, [R4]
0x1d9420: STRD.W          R5, R5, [R4,#0x14]
0x1d9424: BIC.W           R0, R0, #1
0x1d9428: STR             R0, [R4]
0x1d942a: LDR             R0, =(dword_682580 - 0x1D9432)
0x1d942c: MOV             R1, R4
0x1d942e: ADD             R0, PC; dword_682580
0x1d9430: BLX             j__Z29_rwPluginRegistryDeInitObjectPK16RwPluginRegistryPv; _rwPluginRegistryDeInitObject(RwPluginRegistry const*,void *)
0x1d9434: LDR             R0, =(RwEngineInstance_ptr - 0x1D943C)
0x1d9436: LDR             R1, =(dword_6BCF04 - 0x1D943E)
0x1d9438: ADD             R0, PC; RwEngineInstance_ptr
0x1d943a: ADD             R1, PC; dword_6BCF04
0x1d943c: LDR             R0, [R0]; RwEngineInstance
0x1d943e: LDR             R1, [R1]
0x1d9440: LDR             R2, [R0]
0x1d9442: LDR             R0, [R2,R1]
0x1d9444: MOV             R1, R4
0x1d9446: LDR.W           R2, [R2,#0x140]
0x1d944a: BLX             R2
0x1d944c: MOVS            R6, #0
0x1d944e: B               loc_1D93DE
0x1d9450: MOVS            R0, #0
0x1d9452: LDR             R1, [R4]
0x1d9454: STR             R0, [R4,#0x18]
0x1d9456: ORR.W           R0, R1, #1
0x1d945a: STR             R0, [R4]
0x1d945c: MOV             R0, R4
0x1d945e: MOV             R1, R9
0x1d9460: BLX             j__Z11RwImageCopyP7RwImagePKS_; RwImageCopy(RwImage *,RwImage const*)
0x1d9464: LDRB.W          R0, [R9]
0x1d9468: LSLS            R0, R0, #0x1F
0x1d946a: BEQ             loc_1D9490
0x1d946c: LDR             R0, =(RwEngineInstance_ptr - 0x1D9472)
0x1d946e: ADD             R0, PC; RwEngineInstance_ptr
0x1d9470: LDR             R0, [R0]; RwEngineInstance
0x1d9472: LDR             R1, [R0]
0x1d9474: LDR.W           R0, [R9,#0x14]
0x1d9478: LDR.W           R1, [R1,#0x130]
0x1d947c: BLX             R1
0x1d947e: LDR.W           R0, [R9]
0x1d9482: MOVS            R1, #0
0x1d9484: STRD.W          R1, R1, [R9,#0x14]
0x1d9488: BIC.W           R0, R0, #1
0x1d948c: STR.W           R0, [R9]
0x1d9490: LDR             R0, =(RwEngineInstance_ptr - 0x1D949C)
0x1d9492: MOVS            R3, #0x20 ; ' '
0x1d9494: LDRD.W          R1, R2, [R9,#4]
0x1d9498: ADD             R0, PC; RwEngineInstance_ptr
0x1d949a: LDR             R0, [R0]; RwEngineInstance
0x1d949c: LSLS            R1, R1, #2
0x1d949e: STRD.W          R3, R1, [R9,#0xC]
0x1d94a2: MUL.W           R6, R2, R1
0x1d94a6: LDR             R0, [R0]
0x1d94a8: LDR.W           R1, [R0,#0x12C]
0x1d94ac: MOV             R0, R6
0x1d94ae: BLX             R1
0x1d94b0: CMP             R0, #0
0x1d94b2: STR.W           R0, [R9,#0x14]
0x1d94b6: BEQ             loc_1D94CC
0x1d94b8: LDR.W           R0, [R9]
0x1d94bc: MOVS            R1, #0
0x1d94be: STR.W           R1, [R9,#0x18]
0x1d94c2: ORR.W           R0, R0, #1
0x1d94c6: STR.W           R0, [R9]
0x1d94ca: B               loc_1D94E4
0x1d94cc: MOVS            R0, #0
0x1d94ce: MOV             R1, R6
0x1d94d0: STR             R0, [SP,#0x28+var_24]
0x1d94d2: MOVS            R0, #0x80000013; int
0x1d94d8: BLX             j__Z8_rwerroriz; _rwerror(int,...)
0x1d94dc: STR             R0, [SP,#0x28+var_20]
0x1d94de: ADD             R0, SP, #0x28+var_24
0x1d94e0: BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
0x1d94e4: MOV             R0, R9
0x1d94e6: MOV             R1, R4
0x1d94e8: BLX             j__Z11RwImageCopyP7RwImagePKS_; RwImageCopy(RwImage *,RwImage const*)
0x1d94ec: LDR             R0, =(RwEngineInstance_ptr - 0x1D94F2)
0x1d94ee: ADD             R0, PC; RwEngineInstance_ptr
0x1d94f0: LDR             R5, [R0]; RwEngineInstance
0x1d94f2: LDR             R0, [R4,#0x14]
0x1d94f4: LDR             R1, [R5]
0x1d94f6: LDR.W           R1, [R1,#0x130]
0x1d94fa: BLX             R1
0x1d94fc: LDR             R0, =(dword_682580 - 0x1D9506)
0x1d94fe: MOVS            R2, #0
0x1d9500: LDR             R1, [R4]
0x1d9502: ADD             R0, PC; dword_682580
0x1d9504: STRD.W          R2, R2, [R4,#0x14]
0x1d9508: BIC.W           R1, R1, #1
0x1d950c: STR             R1, [R4]
0x1d950e: MOV             R1, R4
0x1d9510: BLX             j__Z29_rwPluginRegistryDeInitObjectPK16RwPluginRegistryPv; _rwPluginRegistryDeInitObject(RwPluginRegistry const*,void *)
0x1d9514: LDR             R0, =(dword_6BCF04 - 0x1D951C)
0x1d9516: LDR             R1, [R5]
0x1d9518: ADD             R0, PC; dword_6BCF04
0x1d951a: LDR             R0, [R0]
0x1d951c: LDR.W           R2, [R1,#0x140]
0x1d9520: LDR             R0, [R1,R0]
0x1d9522: MOV             R1, R4
0x1d9524: BLX             R2
0x1d9526: LDR.W           R10, [R9,#8]
0x1d952a: CMP.W           R10, #1
0x1d952e: BLT             loc_1D95A8
0x1d9530: LDRD.W          R0, R1, [R11,#0x14]
0x1d9534: MOVS            R3, #0
0x1d9536: LDR.W           R12, [R9,#0x14]
0x1d953a: LDR.W           R6, [R11,#0xC]
0x1d953e: CMP             R6, #4
0x1d9540: BEQ             loc_1D954A
0x1d9542: CMP             R6, #0x20 ; ' '
0x1d9544: BEQ             loc_1D9570
0x1d9546: CMP             R6, #8
0x1d9548: BNE             loc_1D9592
0x1d954a: LDR.W           R6, [R9,#4]
0x1d954e: CMP             R6, #1
0x1d9550: BLT             loc_1D9592
0x1d9552: ADD.W           R6, R12, #3
0x1d9556: MOVS            R5, #0
0x1d9558: LDRB            R4, [R0,R5]
0x1d955a: ADD.W           R4, R1, R4,LSL#2
0x1d955e: LDRB            R4, [R4,#3]
0x1d9560: STRB.W          R4, [R6,R5,LSL#2]
0x1d9564: ADDS            R5, #1
0x1d9566: LDR.W           R4, [R9,#4]
0x1d956a: CMP             R5, R4
0x1d956c: BLT             loc_1D9558
0x1d956e: B               loc_1D9592
0x1d9570: LDR.W           R6, [R9,#4]
0x1d9574: CMP             R6, #1
0x1d9576: BLT             loc_1D9592
0x1d9578: ADD.W           R6, R12, #3
0x1d957c: ADDS            R5, R0, #3
0x1d957e: MOVS            R4, #0
0x1d9580: LDRB.W          R2, [R5,R4,LSL#2]
0x1d9584: STRB.W          R2, [R6,R4,LSL#2]
0x1d9588: ADDS            R4, #1
0x1d958a: LDR.W           R2, [R9,#4]
0x1d958e: CMP             R4, R2
0x1d9590: BLT             loc_1D9580
0x1d9592: LDR.W           R2, [R11,#0x10]
0x1d9596: ADDS            R3, #1
0x1d9598: LDR.W           R5, [R9,#0x10]
0x1d959c: LDR.W           R6, [R9,#8]
0x1d95a0: ADD             R0, R2
0x1d95a2: ADD             R12, R5
0x1d95a4: CMP             R3, R6
0x1d95a6: BLT             loc_1D953A
0x1d95a8: MOV             R6, R9
0x1d95aa: B               loc_1D93DE
