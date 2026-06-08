0x2488bc: SUB.W           R1, R0, #0x1500; switch 7 cases
0x2488c0: CMP             R1, #6
0x2488c2: BHI             def_2488C8; jumptable 002488C8 default case
0x2488c4: LDR             R0, =(aMono_0 - 0x2488CA); "Mono"
0x2488c6: ADD             R0, PC; "Mono"
0x2488c8: TBB.W           [PC,R1]; switch jump
0x2488cc: DCB 0xF; jump table for switch statement
0x2488cd: DCB 4
0x2488ce: DCB 0xD
0x2488cf: DCB 0x10
0x2488d0: DCB 0x13
0x2488d1: DCB 0x16
0x2488d2: DCB 0x19
0x2488d3: ALIGN 2
0x2488d4: LDR             R0, =(aStereo_0 - 0x2488DA); jumptable 002488C8 case 5377
0x2488d6: ADD             R0, PC; "Stereo"
0x2488d8: BX              LR
0x2488da: CMP.W           R0, #0x80000000; jumptable 002488C8 default case
0x2488de: BNE             loc_2488E6; jumptable 002488C8 case 5378
0x2488e0: LDR             R0, =(a51Side - 0x2488E6); "5.1 Side"
0x2488e2: ADD             R0, PC; "5.1 Side"
0x2488e4: BX              LR
0x2488e6: LDR             R0, =(aUnknownChannel - 0x2488EC); jumptable 002488C8 case 5378
0x2488e8: ADD             R0, PC; "(unknown channels)"
0x2488ea: BX              LR; jumptable 002488C8 case 5376
0x2488ec: LDR             R0, =(aQuadraphonic - 0x2488F2); jumptable 002488C8 case 5379
0x2488ee: ADD             R0, PC; "Quadraphonic"
0x2488f0: BX              LR
0x2488f2: LDR             R0, =(a51Surround - 0x2488F8); jumptable 002488C8 case 5380
0x2488f4: ADD             R0, PC; "5.1 Surround"
0x2488f6: BX              LR
0x2488f8: LDR             R0, =(a61Surround - 0x2488FE); jumptable 002488C8 case 5381
0x2488fa: ADD             R0, PC; "6.1 Surround"
0x2488fc: BX              LR
0x2488fe: LDR             R0, =(a71Surround - 0x248904); jumptable 002488C8 case 5382
0x248900: ADD             R0, PC; "7.1 Surround"
0x248902: BX              LR
