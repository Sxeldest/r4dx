0x2fdc2c: PUSH            {R7,LR}
0x2fdc2e: MOV             R7, SP
0x2fdc30: MOVS            R0, #(dword_14+1); this
0x2fdc32: MOVS            R1, #0; unsigned __int16
0x2fdc34: BLX             j__ZN6CStats12SetStatValueEtf; CStats::SetStatValue(ushort,float)
0x2fdc38: MOVS            R0, #(dword_14+3); this
0x2fdc3a: MOVS            R1, #0; unsigned __int16
0x2fdc3c: BLX             j__ZN6CStats12SetStatValueEtf; CStats::SetStatValue(ushort,float)
0x2fdc40: MOV.W           R0, #0xFFFFFFFF; int
0x2fdc44: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x2fdc48: LDR.W           R0, [R0,#0x44C]
0x2fdc4c: CMP             R0, #0x32 ; '2'
0x2fdc4e: IT EQ
0x2fdc50: POPEQ           {R7,PC}
0x2fdc52: MOV.W           R0, #0xFFFFFFFF; int
0x2fdc56: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x2fdc5a: MOVS            R1, #0; CPlayerPed *
0x2fdc5c: POP.W           {R7,LR}
0x2fdc60: B.W             j_j__ZN8CClothes13RebuildPlayerEP10CPlayerPedb; j_CClothes::RebuildPlayer(CPlayerPed *,bool)
