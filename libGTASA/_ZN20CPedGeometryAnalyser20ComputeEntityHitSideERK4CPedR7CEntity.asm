0x4ae054: LDR             R3, [R0,#0x14]
0x4ae056: ADD.W           R2, R3, #0x30 ; '0'
0x4ae05a: CMP             R3, #0
0x4ae05c: IT EQ
0x4ae05e: ADDEQ           R2, R0, #4; CEntity *
0x4ae060: MOV             R0, R2; this
0x4ae062: B               _ZN20CPedGeometryAnalyser20ComputeEntityHitSideERK7CVectorR7CEntity; CPedGeometryAnalyser::ComputeEntityHitSide(CVector const&,CEntity &)
