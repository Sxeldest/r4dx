0x2fdbb8: PUSH            {R7,LR}
0x2fdbba: MOV             R7, SP
0x2fdbbc: MOVS            R1, #0
0x2fdbbe: MOVS            R0, #(dword_14+1); this
0x2fdbc0: MOVT            R1, #0x447A; unsigned __int16
0x2fdbc4: BLX             j__ZN6CStats12SetStatValueEtf; CStats::SetStatValue(ushort,float)
0x2fdbc8: MOV.W           R0, #0xFFFFFFFF; int
0x2fdbcc: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x2fdbd0: LDR.W           R0, [R0,#0x44C]
0x2fdbd4: CMP             R0, #0x32 ; '2'
0x2fdbd6: IT EQ
0x2fdbd8: POPEQ           {R7,PC}
0x2fdbda: MOV.W           R0, #0xFFFFFFFF; int
0x2fdbde: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x2fdbe2: MOVS            R1, #0; CPlayerPed *
0x2fdbe4: POP.W           {R7,LR}
0x2fdbe8: B.W             j_j__ZN8CClothes13RebuildPlayerEP10CPlayerPedb; j_CClothes::RebuildPlayer(CPlayerPed *,bool)
