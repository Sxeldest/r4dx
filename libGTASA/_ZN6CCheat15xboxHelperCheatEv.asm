0x2fea54: PUSH            {R7,LR}
0x2fea56: MOV             R7, SP
0x2fea58: MOVS            R1, #0
0x2fea5a: MOVS            R0, #(dword_84+1); this
0x2fea5c: MOVT            R1, #0x4244; unsigned __int16
0x2fea60: BLX             j__ZN6CStats12SetStatValueEtf; CStats::SetStatValue(ushort,float)
0x2fea64: MOVW            R1, #0xC000
0x2fea68: MOVS            R0, #(dword_1C+2); this
0x2fea6a: MOVT            R1, #0x45D9; unsigned __int16
0x2fea6e: BLX             j__ZN6CStats12SetStatValueEtf; CStats::SetStatValue(ushort,float)
0x2fea72: MOVW            R1, #0xF000
0x2fea76: MOVS            R0, #(dword_78+1); this
0x2fea78: MOVT            R1, #0x4579; unsigned __int16
0x2fea7c: POP.W           {R7,LR}
0x2fea80: B.W             sub_195D60
