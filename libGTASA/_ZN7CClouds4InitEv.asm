0x59e660: PUSH            {R4,R5,R7,LR}
0x59e662: ADD             R7, SP, #8
0x59e664: BLX.W           j__ZN9CTxdStore14PushCurrentTxdEv; CTxdStore::PushCurrentTxd(void)
0x59e668: ADR             R0, aParticle_4; "particle"
0x59e66a: BLX             j__ZN9CTxdStore11FindTxdSlotEPKc; CTxdStore::FindTxdSlot(char const*)
0x59e66e: MOVS            R1, #0; int
0x59e670: MOVS            R4, #0
0x59e672: BLX             j__ZN9CTxdStore13SetCurrentTxdEiPKc; CTxdStore::SetCurrentTxd(int,char const*)
0x59e676: ADR             R0, aCloud1; "cloud1"
0x59e678: MOVS            R1, #0; char *
0x59e67a: BLX.W           j__Z13RwTextureReadPKcS0_; RwTextureRead(char const*,char const*)
0x59e67e: LDR             R1, =(gpCloudTex_ptr - 0x59E684)
0x59e680: ADD             R1, PC; gpCloudTex_ptr
0x59e682: LDR             R5, [R1]; gpCloudTex
0x59e684: MOVS            R1, #0; char *
0x59e686: STR             R0, [R5]
0x59e688: ADR             R0, aCloudmasked; "cloudmasked"
0x59e68a: BLX.W           j__Z13RwTextureReadPKcS0_; RwTextureRead(char const*,char const*)
0x59e68e: STR             R0, [R5,#(dword_A23DEC - 0xA23DE8)]
0x59e690: ADR             R0, aLunar; "lunar"
0x59e692: ADR             R1, aLunarm; "lunarm"
0x59e694: BLX.W           j__Z13RwTextureReadPKcS0_; RwTextureRead(char const*,char const*)
0x59e698: LDR             R1, =(gpMoonMask_ptr - 0x59E69E)
0x59e69a: ADD             R1, PC; gpMoonMask_ptr
0x59e69c: LDR             R1, [R1]; gpMoonMask
0x59e69e: STR             R0, [R1]
0x59e6a0: ADR             R0, aCloudhigh; "cloudhigh"
0x59e6a2: ADR             R1, aCloudhighm; "cloudhighm"
0x59e6a4: BLX.W           j__Z13RwTextureReadPKcS0_; RwTextureRead(char const*,char const*)
0x59e6a8: LDR             R1, =(_ZN7CClouds5ms_vcE_ptr - 0x59E6B2)
0x59e6aa: MOVW            R2, #(dword_A25340 - 0xA23E28)
0x59e6ae: ADD             R1, PC; _ZN7CClouds5ms_vcE_ptr
0x59e6b0: LDR             R1, [R1]; CClouds::ms_vc ...
0x59e6b2: STR             R0, [R1,R2]
0x59e6b4: BLX.W           j__ZN9CTxdStore13PopCurrentTxdEv; CTxdStore::PopCurrentTxd(void)
0x59e6b8: LDR             R0, =(_ZN7CClouds13CloudRotationE_ptr - 0x59E6BE)
0x59e6ba: ADD             R0, PC; _ZN7CClouds13CloudRotationE_ptr
0x59e6bc: LDR             R0, [R0]; this
0x59e6be: STR             R4, [R0]; CClouds::CloudRotation
0x59e6c0: BLX.W           j__ZN7CClouds20VolumetricCloudsInitEv; CClouds::VolumetricCloudsInit(void)
0x59e6c4: LDR             R0, =(_ZN7CClouds5ms_mfE_ptr - 0x59E6D4)
0x59e6c6: ADR             R1, dword_59E710
0x59e6c8: VLD1.64         {D18-D19}, [R1@128]
0x59e6cc: VMOV.I32        Q8, #0
0x59e6d0: ADD             R0, PC; _ZN7CClouds5ms_mfE_ptr
0x59e6d2: MOVS            R2, #2
0x59e6d4: LDR             R0, [R0]; CClouds::ms_mf ...
0x59e6d6: ADD.W           R1, R0, #0x5E8
0x59e6da: VST1.32         {D18-D19}, [R1]
0x59e6de: ADD.W           R1, R0, #0x20 ; ' '
0x59e6e2: VST1.32         {D16-D17}, [R1]
0x59e6e6: MOVS            R1, #3
0x59e6e8: STR.W           R2, [R0,#(dword_A25AC8 - 0xA254D0)]
0x59e6ec: STR.W           R1, [R0,#(dword_A25ACC - 0xA254D0)]
0x59e6f0: MOV             R1, #0x3D75C28F
0x59e6f8: STR.W           R1, [R0,#(dword_A259B4 - 0xA254D0)]
0x59e6fc: STR.W           R1, [R0,#(dword_A259B8 - 0xA254D0)]
0x59e700: STR.W           R4, [R0,#(dword_A259BC - 0xA254D0)]
0x59e704: STRH            R4, [R0,#(word_A25500 - 0xA254D0)]
0x59e706: VST1.32         {D16-D17}, [R0]!
0x59e70a: VST1.32         {D16-D17}, [R0]
0x59e70e: POP             {R4,R5,R7,PC}
