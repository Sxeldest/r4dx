0x457ee4: PUSH            {R4,R6,R7,LR}
0x457ee6: ADD             R7, SP, #8
0x457ee8: VPUSH           {D8}
0x457eec: MOV             R4, R0
0x457eee: LDR.W           R0, [R4,#0x444]
0x457ef2: LDR             R0, [R0,#4]
0x457ef4: VLDR            S16, [R0,#0x70]
0x457ef8: MOVS            R0, #(dword_14+1); this
0x457efa: BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
0x457efe: VMOV            S0, R0
0x457f02: VCMP.F32        S16, S0
0x457f06: VMRS            APSR_nzcv, FPSCR
0x457f0a: BNE             loc_457F30
0x457f0c: LDR.W           R0, [R4,#0x444]
0x457f10: LDR             R0, [R0,#4]
0x457f12: VLDR            S16, [R0,#0x74]
0x457f16: MOVS            R0, #(dword_14+3); this
0x457f18: BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
0x457f1c: VMOV            S0, R0
0x457f20: VCMP.F32        S16, S0
0x457f24: VMRS            APSR_nzcv, FPSCR
0x457f28: ITT EQ
0x457f2a: VPOPEQ          {D8}
0x457f2e: POPEQ           {R4,R6,R7,PC}
0x457f30: MOV             R0, R4; this
0x457f32: MOVS            R1, #0; CPlayerPed *
0x457f34: VPOP            {D8}
0x457f38: POP.W           {R4,R6,R7,LR}
0x457f3c: B.W             _ZN8CClothes13RebuildPlayerEP10CPlayerPedb; CClothes::RebuildPlayer(CPlayerPed *,bool)
