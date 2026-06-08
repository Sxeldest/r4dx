0x1e91c8: PUSH            {R4-R7,LR}
0x1e91ca: ADD             R7, SP, #0xC
0x1e91cc: PUSH.W          {R8-R11}
0x1e91d0: SUB             SP, SP, #0x12C
0x1e91d2: MOV             R9, R0
0x1e91d4: LDR             R0, =(__stack_chk_guard_ptr - 0x1E91DC)
0x1e91d6: MOV             R10, R1
0x1e91d8: ADD             R0, PC; __stack_chk_guard_ptr
0x1e91da: LDR             R0, [R0]; __stack_chk_guard
0x1e91dc: LDR             R0, [R0]
0x1e91de: STR             R0, [SP,#0x148+var_20]
0x1e91e0: LDR.W           R0, [R9,#0x74]
0x1e91e4: CMP             R0, #0
0x1e91e6: BEQ             loc_1E9298
0x1e91e8: LDR.W           R1, [R9,#0xB4]
0x1e91ec: LDR.W           R0, [R9,#0xA8]; this
0x1e91f0: LDR.W           R1, [R1,R10,LSL#2]; offset
0x1e91f4: BLX             j__Z18OS_FileSetPositionPvi; OS_FileSetPosition(void *,int)
0x1e91f8: ADD             R4, SP, #0x148+ptr
0x1e91fa: LDR.W           R0, [R9,#0xA8]; this
0x1e91fe: MOVS            R2, #8; n
0x1e9200: MOV             R1, R4; ptr
0x1e9202: BLX             j__Z11OS_FileReadPvS_i; OS_FileRead(void *,void *,int)
0x1e9206: MOV             R0, R4; this
0x1e9208: BLX             j__ZNK14TextureListing12GetTotalSizeEv; TextureListing::GetTotalSize(void)
0x1e920c: STR             R0, [SP,#0x148+var_114]
0x1e920e: MOVS            R0, #1
0x1e9210: STRB.W          R0, [SP,#0x148+var_110]
0x1e9214: MOVS            R0, #0
0x1e9216: STRD.W          R0, R0, [SP,#0x148+var_128]
0x1e921a: ADD             R1, SP, #0x148+var_124; ptr
0x1e921c: LDR.W           R0, [R9,#0xA8]; this
0x1e9220: MOVS            R2, #4; n
0x1e9222: BLX             j__Z11OS_FileReadPvS_i; OS_FileRead(void *,void *,int)
0x1e9226: LDR.W           R0, [R9,#0xA8]; this
0x1e922a: ADD             R1, SP, #0x148+var_128; ptr
0x1e922c: MOVS            R2, #4; n
0x1e922e: BLX             j__Z11OS_FileReadPvS_i; OS_FileRead(void *,void *,int)
0x1e9232: LDR             R0, [SP,#0x148+var_128]
0x1e9234: CMP             R0, #0
0x1e9236: BEQ             loc_1E92C0
0x1e9238: LDR             R0, [SP,#0x148+var_124]
0x1e923a: SUBS            R4, R0, #4
0x1e923c: MOV             R0, R4; byte_count
0x1e923e: BLX             malloc
0x1e9242: MOV             R11, R0
0x1e9244: LDR.W           R0, [R9,#0xA8]; this
0x1e9248: MOV             R1, R11; ptr
0x1e924a: MOV             R2, R4; n
0x1e924c: BLX             j__Z11OS_FileReadPvS_i; OS_FileRead(void *,void *,int)
0x1e9250: ADD             R5, SP, #0x148+ptr
0x1e9252: MOV             R0, R5; this
0x1e9254: BLX             j__ZNK14TextureListing13GetRLESegSizeEv; TextureListing::GetRLESegSize(void)
0x1e9258: LDR             R4, [SP,#0x148+var_114]
0x1e925a: ADDS            R1, R0, R4
0x1e925c: NEGS            R0, R0
0x1e925e: SUBS            R1, #1
0x1e9260: ANDS            R0, R1
0x1e9262: ADDS            R0, #3
0x1e9264: BIC.W           R6, R0, #3
0x1e9268: MOV             R0, R6; byte_count
0x1e926a: BLX             malloc
0x1e926e: MOV             R8, R0
0x1e9270: MOV             R1, R6
0x1e9272: STR.W           R8, [SP,#0x148+var_118]
0x1e9276: BLX             j___aeabi_memclr8_1
0x1e927a: MOV             R0, R5; this
0x1e927c: BLX             j__ZNK14TextureListing13GetRLESegSizeEv; TextureListing::GetRLESegSize(void)
0x1e9280: MOV             R3, R0; size_t
0x1e9282: LDR             R0, [SP,#0x148+var_128]
0x1e9284: STR             R0, [SP,#0x148+var_148]; unsigned int
0x1e9286: MOV             R0, R8; unsigned __int8 *
0x1e9288: MOV             R1, R4; unsigned int
0x1e928a: MOV             R2, R11; unsigned __int8 *
0x1e928c: BLX             j__Z13RLEDecompressPhjPKhjj; RLEDecompress(uchar *,uint,uchar const*,uint,uint)
0x1e9290: MOV             R0, R11; p
0x1e9292: BLX             free
0x1e9296: B               loc_1E92E4
0x1e9298: MOVS            R6, #0x17
0x1e929a: MOV             R5, R9
0x1e929c: MUL.W           R0, R10, R6
0x1e92a0: LDR.W           R1, [R5,#0x1C]!
0x1e92a4: ADD             R4, SP, #0x148+ptr
0x1e92a6: LDR             R2, [R1,R0]; char *
0x1e92a8: MOV             R0, R9; this
0x1e92aa: MOV             R1, R4; char *
0x1e92ac: BLX             j__ZN15TextureDatabase14GetPNGFilenameEPcPKc; TextureDatabase::GetPNGFilename(char *,char const*)
0x1e92b0: LDR             R0, [R5]
0x1e92b2: MOV             R1, R4; char *
0x1e92b4: MLA.W           R0, R10, R6, R0; this
0x1e92b8: BLX             j__ZN20TextureDatabaseEntry7LoadPNGEPKc; TextureDatabaseEntry::LoadPNG(char const*)
0x1e92bc: MOV             R9, R5
0x1e92be: B               loc_1E9340
0x1e92c0: LDR             R5, [SP,#0x148+var_114]
0x1e92c2: ADDS            R0, R5, #3
0x1e92c4: BIC.W           R6, R0, #3
0x1e92c8: MOV             R0, R6; byte_count
0x1e92ca: BLX             malloc
0x1e92ce: MOV             R4, R0
0x1e92d0: MOV             R1, R6
0x1e92d2: STR             R4, [SP,#0x148+var_118]
0x1e92d4: BLX             j___aeabi_memclr8_1
0x1e92d8: LDR.W           R0, [R9,#0xA8]; this
0x1e92dc: MOV             R1, R4; ptr
0x1e92de: MOV             R2, R5; n
0x1e92e0: BLX             j__Z11OS_FileReadPvS_i; OS_FileRead(void *,void *,int)
0x1e92e4: LDRSH.W         R0, [SP,#0x148+var_11A]
0x1e92e8: CMP.W           R0, #0xFFFFFFFF
0x1e92ec: BGT             loc_1E932A
0x1e92ee: LDR             R0, =(RQCaps_ptr - 0x1E92F4)
0x1e92f0: ADD             R0, PC; RQCaps_ptr
0x1e92f2: LDR             R0, [R0]; RQCaps
0x1e92f4: LDRB            R0, [R0,#(byte_6B8BA4 - 0x6B8B9C)]
0x1e92f6: CBZ             R0, loc_1E932A
0x1e92f8: LDRH.W          R0, [SP,#0x148+var_11C]
0x1e92fc: CMP             R0, #5
0x1e92fe: BCC             loc_1E932A
0x1e9300: MOV             R4, R9
0x1e9302: MOVS            R0, #0x17
0x1e9304: LDR.W           R1, [R4,#0x1C]!
0x1e9308: MLA.W           R0, R10, R0, R1
0x1e930c: LDR.W           R2, [R4,#-0xC]
0x1e9310: LDRB            R1, [R0,#0xC]
0x1e9312: ADD.W           R1, R1, R1,LSL#2
0x1e9316: ADD.W           R1, R2, R1,LSL#2
0x1e931a: LDR             R1, [R1,#4]
0x1e931c: CMP             R1, #0xA
0x1e931e: BEQ             loc_1E932A
0x1e9320: LDRH            R0, [R0,#8]
0x1e9322: AND.W           R0, R0, #0xF
0x1e9326: CMP             R0, #7
0x1e9328: BNE             loc_1E938C
0x1e932a: MOVS            R0, #0x17
0x1e932c: LDR.W           R1, [R9,#0x1C]!
0x1e9330: MLA.W           R0, R10, R0, R1; this
0x1e9334: ADD             R1, SP, #0x148+ptr; TextureListingContainer *
0x1e9336: BLX             j__ZN20TextureDatabaseEntry12LoadInstanceERK23TextureListingContainer; TextureDatabaseEntry::LoadInstance(TextureListingContainer const&)
0x1e933a: ADD             R0, SP, #0x148+ptr; this
0x1e933c: BLX             j__ZN23TextureListingContainerD2Ev; TextureListingContainer::~TextureListingContainer()
0x1e9340: MOVS            R0, #0x17
0x1e9342: LDR.W           R1, [R9]
0x1e9346: MLA.W           R1, R10, R0, R1
0x1e934a: MOVS            R3, #3
0x1e934c: LDRH            R2, [R1,#8]
0x1e934e: BFI.W           R2, R3, #0xC, #0x14
0x1e9352: STRH            R2, [R1,#8]
0x1e9354: LDR.W           R1, [R9]
0x1e9358: MLA.W           R0, R10, R0, R1
0x1e935c: LDR             R1, =(RasterExtOffset_ptr - 0x1E9364)
0x1e935e: LDR             R2, =(__stack_chk_guard_ptr - 0x1E9366)
0x1e9360: ADD             R1, PC; RasterExtOffset_ptr
0x1e9362: ADD             R2, PC; __stack_chk_guard_ptr
0x1e9364: LDR             R1, [R1]; RasterExtOffset
0x1e9366: LDR.W           R0, [R0,#0x13]
0x1e936a: LDR             R2, [R2]; __stack_chk_guard
0x1e936c: LDR             R1, [R1]
0x1e936e: LDR             R0, [R0]
0x1e9370: LDR             R1, [R0,R1]
0x1e9372: LDRD.W          R0, R1, [R1,#4]
0x1e9376: LDR             R3, [SP,#0x148+var_20]
0x1e9378: LDR             R2, [R2]
0x1e937a: SUBS            R2, R2, R3
0x1e937c: ITTTT EQ
0x1e937e: MULEQ           R0, R1
0x1e9380: ADDEQ           SP, SP, #0x12C
0x1e9382: POPEQ.W         {R8-R11}
0x1e9386: POPEQ           {R4-R7,PC}
0x1e9388: BLX             __stack_chk_fail
0x1e938c: ADD             R0, SP, #0x148+ptr
0x1e938e: ADD             R5, SP, #0x148+var_140
0x1e9390: VLD1.64         {D16-D17}, [R0]
0x1e9394: MOVS            R2, #0
0x1e9396: MOV             R0, R5
0x1e9398: VST1.64         {D16-D17}, [R0]!
0x1e939c: LDRH.W          R1, [SP,#0x148+var_13C]
0x1e93a0: LDRH.W          R3, [SP,#0x148+var_13A]
0x1e93a4: STRB            R2, [R0]
0x1e93a6: LSRS            R0, R1, #1
0x1e93a8: STRH.W          R0, [SP,#0x148+var_13C]
0x1e93ac: AND.W           R0, R3, #0x8000
0x1e93b0: UBFX.W          R1, R3, #1, #0xE
0x1e93b4: ORRS            R0, R1
0x1e93b6: STRH.W          R0, [SP,#0x148+var_13A]
0x1e93ba: MOV             R0, R5; this
0x1e93bc: BLX             j__ZNK14TextureListing12GetTotalSizeEv; TextureListing::GetTotalSize(void)
0x1e93c0: LDR             R2, [SP,#0x148+var_138]
0x1e93c2: LDR             R1, [SP,#0x148+var_114]
0x1e93c4: STR             R0, [SP,#0x148+var_134]
0x1e93c6: ADD             R1, R2
0x1e93c8: SUBS            R0, R1, R0
0x1e93ca: STR             R0, [SP,#0x148+var_138]
0x1e93cc: MOVS            R0, #0x17
0x1e93ce: LDR             R1, [R4]
0x1e93d0: MLA.W           R0, R10, R0, R1; this
0x1e93d4: MOV             R1, R5; TextureListingContainer *
0x1e93d6: BLX             j__ZN20TextureDatabaseEntry12LoadInstanceERK23TextureListingContainer; TextureDatabaseEntry::LoadInstance(TextureListingContainer const&)
0x1e93da: MOV             R0, R5; this
0x1e93dc: BLX             j__ZN23TextureListingContainerD2Ev; TextureListingContainer::~TextureListingContainer()
0x1e93e0: MOV             R9, R4
0x1e93e2: B               loc_1E933A
