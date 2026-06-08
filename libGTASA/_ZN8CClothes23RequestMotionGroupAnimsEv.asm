0x457f40: PUSH            {R4-R7,LR}
0x457f42: ADD             R7, SP, #0xC
0x457f44: PUSH.W          {R11}
0x457f48: VPUSH           {D8-D9}
0x457f4c: MOVS            R0, #(dword_14+1); this
0x457f4e: BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
0x457f52: VLDR            S16, =500.0
0x457f56: VMOV            S0, R0
0x457f5a: VCMPE.F32       S0, S16
0x457f5e: VMRS            APSR_nzcv, FPSCR
0x457f62: BLE             loc_457FA2
0x457f64: MOVS            R0, #(dword_14+3); this
0x457f66: BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
0x457f6a: VMOV            S18, R0
0x457f6e: MOVS            R0, #(dword_14+1); this
0x457f70: BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
0x457f74: VMOV            S0, R0
0x457f78: VCMPE.F32       S18, S0
0x457f7c: VMRS            APSR_nzcv, FPSCR
0x457f80: BGE             loc_457FA2
0x457f82: ADR             R0, dword_457FEC; this
0x457f84: BLX             j__ZN12CAnimManager22GetAnimationBlockIndexEPKc; CAnimManager::GetAnimationBlockIndex(char const*)
0x457f88: MOV             R4, R0
0x457f8a: ADR             R0, aMuscular; "muscular"
0x457f8c: BLX             j__ZN12CAnimManager22GetAnimationBlockIndexEPKc; CAnimManager::GetAnimationBlockIndex(char const*)
0x457f90: MOV             R5, R0
0x457f92: MOVW            R6, #0x63E7
0x457f96: ADDS            R0, R4, R6; this
0x457f98: MOVS            R1, #0x12; int
0x457f9a: BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
0x457f9e: ADDS            R0, R5, R6
0x457fa0: B               loc_457FD8
0x457fa2: MOVS            R0, #(dword_14+3); this
0x457fa4: BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
0x457fa8: VMOV            S18, R0
0x457fac: ADR             R0, dword_457FEC; this
0x457fae: BLX             j__ZN12CAnimManager22GetAnimationBlockIndexEPKc; CAnimManager::GetAnimationBlockIndex(char const*)
0x457fb2: MOV             R4, R0
0x457fb4: ADR             R0, aMuscular; "muscular"
0x457fb6: BLX             j__ZN12CAnimManager22GetAnimationBlockIndexEPKc; CAnimManager::GetAnimationBlockIndex(char const*)
0x457fba: MOVW            R5, #0x63E7
0x457fbe: VCMPE.F32       S18, S16
0x457fc2: ADD             R0, R5; this
0x457fc4: VMRS            APSR_nzcv, FPSCR
0x457fc8: BLE             loc_457FD2
0x457fca: MOVS            R1, #0x12; int
0x457fcc: BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
0x457fd0: B               loc_457FD6
0x457fd2: BLX             j__ZN10CStreaming19SetModelIsDeletableEi; CStreaming::SetModelIsDeletable(int)
0x457fd6: ADDS            R0, R4, R5; this
0x457fd8: VPOP            {D8-D9}
0x457fdc: POP.W           {R11}
0x457fe0: POP.W           {R4-R7,LR}
0x457fe4: B.W             j_j__ZN10CStreaming19SetModelIsDeletableEi; j_CStreaming::SetModelIsDeletable(int)
