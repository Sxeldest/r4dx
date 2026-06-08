0x40c228: PUSH            {R4,R5,R7,LR}
0x40c22a: ADD             R7, SP, #8
0x40c22c: MOV             R4, R0
0x40c22e: ADDW            R5, R4, #0x165
0x40c232: MOVS            R2, #0x20 ; ' '; size_t
0x40c234: MOV             R0, R5; char *
0x40c236: BLX             strncpy
0x40c23a: LDR.W           R0, [R4,#0x188]
0x40c23e: CBZ             R0, loc_40C24A
0x40c240: BLX             j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
0x40c244: MOVS            R0, #0
0x40c246: STR.W           R0, [R4,#0x188]
0x40c24a: MOV             R0, R5; this
0x40c24c: BLX             j__ZN11CPlayerSkin14GetSkinTextureEPKc; CPlayerSkin::GetSkinTexture(char const*)
0x40c250: STR.W           R0, [R4,#0x188]
0x40c254: POP             {R4,R5,R7,PC}
