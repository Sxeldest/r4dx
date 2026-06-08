0x5d91b4: LDR             R0, =(_ZN15CProjectileInfo15ms_apProjectileE_ptr - 0x5D91C4)
0x5d91b6: VMOV.I32        Q8, #0
0x5d91ba: MOV.W           R12, #0x10
0x5d91be: MOVS            R3, #0
0x5d91c0: ADD             R0, PC; _ZN15CProjectileInfo15ms_apProjectileE_ptr
0x5d91c2: LDR             R0, [R0]; CProjectileInfo::ms_apProjectile ...
0x5d91c4: ADD.W           R1, R0, #0x70 ; 'p'
0x5d91c8: VST1.32         {D16-D17}, [R1]
0x5d91cc: ADD.W           R1, R0, #0x60 ; '`'
0x5d91d0: VST1.32         {D16-D17}, [R1]
0x5d91d4: ADD.W           R1, R0, #0x50 ; 'P'
0x5d91d8: VST1.32         {D16-D17}, [R1]
0x5d91dc: ADD.W           R1, R0, #0x40 ; '@'
0x5d91e0: VST1.32         {D16-D17}, [R1]
0x5d91e4: ADD.W           R1, R0, #0x30 ; '0'
0x5d91e8: VST1.32         {D16-D17}, [R1]
0x5d91ec: ADD.W           R1, R0, #0x20 ; ' '
0x5d91f0: VST1.32         {D16-D17}, [R1]
0x5d91f4: LDR             R1, =(gaProjectileInfo_ptr - 0x5D91FE)
0x5d91f6: VST1.32         {D16-D17}, [R0]!
0x5d91fa: ADD             R1, PC; gaProjectileInfo_ptr
0x5d91fc: VST1.32         {D16-D17}, [R0]
0x5d9200: MOVS            R0, #0
0x5d9202: LDR             R1, [R1]; gaProjectileInfo
0x5d9204: STR.W           R12, [R1,R3]
0x5d9208: ADDS            R2, R1, R3
0x5d920a: ADDS            R3, #0x24 ; '$'
0x5d920c: CMP.W           R3, #0x480
0x5d9210: STR             R0, [R2,#4]
0x5d9212: STR             R0, [R2,#0xC]
0x5d9214: STRB            R0, [R2,#0x10]
0x5d9216: STR             R0, [R2,#0x20]
0x5d9218: BNE             loc_5D9204
0x5d921a: BX              LR
