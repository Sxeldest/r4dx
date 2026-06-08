0x4447be: PUSH            {R4-R7,LR}
0x4447c0: ADD             R7, SP, #0xC
0x4447c2: PUSH.W          {R11}
0x4447c6: MOV             R4, R0
0x4447c8: MOVW            R0, #0x206C
0x4447cc: ADD             R0, R4; this
0x4447ce: BLX             j__ZN6List_c9RemoveAllEv; List_c::RemoveAll(void)
0x4447d2: LDR             R5, [R4]
0x4447d4: CBZ             R5, loc_4447E4
0x4447d6: ADD.W           R0, R5, #0xC; this
0x4447da: BLX             j__ZN6List_c9RemoveAllEv; List_c::RemoveAll(void)
0x4447de: LDR             R5, [R5,#4]
0x4447e0: CMP             R5, #0
0x4447e2: BNE             loc_4447D6
0x4447e4: MOV             R0, R4; this
0x4447e6: BLX             j__ZN6List_c9RemoveAllEv; List_c::RemoveAll(void)
0x4447ea: MOV             R5, R4
0x4447ec: LDR.W           R6, [R5,#0xC]!
0x4447f0: CBZ             R6, loc_444800
0x4447f2: ADD.W           R0, R6, #0xC; this
0x4447f6: BLX             j__ZN6List_c9RemoveAllEv; List_c::RemoveAll(void)
0x4447fa: LDR             R6, [R6,#4]
0x4447fc: CMP             R6, #0
0x4447fe: BNE             loc_4447F2
0x444800: MOV             R0, R5; this
0x444802: BLX             j__ZN6List_c9RemoveAllEv; List_c::RemoveAll(void)
0x444806: MOV             R5, R4
0x444808: LDR.W           R6, [R5,#0x18]!
0x44480c: CBZ             R6, loc_44481C
0x44480e: ADD.W           R0, R6, #0xC; this
0x444812: BLX             j__ZN6List_c9RemoveAllEv; List_c::RemoveAll(void)
0x444816: LDR             R6, [R6,#4]
0x444818: CMP             R6, #0
0x44481a: BNE             loc_44480E
0x44481c: MOV             R0, R5; this
0x44481e: BLX             j__ZN6List_c9RemoveAllEv; List_c::RemoveAll(void)
0x444822: MOV             R5, R4
0x444824: LDR.W           R6, [R5,#0x24]!
0x444828: CBZ             R6, loc_444838
0x44482a: ADD.W           R0, R6, #0xC; this
0x44482e: BLX             j__ZN6List_c9RemoveAllEv; List_c::RemoveAll(void)
0x444832: LDR             R6, [R6,#4]
0x444834: CMP             R6, #0
0x444836: BNE             loc_44482A
0x444838: MOV             R0, R5; this
0x44483a: BLX             j__ZN6List_c9RemoveAllEv; List_c::RemoveAll(void)
0x44483e: MOV             R5, R4
0x444840: LDR.W           R6, [R5,#0x30]!
0x444844: CBZ             R6, loc_444854
0x444846: ADD.W           R0, R6, #0xC; this
0x44484a: BLX             j__ZN6List_c9RemoveAllEv; List_c::RemoveAll(void)
0x44484e: LDR             R6, [R6,#4]
0x444850: CMP             R6, #0
0x444852: BNE             loc_444846
0x444854: MOV             R0, R5; this
0x444856: BLX             j__ZN6List_c9RemoveAllEv; List_c::RemoveAll(void)
0x44485a: MOV             R5, R4
0x44485c: LDR.W           R6, [R5,#0x3C]!
0x444860: CBZ             R6, loc_444870
0x444862: ADD.W           R0, R6, #0xC; this
0x444866: BLX             j__ZN6List_c9RemoveAllEv; List_c::RemoveAll(void)
0x44486a: LDR             R6, [R6,#4]
0x44486c: CMP             R6, #0
0x44486e: BNE             loc_444862
0x444870: MOV             R0, R5; this
0x444872: BLX             j__ZN6List_c9RemoveAllEv; List_c::RemoveAll(void)
0x444876: MOV             R5, R4
0x444878: LDR.W           R6, [R5,#0x48]!
0x44487c: CBZ             R6, loc_44488C
0x44487e: ADD.W           R0, R6, #0xC; this
0x444882: BLX             j__ZN6List_c9RemoveAllEv; List_c::RemoveAll(void)
0x444886: LDR             R6, [R6,#4]
0x444888: CMP             R6, #0
0x44488a: BNE             loc_44487E
0x44488c: MOV             R0, R5; this
0x44488e: BLX             j__ZN6List_c9RemoveAllEv; List_c::RemoveAll(void)
0x444892: MOV             R5, R4
0x444894: LDR.W           R6, [R5,#0x54]!
0x444898: CBZ             R6, loc_4448A8
0x44489a: ADD.W           R0, R6, #0xC; this
0x44489e: BLX             j__ZN6List_c9RemoveAllEv; List_c::RemoveAll(void)
0x4448a2: LDR             R6, [R6,#4]
0x4448a4: CMP             R6, #0
0x4448a6: BNE             loc_44489A
0x4448a8: MOV             R0, R5; this
0x4448aa: BLX             j__ZN6List_c9RemoveAllEv; List_c::RemoveAll(void)
0x4448ae: LDR.W           R5, [R4,#0x60]!
0x4448b2: CBZ             R5, loc_4448C2
0x4448b4: ADD.W           R0, R5, #0xC; this
0x4448b8: BLX             j__ZN6List_c9RemoveAllEv; List_c::RemoveAll(void)
0x4448bc: LDR             R5, [R5,#4]
0x4448be: CMP             R5, #0
0x4448c0: BNE             loc_4448B4
0x4448c2: MOV             R0, R4; this
0x4448c4: POP.W           {R11}
0x4448c8: POP.W           {R4-R7,LR}
0x4448cc: B.W             sub_19CBF8
