0x5bf860: PUSH            {R4-R7,LR}
0x5bf862: ADD             R7, SP, #0xC
0x5bf864: PUSH.W          {R8}
0x5bf868: LDR             R6, =(_ZN13CBulletTraces7aTracesE_ptr - 0x5BF876)
0x5bf86a: ADR             R4, dword_5BFA10
0x5bf86c: LDR             R3, =(unk_A5A0B0 - 0x5BF87E)
0x5bf86e: MOV.W           R8, #1
0x5bf872: ADD             R6, PC; _ZN13CBulletTraces7aTracesE_ptr
0x5bf874: VLD1.64         {D16-D17}, [R4@128]
0x5bf878: MOVS            R4, #:lower16:(elf_hash_chain+0xFE99)
0x5bf87a: ADD             R3, PC; unk_A5A0B0
0x5bf87c: LDR             R6, [R6]; CBulletTraces::aTraces ...
0x5bf87e: MOVT            R4, #:upper16:(elf_hash_chain+0xFE99)
0x5bf882: LDR             R5, =(_ZN10C3dMarkers18ms_directionArrowsE_ptr - 0x5BF88E)
0x5bf884: LDR.W           R12, =(_ZN10C3dMarkers16ms_user3dMarkersE_ptr - 0x5BF89C)
0x5bf888: LDR             R1, =(_ZN13CBrightLights15NumBrightLightsE_ptr - 0x5BF898)
0x5bf88a: ADD             R5, PC; _ZN10C3dMarkers18ms_directionArrowsE_ptr
0x5bf88c: STR.W           R4, [R3,#(dword_A5A0C2 - 0xA5A0B0)]
0x5bf890: MOVS            R4, #0
0x5bf892: LDR             R0, =(_ZN18CMotionBlurStreaks8aStreaksE_ptr - 0x5BF8A2)
0x5bf894: ADD             R1, PC; _ZN13CBrightLights15NumBrightLightsE_ptr
0x5bf896: LDR             R2, =(_ZN11CShinyTexts13NumShinyTextsE_ptr - 0x5BF8A6)
0x5bf898: ADD             R12, PC; _ZN10C3dMarkers16ms_user3dMarkersE_ptr
0x5bf89a: STRB.W          R4, [R6,#(byte_A56384 - 0xA56340)]
0x5bf89e: ADD             R0, PC; _ZN18CMotionBlurStreaks8aStreaksE_ptr
0x5bf8a0: STRB            R4, [R6,#(byte_A56358 - 0xA56340)]
0x5bf8a2: ADD             R2, PC; _ZN11CShinyTexts13NumShinyTextsE_ptr
0x5bf8a4: STRB.W          R4, [R6,#(byte_A563B0 - 0xA56340)]
0x5bf8a8: STRB.W          R4, [R6,#(byte_A563DC - 0xA56340)]
0x5bf8ac: STRB.W          R4, [R6,#(byte_A56408 - 0xA56340)]
0x5bf8b0: STRB.W          R4, [R6,#(byte_A56434 - 0xA56340)]
0x5bf8b4: STRB.W          R4, [R6,#(byte_A56460 - 0xA56340)]
0x5bf8b8: STRB.W          R4, [R6,#(byte_A5648C - 0xA56340)]
0x5bf8bc: STRB.W          R4, [R6,#(byte_A564B8 - 0xA56340)]
0x5bf8c0: STRB.W          R4, [R6,#(byte_A564E4 - 0xA56340)]
0x5bf8c4: STRB.W          R4, [R6,#(byte_A56510 - 0xA56340)]
0x5bf8c8: STRB.W          R4, [R6,#(byte_A5653C - 0xA56340)]
0x5bf8cc: STRB.W          R4, [R6,#(byte_A56568 - 0xA56340)]
0x5bf8d0: STRB.W          R4, [R6,#(byte_A56594 - 0xA56340)]
0x5bf8d4: STRB.W          R4, [R6,#(byte_A565C0 - 0xA56340)]
0x5bf8d8: STRB.W          R4, [R6,#(byte_A565EC - 0xA56340)]
0x5bf8dc: MOVS            R6, #3
0x5bf8de: STRH            R6, [R3,#(word_A5A0C6 - 0xA5A0B0)]
0x5bf8e0: LDR             R6, =(unk_A59E9C - 0x5BF8EC)
0x5bf8e2: LDR.W           LR, [R1]; CBrightLights::NumBrightLights ...
0x5bf8e6: LDR             R5, [R5]; C3dMarkers::ms_directionArrows ...
0x5bf8e8: ADD             R6, PC; unk_A59E9C
0x5bf8ea: LDR.W           R1, [R12]; C3dMarkers::ms_user3dMarkers ...
0x5bf8ee: LDR             R0, [R0]; this
0x5bf8f0: LDR             R2, [R2]; CShinyTexts::NumShinyTexts ...
0x5bf8f2: STRB            R4, [R1,#(byte_A59F4C - 0xA59F30)]
0x5bf8f4: STRB            R4, [R1]; C3dMarkers::ms_user3dMarkers
0x5bf8f6: STRB.W          R4, [R1,#(byte_A59F68 - 0xA59F30)]
0x5bf8fa: STRB.W          R4, [R1,#(byte_A59F84 - 0xA59F30)]
0x5bf8fe: STRB.W          R4, [R1,#(byte_A59FA0 - 0xA59F30)]
0x5bf902: MOV.W           R1, #0x3F800000
0x5bf906: STRB            R4, [R5]; C3dMarkers::ms_directionArrows
0x5bf908: STRB.W          R4, [R5,#(byte_A59FF0 - 0xA59FC0)]
0x5bf90c: STRB.W          R4, [R5,#(byte_A5A020 - 0xA59FC0)]
0x5bf910: STRB.W          R4, [R5,#(byte_A5A050 - 0xA59FC0)]
0x5bf914: STRB.W          R4, [R5,#(dword_A5A080 - 0xA59FC0)]
0x5bf918: STRD.W          R4, R4, [R6,#(dword_A59EB8 - 0xA59E9C)]
0x5bf91c: VST1.16         {D16-D17}, [R3@128]!
0x5bf920: STRH.W          R8, [R3]
0x5bf924: STRD.W          R1, R4, [R6,#(dword_A59EDC - 0xA59E9C)]
0x5bf928: STRD.W          R4, R4, [R6,#(dword_A59F00 - 0xA59E9C)]
0x5bf92c: STRD.W          R1, R4, [R6,#(dword_A59F24 - 0xA59E9C)]
0x5bf930: STR             R4, [R0,#(dword_A56654 - 0xA56600)]
0x5bf932: STR             R4, [R0]; CMotionBlurStreaks::aStreaks
0x5bf934: STR.W           R4, [R0,#(dword_A566A8 - 0xA56600)]
0x5bf938: STR.W           R4, [R0,#(dword_A566FC - 0xA56600)]
0x5bf93c: STR.W           R4, [LR]; CBrightLights::NumBrightLights
0x5bf940: STR             R4, [R2]; CShinyTexts::NumShinyTexts
0x5bf942: BLX.W           j__ZN10C3dMarkers4InitEv; C3dMarkers::Init(void)
0x5bf946: LDR             R0, =(_ZN12CCheckpoints15m_aCheckPtArrayE_ptr - 0x5BF956)
0x5bf948: ADR             R1, dword_5BFA20
0x5bf94a: VMOV.I32        Q9, #0
0x5bf94e: VLD1.64         {D16-D17}, [R1@128]
0x5bf952: ADD             R0, PC; _ZN12CCheckpoints15m_aCheckPtArrayE_ptr
0x5bf954: MOVW            R12, #0x101
0x5bf958: MOV.W           LR, #0xFFFFFFFF
0x5bf95c: MOV.W           R3, #0x400
0x5bf960: LDR             R0, [R0]; CCheckpoints::m_aCheckPtArray ...
0x5bf962: MOVS            R5, #5
0x5bf964: MOVS            R6, #0
0x5bf966: ADDS            R1, R0, R6
0x5bf968: STRH.W          R12, [R0,R6]
0x5bf96c: ADDS            R6, #0x38 ; '8'
0x5bf96e: STRB            R4, [R1,#2]
0x5bf970: ADD.W           R2, R1, #0x28 ; '('
0x5bf974: STRD.W          R4, LR, [R1,#4]
0x5bf978: CMP.W           R6, #0x700
0x5bf97c: STRH            R3, [R1,#0xC]
0x5bf97e: STRH            R5, [R1,#0xE]
0x5bf980: STRD.W          R4, R4, [R1,#0x20]
0x5bf984: STRB.W          R8, [R1,#3]
0x5bf988: ADD.W           R1, R1, #0x10
0x5bf98c: VST1.32         {D16-D17}, [R2]
0x5bf990: VST1.32         {D18-D19}, [R1]
0x5bf994: BNE             loc_5BF966
0x5bf996: LDR             R0, =(_ZN10CSpecialFX9bVideoCamE_ptr - 0x5BF9A2)
0x5bf998: MOVS            R4, #0
0x5bf99a: LDR             R1, =(_ZN10CSpecialFX14SnapShotFramesE_ptr - 0x5BF9A6)
0x5bf99c: LDR             R2, =(_ZN10CSpecialFX15bSnapShotActiveE_ptr - 0x5BF9AA)
0x5bf99e: ADD             R0, PC; _ZN10CSpecialFX9bVideoCamE_ptr
0x5bf9a0: LDR             R3, =(_ZN12CCheckpoints13NumActiveCPtsE_ptr - 0x5BF9AC)
0x5bf9a2: ADD             R1, PC; _ZN10CSpecialFX14SnapShotFramesE_ptr
0x5bf9a4: LDR             R6, =(_ZN10CSpecialFX8bLiftCamE_ptr - 0x5BF9B0)
0x5bf9a6: ADD             R2, PC; _ZN10CSpecialFX15bSnapShotActiveE_ptr
0x5bf9a8: ADD             R3, PC; _ZN12CCheckpoints13NumActiveCPtsE_ptr
0x5bf9aa: LDR             R0, [R0]; this
0x5bf9ac: ADD             R6, PC; _ZN10CSpecialFX8bLiftCamE_ptr
0x5bf9ae: LDR             R1, [R1]; CSpecialFX::SnapShotFrames ...
0x5bf9b0: LDR             R2, [R2]; CSpecialFX::bSnapShotActive ...
0x5bf9b2: LDR             R3, [R3]; CCheckpoints::NumActiveCPts ...
0x5bf9b4: LDR             R6, [R6]; CSpecialFX::bLiftCam ...
0x5bf9b6: STRB            R4, [R0]; CSpecialFX::bVideoCam
0x5bf9b8: STR             R4, [R3]; CCheckpoints::NumActiveCPts
0x5bf9ba: STRB            R4, [R6]; CSpecialFX::bLiftCam
0x5bf9bc: STR             R4, [R1]; CSpecialFX::SnapShotFrames
0x5bf9be: STRB            R4, [R2]; CSpecialFX::bSnapShotActive
0x5bf9c0: BLX.W           j__ZN9CTxdStore14PushCurrentTxdEv; CTxdStore::PushCurrentTxd(void)
0x5bf9c4: LDR             R0, =(aParticle_10 - 0x5BF9CA); "particle"
0x5bf9c6: ADD             R0, PC; "particle"
0x5bf9c8: BLX.W           j__ZN9CTxdStore11FindTxdSlotEPKc; CTxdStore::FindTxdSlot(char const*)
0x5bf9cc: MOVS            R1, #0; int
0x5bf9ce: BLX.W           j__ZN9CTxdStore13SetCurrentTxdEiPKc; CTxdStore::SetCurrentTxd(int,char const*)
0x5bf9d2: LDR             R0, =(gpFinishFlagTex_ptr - 0x5BF9D8)
0x5bf9d4: ADD             R0, PC; gpFinishFlagTex_ptr
0x5bf9d6: LDR             R0, [R0]; gpFinishFlagTex
0x5bf9d8: LDR             R0, [R0]
0x5bf9da: CBNZ            R0, loc_5BF9EC
0x5bf9dc: ADR             R0, aFinishflag; "finishFlag"
0x5bf9de: MOVS            R1, #0; char *
0x5bf9e0: BLX.W           j__Z13RwTextureReadPKcS0_; RwTextureRead(char const*,char const*)
0x5bf9e4: LDR             R1, =(gpFinishFlagTex_ptr - 0x5BF9EA)
0x5bf9e6: ADD             R1, PC; gpFinishFlagTex_ptr
0x5bf9e8: LDR             R1, [R1]; gpFinishFlagTex
0x5bf9ea: STR             R0, [R1]
0x5bf9ec: BLX.W           j__ZN9CTxdStore13PopCurrentTxdEv; CTxdStore::PopCurrentTxd(void)
0x5bf9f0: LDR             R0, =(_ZN8CMirrors11MirrorFlagsE_ptr - 0x5BF9F8)
0x5bf9f2: LDR             R1, =(_ZN8CMirrors12TypeOfMirrorE_ptr - 0x5BF9FA)
0x5bf9f4: ADD             R0, PC; _ZN8CMirrors11MirrorFlagsE_ptr
0x5bf9f6: ADD             R1, PC; _ZN8CMirrors12TypeOfMirrorE_ptr
0x5bf9f8: LDR             R0, [R0]; CMirrors::MirrorFlags ...
0x5bf9fa: LDR             R1, [R1]; CMirrors::TypeOfMirror ...
0x5bf9fc: STR             R4, [R0]; CMirrors::MirrorFlags
0x5bf9fe: STR             R4, [R1]; CMirrors::TypeOfMirror
0x5bfa00: POP.W           {R8}
0x5bfa04: POP             {R4-R7,PC}
