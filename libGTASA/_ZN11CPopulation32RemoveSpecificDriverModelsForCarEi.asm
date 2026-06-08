0x4d100c: PUSH            {R4,R6,R7,LR}
0x4d100e: ADD             R7, SP, #8
0x4d1010: SUBW            R0, R0, #0x199; switch 73 cases
0x4d1014: CMP             R0, #0x48 ; 'H'
0x4d1016: IT HI
0x4d1018: POPHI           {R4,R6,R7,PC}
0x4d101a: TBB.W           [PC,R0]; switch jump
0x4d101e: DCB 0x2F; jump table for switch statement
0x4d101f: DCB 0x67
0x4d1020: DCB 0x67
0x4d1021: DCB 0x67
0x4d1022: DCB 0x67
0x4d1023: DCB 0x67
0x4d1024: DCB 0x67
0x4d1025: DCB 0x67
0x4d1026: DCB 0x67
0x4d1027: DCB 0x67
0x4d1028: DCB 0x67
0x4d1029: DCB 0x25
0x4d102a: DCB 0x67
0x4d102b: DCB 0x67
0x4d102c: DCB 0x37
0x4d102d: DCB 0x67
0x4d102e: DCB 0x67
0x4d102f: DCB 0x67
0x4d1030: DCB 0x67
0x4d1031: DCB 0x41
0x4d1032: DCB 0x67
0x4d1033: DCB 0x67
0x4d1034: DCB 0x67
0x4d1035: DCB 0x67
0x4d1036: DCB 0x67
0x4d1037: DCB 0x67
0x4d1038: DCB 0x67
0x4d1039: DCB 0x67
0x4d103a: DCB 0x67
0x4d103b: DCB 0x25
0x4d103c: DCB 0x67
0x4d103d: DCB 0x67
0x4d103e: DCB 0x67
0x4d103f: DCB 0x67
0x4d1040: DCB 0x67
0x4d1041: DCB 0x67
0x4d1042: DCB 0x67
0x4d1043: DCB 0x67
0x4d1044: DCB 0x67
0x4d1045: DCB 0x49
0x4d1046: DCB 0x67
0x4d1047: DCB 0x67
0x4d1048: DCB 0x67
0x4d1049: DCB 0x67
0x4d104a: DCB 0x67
0x4d104b: DCB 0x67
0x4d104c: DCB 0x67
0x4d104d: DCB 0x67
0x4d104e: DCB 0x67
0x4d104f: DCB 0x67
0x4d1050: DCB 0x67
0x4d1051: DCB 0x67
0x4d1052: DCB 0x67
0x4d1053: DCB 0x67
0x4d1054: DCB 0x51
0x4d1055: DCB 0x67
0x4d1056: DCB 0x67
0x4d1057: DCB 0x67
0x4d1058: DCB 0x67
0x4d1059: DCB 0x67
0x4d105a: DCB 0x67
0x4d105b: DCB 0x67
0x4d105c: DCB 0x67
0x4d105d: DCB 0x67
0x4d105e: DCB 0x67
0x4d105f: DCB 0x67
0x4d1060: DCB 0x67
0x4d1061: DCB 0x67
0x4d1062: DCB 0x67
0x4d1063: DCB 0x67
0x4d1064: DCB 0x67
0x4d1065: DCB 0x67
0x4d1066: DCB 0x5F
0x4d1067: ALIGN 2
0x4d1068: BLX             j__ZN10CStreaming24GetDefaultCabDriverModelEv; jumptable 004D101A cases 420,438
0x4d106c: MOV             R4, R0
0x4d106e: BLX             j__ZN10CStreaming19SetModelIsDeletableEi; CStreaming::SetModelIsDeletable(int)
0x4d1072: MOV             R0, R4; this
0x4d1074: POP.W           {R4,R6,R7,LR}
0x4d1078: B.W             sub_198164
0x4d107c: MOVS            R0, #(elf_hash_bucket+3); jumptable 004D101A case 409
0x4d107e: BLX             j__ZN10CStreaming19SetModelIsDeletableEi; CStreaming::SetModelIsDeletable(int)
0x4d1082: MOVS            R0, #(elf_hash_bucket+3); this
0x4d1084: POP.W           {R4,R6,R7,LR}
0x4d1088: B.W             sub_198164
0x4d108c: MOV.W           R0, #(elf_hash_bucket+0xC); jumptable 004D101A case 423
0x4d1090: BLX             j__ZN10CStreaming19SetModelIsDeletableEi; CStreaming::SetModelIsDeletable(int)
0x4d1094: MOV.W           R0, #(elf_hash_bucket+0xC); this
0x4d1098: POP.W           {R4,R6,R7,LR}
0x4d109c: B.W             sub_198164
0x4d10a0: MOVS            R0, #(dword_44+3); jumptable 004D101A case 428
0x4d10a2: BLX             j__ZN10CStreaming19SetModelIsDeletableEi; CStreaming::SetModelIsDeletable(int)
0x4d10a6: MOVS            R0, #(dword_44+3); this
0x4d10a8: POP.W           {R4,R6,R7,LR}
0x4d10ac: B.W             sub_198164
0x4d10b0: MOVS            R0, #(dword_98+3); jumptable 004D101A case 448
0x4d10b2: BLX             j__ZN10CStreaming19SetModelIsDeletableEi; CStreaming::SetModelIsDeletable(int)
0x4d10b6: MOVS            R0, #(dword_98+3); this
0x4d10b8: POP.W           {R4,R6,R7,LR}
0x4d10bc: B.W             sub_198164
0x4d10c0: MOVS            R0, #(elf_hash_nbucket+3); jumptable 004D101A case 463
0x4d10c2: BLX             j__ZN10CStreaming19SetModelIsDeletableEi; CStreaming::SetModelIsDeletable(int)
0x4d10c6: MOVS            R0, #(elf_hash_nbucket+3); this
0x4d10c8: BLX             j__ZN10CStreaming22SetModelTxdIsDeletableEi; CStreaming::SetModelTxdIsDeletable(int)
0x4d10cc: MOVS            R0, #elf_hash_nchain; this
0x4d10ce: BLX             j__ZN10CStreaming19SetModelIsDeletableEi; CStreaming::SetModelIsDeletable(int)
0x4d10d2: MOVS            R0, #elf_hash_nchain; this
0x4d10d4: POP.W           {R4,R6,R7,LR}
0x4d10d8: B.W             sub_198164
0x4d10dc: MOVS            R0, #(dword_14+3); jumptable 004D101A case 481
0x4d10de: BLX             j__ZN10CStreaming19SetModelIsDeletableEi; CStreaming::SetModelIsDeletable(int)
0x4d10e2: MOVS            R0, #(dword_14+3); this
0x4d10e4: POP.W           {R4,R6,R7,LR}
0x4d10e8: B.W             sub_198164
0x4d10ec: POP             {R4,R6,R7,PC}; jumptable 004D101A cases 410-419,421,422,424-427,429-437,439-447,449-462,464-480
