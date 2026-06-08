0x2fdbec: PUSH            {R7,LR}
0x2fdbee: MOV             R7, SP
0x2fdbf0: MOVS            R1, #0
0x2fdbf2: MOVS            R0, #(dword_14+3); this
0x2fdbf4: MOVT            R1, #0x447A; unsigned __int16
0x2fdbf8: BLX             j__ZN6CStats12SetStatValueEtf; CStats::SetStatValue(ushort,float)
0x2fdbfc: MOV.W           R0, #0xFFFFFFFF; int
0x2fdc00: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x2fdc04: LDR.W           R0, [R0,#0x44C]
0x2fdc08: CMP             R0, #0x32 ; '2'
0x2fdc0a: IT EQ
0x2fdc0c: POPEQ           {R7,PC}
0x2fdc0e: MOV.W           R0, #0xFFFFFFFF; int
0x2fdc12: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x2fdc16: MOVS            R1, #0; CPlayerPed *
0x2fdc18: POP.W           {R7,LR}
0x2fdc1c: B.W             j_j__ZN8CClothes13RebuildPlayerEP10CPlayerPedb; j_CClothes::RebuildPlayer(CPlayerPed *,bool)
