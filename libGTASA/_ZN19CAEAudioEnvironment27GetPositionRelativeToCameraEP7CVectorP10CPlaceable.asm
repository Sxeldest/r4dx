0x391fe4: LDR             R3, [R1,#0x14]
0x391fe6: ADD.W           R2, R3, #0x30 ; '0'
0x391fea: CMP             R3, #0
0x391fec: IT EQ
0x391fee: ADDEQ           R2, R1, #4; CVector *
0x391ff0: MOV             R1, R2; CVector *
0x391ff2: B               _ZN19CAEAudioEnvironment27GetPositionRelativeToCameraEP7CVectorS1_; CAEAudioEnvironment::GetPositionRelativeToCamera(CVector *,CVector *)
