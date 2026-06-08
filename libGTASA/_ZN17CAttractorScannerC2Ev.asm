0x4baeac: LDR             R2, =(_ZN20CPedAttractorManager18ms_fSearchDistanceE_ptr - 0x4BAEBA); Alternative name is 'CAttractorScanner::CAttractorScanner(void)'
0x4baeae: MOVS            R1, #0
0x4baeb0: VMOV.I32        Q9, #0
0x4baeb4: MOVS            R3, #1
0x4baeb6: ADD             R2, PC; _ZN20CPedAttractorManager18ms_fSearchDistanceE_ptr
0x4baeb8: STRH            R1, [R0,#0xC]
0x4baeba: STRB            R3, [R0]
0x4baebc: ADD.W           R3, R0, #0x14
0x4baec0: LDR             R2, [R2]; CPedAttractorManager::ms_fSearchDistance ...
0x4baec2: VMOV.F32        Q8, #25.0
0x4baec6: VST1.32         {D18-D19}, [R3]
0x4baeca: MOVS            R3, #0x41C80000
0x4baed0: VLDR            S0, [R2]
0x4baed4: ADD.W           R2, R0, #0x40 ; '@'
0x4baed8: STR             R1, [R0,#0x10]
0x4baeda: VMUL.F32        S0, S0, S0
0x4baede: VST1.32         {D18-D19}, [R2]
0x4baee2: ADD.W           R2, R0, #0x68 ; 'h'
0x4baee6: STRD.W          R1, R1, [R0,#4]
0x4baeea: VST1.32         {D16-D17}, [R2]!
0x4baeee: STRD.W          R1, R1, [R0,#0x24]
0x4baef2: STRD.W          R3, R3, [R0,#0x7C]
0x4baef6: VSTR            S0, [R2]
0x4baefa: ADD.W           R2, R0, #0x50 ; 'P'
0x4baefe: VST1.32         {D18-D19}, [R2]
0x4baf02: ADD.W           R2, R0, #0x2C ; ','
0x4baf06: VST1.32         {D18-D19}, [R2]
0x4baf0a: VSTR            S0, [R0,#0x84]
0x4baf0e: STR             R1, [R0,#0x3C]
0x4baf10: STRD.W          R1, R1, [R0,#0x60]
0x4baf14: STRD.W          R3, R3, [R0,#0x88]
0x4baf18: BX              LR
