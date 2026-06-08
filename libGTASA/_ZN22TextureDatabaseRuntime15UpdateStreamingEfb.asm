0x1e9598: PUSH            {R4-R7,LR}
0x1e959a: ADD             R7, SP, #0xC
0x1e959c: PUSH.W          {R8-R11}
0x1e95a0: SUB             SP, SP, #0x14
0x1e95a2: MOV             R5, R1
0x1e95a4: LDR             R1, =(RQCaps_ptr - 0x1E95AE)
0x1e95a6: VMOV            S0, R0
0x1e95aa: ADD             R1, PC; RQCaps_ptr
0x1e95ac: LDR             R1, [R1]; RQCaps
0x1e95ae: LDRB            R0, [R1,#(byte_6B8BAA - 0x6B8B9C)]
0x1e95b0: CBZ             R0, loc_1E95B8
0x1e95b2: VLDR            S2, =225280.0
0x1e95b6: B               loc_1E95CC
0x1e95b8: LDR             R0, =(RQCaps_ptr - 0x1E95C0)
0x1e95ba: ADR             R1, dword_1E97C4
0x1e95bc: ADD             R0, PC; RQCaps_ptr
0x1e95be: LDR             R0, [R0]; RQCaps
0x1e95c0: LDRB            R0, [R0,#(byte_6B8BA9 - 0x6B8B9C)]
0x1e95c2: CMP             R0, #0
0x1e95c4: IT NE
0x1e95c6: ADDNE           R1, #4
0x1e95c8: VLDR            S2, [R1]
0x1e95cc: VMUL.F32        S0, S2, S0
0x1e95d0: LDR             R1, =(dword_6BD1E0 - 0x1E95D8)
0x1e95d2: LDR             R0, =(_ZN22TextureDatabaseRuntime12storedTexelsE_ptr - 0x1E95DA)
0x1e95d4: ADD             R1, PC; dword_6BD1E0
0x1e95d6: ADD             R0, PC; _ZN22TextureDatabaseRuntime12storedTexelsE_ptr
0x1e95d8: LDR             R1, [R1]
0x1e95da: LDR             R0, [R0]; TextureDatabaseRuntime::storedTexels ...
0x1e95dc: VCVT.S32.F32    S0, S0
0x1e95e0: LDR             R0, [R0]; TextureDatabaseRuntime::storedTexels
0x1e95e2: CMP.W           R0, #0x2D00000
0x1e95e6: VMOV            R2, S0
0x1e95ea: ADD.W           R6, R1, R2
0x1e95ee: BGT             loc_1E95F4
0x1e95f0: CMP             R5, #1
0x1e95f2: BNE             loc_1E966C
0x1e95f4: LDR             R1, =(_ZN22TextureDatabaseRuntime6loadedE_ptr - 0x1E9602)
0x1e95f6: CMP             R6, #0
0x1e95f8: IT GT
0x1e95fa: ADDGT.W         R0, R0, R6,LSL#1
0x1e95fe: ADD             R1, PC; _ZN22TextureDatabaseRuntime6loadedE_ptr
0x1e9600: SUB.W           R10, R0, #0x2D00000
0x1e9604: MOVS            R0, #0
0x1e9606: CMP.W           R10, #0
0x1e960a: LDR             R1, [R1]; TextureDatabaseRuntime::loaded ...
0x1e960c: LDR             R1, [R1,#(dword_6BD184 - 0x6BD180)]
0x1e960e: IT GT
0x1e9610: MOVGT           R0, #1
0x1e9612: SUBS            R4, R1, #1
0x1e9614: CMP             R4, #0
0x1e9616: BLT             loc_1E966C
0x1e9618: ORRS            R0, R5
0x1e961a: CMP             R0, #1
0x1e961c: BNE             loc_1E966C
0x1e961e: LDR             R0, =(_ZN22TextureDatabaseRuntime6loadedE_ptr - 0x1E9624)
0x1e9620: ADD             R0, PC; _ZN22TextureDatabaseRuntime6loadedE_ptr
0x1e9622: LDR.W           R8, [R0]; TextureDatabaseRuntime::loaded ...
0x1e9626: LDR             R0, =(_ZN22TextureDatabaseRuntime12storedTexelsE_ptr - 0x1E962C)
0x1e9628: ADD             R0, PC; _ZN22TextureDatabaseRuntime12storedTexelsE_ptr
0x1e962a: LDR.W           R9, [R0]; TextureDatabaseRuntime::storedTexels ...
0x1e962e: LDR.W           R0, [R8,#(dword_6BD188 - 0x6BD180)]
0x1e9632: CMP             R5, #0
0x1e9634: MOV             R1, R10
0x1e9636: LDR.W           R0, [R0,R4,LSL#2]; this
0x1e963a: IT NE
0x1e963c: MOVNE.W         R1, #0x2D00000; unsigned int
0x1e9640: BLX             j__ZN22TextureDatabaseRuntime14DeleteTexturesEj; TextureDatabaseRuntime::DeleteTextures(uint)
0x1e9644: LDR.W           R1, [R9]; TextureDatabaseRuntime::storedTexels
0x1e9648: SUB.W           R10, R10, R0
0x1e964c: CMP.W           R10, #0
0x1e9650: SUB.W           R4, R4, #1
0x1e9654: SUB.W           R1, R1, R0
0x1e9658: MOV.W           R0, #0
0x1e965c: STR.W           R1, [R9]; TextureDatabaseRuntime::storedTexels
0x1e9660: IT GT
0x1e9662: MOVGT           R0, #1
0x1e9664: CMP             R4, #0
0x1e9666: BLT             loc_1E966C
0x1e9668: ORRS            R0, R5
0x1e966a: BNE             loc_1E962E
0x1e966c: LDR             R0, =(_ZN22TextureDatabaseRuntime6loadedE_ptr - 0x1E9672)
0x1e966e: ADD             R0, PC; _ZN22TextureDatabaseRuntime6loadedE_ptr
0x1e9670: LDR             R0, [R0]; TextureDatabaseRuntime::loaded ...
0x1e9672: LDR             R0, [R0,#(dword_6BD184 - 0x6BD180)]
0x1e9674: CMP             R0, #0
0x1e9676: BEQ.W           loc_1E97AE
0x1e967a: LDR             R1, =(_ZN22TextureDatabaseRuntime6loadedE_ptr - 0x1E9684)
0x1e967c: MOVS            R4, #0
0x1e967e: STR             R5, [SP,#0x30+var_24]
0x1e9680: ADD             R1, PC; _ZN22TextureDatabaseRuntime6loadedE_ptr
0x1e9682: LDR             R1, [R1]; TextureDatabaseRuntime::loaded ...
0x1e9684: STR             R1, [SP,#0x30+var_28]
0x1e9686: LDR             R1, =(_ZN22TextureDatabaseRuntime12storedTexelsE_ptr - 0x1E968C)
0x1e9688: ADD             R1, PC; _ZN22TextureDatabaseRuntime12storedTexelsE_ptr
0x1e968a: LDR             R1, [R1]; TextureDatabaseRuntime::storedTexels ...
0x1e968c: STR             R1, [SP,#0x30+var_2C]
0x1e968e: LDR             R1, =(_ZN22TextureDatabaseRuntime6loadedE_ptr - 0x1E9694)
0x1e9690: ADD             R1, PC; _ZN22TextureDatabaseRuntime6loadedE_ptr
0x1e9692: LDR             R1, [R1]; TextureDatabaseRuntime::loaded ...
0x1e9694: STR             R1, [SP,#0x30+var_30]
0x1e9696: CMP             R6, #0
0x1e9698: MOV.W           R1, #0
0x1e969c: SUB.W           R8, R0, #1
0x1e96a0: IT GT
0x1e96a2: MOVGT           R1, #1
0x1e96a4: CMP.W           R8, #0
0x1e96a8: BLT             loc_1E9772
0x1e96aa: ORR.W           R0, R1, R5
0x1e96ae: CMP             R0, #1
0x1e96b0: BNE             loc_1E9772
0x1e96b2: LDR             R0, [SP,#0x30+var_28]
0x1e96b4: CMP             R5, #0
0x1e96b6: MOV             R9, R6
0x1e96b8: LDR             R0, [R0,#8]
0x1e96ba: IT NE
0x1e96bc: MOVNE.W         R9, #0x2D00000
0x1e96c0: CMP             R4, #2
0x1e96c2: LDR.W           R5, [R0,R8,LSL#2]
0x1e96c6: STR             R6, [SP,#0x30+var_20]
0x1e96c8: BEQ             loc_1E96DC
0x1e96ca: CMP             R4, #1
0x1e96cc: BEQ             loc_1E96E2
0x1e96ce: CMP             R4, #0
0x1e96d0: ITE EQ
0x1e96d2: ADDEQ.W         R10, R5, #0x78 ; 'x'
0x1e96d6: MOVNE.W         R10, #0
0x1e96da: B               loc_1E96E6
0x1e96dc: ADD.W           R10, R5, #0x90
0x1e96e0: B               loc_1E96E6
0x1e96e2: ADD.W           R10, R5, #0x84
0x1e96e6: BLX             j__Z9OS_TimeMSv; OS_TimeMS(void)
0x1e96ea: LDR.W           R2, [R10,#4]
0x1e96ee: MOV.W           R11, #0
0x1e96f2: CMP             R2, #0
0x1e96f4: BNE             loc_1E9704
0x1e96f6: B               loc_1E9746
0x1e96f8: BLX             j__Z12CheckForPumpv; CheckForPump(void)
0x1e96fc: LDR.W           R2, [R10,#4]
0x1e9700: CMP             R2, #0
0x1e9702: BEQ             loc_1E9746
0x1e9704: LDR.W           R0, [R10,#8]; dest
0x1e9708: CMP             R4, #2
0x1e970a: BNE             loc_1E9716
0x1e970c: ADD.W           R0, R0, R2,LSL#2
0x1e9710: LDR.W           R6, [R0,#-4]
0x1e9714: B               loc_1E972C
0x1e9716: MOV             R1, R0
0x1e9718: MOV             R3, #0xFFFFFFFC
0x1e971c: LDR.W           R6, [R1],#4; src
0x1e9720: ADD.W           R2, R3, R2,LSL#2; n
0x1e9724: BLX             memmove_1
0x1e9728: LDR.W           R2, [R10,#4]
0x1e972c: SUBS            R0, R2, #1
0x1e972e: STR.W           R0, [R10,#4]
0x1e9732: MOV             R0, R5; this
0x1e9734: MOV             R1, R6; unsigned int
0x1e9736: BLX             j__ZN22TextureDatabaseRuntime15LoadFullTextureEj; TextureDatabaseRuntime::LoadFullTexture(uint)
0x1e973a: ADD             R11, R0
0x1e973c: CMP.W           R9, #0x2D00000
0x1e9740: IT NE
0x1e9742: CMPNE           R11, R9
0x1e9744: BLS             loc_1E96F8
0x1e9746: LDR             R1, [SP,#0x30+var_2C]
0x1e9748: SUB.W           R8, R8, #1
0x1e974c: LDR             R6, [SP,#0x30+var_20]
0x1e974e: LDR             R0, [R1]
0x1e9750: SUB.W           R6, R6, R11
0x1e9754: CMP             R6, #0
0x1e9756: ADD             R0, R11
0x1e9758: STR             R0, [R1]
0x1e975a: MOV.W           R0, #0
0x1e975e: IT GT
0x1e9760: MOVGT           R0, #1
0x1e9762: CMP.W           R8, #0
0x1e9766: BLT             loc_1E9770
0x1e9768: LDR             R5, [SP,#0x30+var_24]
0x1e976a: ORRS            R0, R5
0x1e976c: BNE             loc_1E96B2
0x1e976e: B               loc_1E9772
0x1e9770: LDR             R5, [SP,#0x30+var_24]
0x1e9772: LDR             R0, [SP,#0x30+var_30]
0x1e9774: ADDS            R4, #1
0x1e9776: CMP             R4, #3
0x1e9778: LDR             R0, [R0,#4]
0x1e977a: BNE.W           loc_1E9696
0x1e977e: CBZ             R0, loc_1E97A0
0x1e9780: LDR             R0, =(_ZN22TextureDatabaseRuntime6loadedE_ptr - 0x1E9788)
0x1e9782: MOVS            R4, #0
0x1e9784: ADD             R0, PC; _ZN22TextureDatabaseRuntime6loadedE_ptr
0x1e9786: LDR.W           R8, [R0]; TextureDatabaseRuntime::loaded ...
0x1e978a: LDR.W           R0, [R8,#(dword_6BD188 - 0x6BD180)]
0x1e978e: LDR.W           R0, [R0,R4,LSL#2]; this
0x1e9792: BLX             j__ZN22TextureDatabaseRuntime24MarkTexturesAsUnrenderedEv; TextureDatabaseRuntime::MarkTexturesAsUnrendered(void)
0x1e9796: LDR.W           R0, [R8,#(dword_6BD184 - 0x6BD180)]
0x1e979a: ADDS            R4, #1
0x1e979c: CMP             R4, R0
0x1e979e: BCC             loc_1E978A
0x1e97a0: CMP.W           R6, #0xFFFFFFFF
0x1e97a4: BGT             loc_1E97AE
0x1e97a6: CBNZ            R5, loc_1E97AE
0x1e97a8: LDR             R0, =(dword_6BD1E0 - 0x1E97AE)
0x1e97aa: ADD             R0, PC; dword_6BD1E0
0x1e97ac: STR             R6, [R0]
0x1e97ae: ADD             SP, SP, #0x14
0x1e97b0: POP.W           {R8-R11}
0x1e97b4: POP             {R4-R7,PC}
