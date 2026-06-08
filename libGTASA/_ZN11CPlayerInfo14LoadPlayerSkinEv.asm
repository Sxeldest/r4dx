0x40c256: PUSH            {R4,R6,R7,LR}
0x40c258: ADD             R7, SP, #8
0x40c25a: MOV             R4, R0
0x40c25c: LDR.W           R0, [R4,#0x188]
0x40c260: CBZ             R0, loc_40C26C
0x40c262: BLX             j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
0x40c266: MOVS            R0, #0
0x40c268: STR.W           R0, [R4,#0x188]
0x40c26c: ADDW            R0, R4, #0x165; this
0x40c270: BLX             j__ZN11CPlayerSkin14GetSkinTextureEPKc; CPlayerSkin::GetSkinTexture(char const*)
0x40c274: STR.W           R0, [R4,#0x188]
0x40c278: POP             {R4,R6,R7,PC}
