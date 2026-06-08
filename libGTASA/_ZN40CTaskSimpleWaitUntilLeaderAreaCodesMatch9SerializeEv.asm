0x4f2210: PUSH            {R4-R7,LR}
0x4f2212: ADD             R7, SP, #0xC
0x4f2214: PUSH.W          {R11}
0x4f2218: MOV             R4, R0
0x4f221a: LDR             R0, [R4]
0x4f221c: LDR             R1, [R0,#0x14]
0x4f221e: MOV             R0, R4
0x4f2220: BLX             R1
0x4f2222: MOV             R5, R0
0x4f2224: LDR             R0, =(UseDataFence_ptr - 0x4F222A)
0x4f2226: ADD             R0, PC; UseDataFence_ptr
0x4f2228: LDR             R0, [R0]; UseDataFence
0x4f222a: LDRB            R0, [R0]
0x4f222c: CMP             R0, #0
0x4f222e: IT NE
0x4f2230: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4f2234: MOVS            R0, #4; byte_count
0x4f2236: BLX             malloc
0x4f223a: MOV             R6, R0
0x4f223c: MOVS            R1, #byte_4; void *
0x4f223e: STR             R5, [R6]
0x4f2240: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4f2244: MOV             R0, R6; p
0x4f2246: BLX             free
0x4f224a: LDR             R0, [R4]
0x4f224c: LDR             R1, [R0,#0x14]
0x4f224e: MOV             R0, R4
0x4f2250: BLX             R1
0x4f2252: CMP.W           R0, #0x116
0x4f2256: BNE             loc_4F2286
0x4f2258: LDR             R0, [R4,#0x20]; CPed *
0x4f225a: CBZ             R0, loc_4F22A0
0x4f225c: BLX             j__Z14GettPoolPedRefP4CPed; GettPoolPedRef(CPed *)
0x4f2260: MOV             R4, R0
0x4f2262: LDR             R0, =(UseDataFence_ptr - 0x4F2268)
0x4f2264: ADD             R0, PC; UseDataFence_ptr
0x4f2266: LDR             R0, [R0]; UseDataFence
0x4f2268: LDRB            R0, [R0]
0x4f226a: CMP             R0, #0
0x4f226c: IT NE
0x4f226e: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4f2272: MOVS            R0, #4; byte_count
0x4f2274: BLX             malloc
0x4f2278: MOV             R5, R0
0x4f227a: MOVS            R1, #byte_4; void *
0x4f227c: STR             R4, [R5]
0x4f227e: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4f2282: MOV             R0, R5
0x4f2284: B               loc_4F22C8
0x4f2286: LDR             R0, [R4]
0x4f2288: LDR             R1, [R0,#0x14]
0x4f228a: MOV             R0, R4
0x4f228c: BLX             R1
0x4f228e: MOV             R1, R0; int
0x4f2290: MOV.W           R0, #0x116; int
0x4f2294: POP.W           {R11}
0x4f2298: POP.W           {R4-R7,LR}
0x4f229c: B.W             sub_1941D4
0x4f22a0: LDR             R0, =(UseDataFence_ptr - 0x4F22A6)
0x4f22a2: ADD             R0, PC; UseDataFence_ptr
0x4f22a4: LDR             R0, [R0]; UseDataFence
0x4f22a6: LDRB            R0, [R0]
0x4f22a8: CMP             R0, #0
0x4f22aa: IT NE
0x4f22ac: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4f22b0: MOVS            R0, #4; byte_count
0x4f22b2: BLX             malloc
0x4f22b6: MOV             R4, R0
0x4f22b8: MOV.W           R0, #0xFFFFFFFF
0x4f22bc: STR             R0, [R4]
0x4f22be: MOV             R0, R4; this
0x4f22c0: MOVS            R1, #byte_4; void *
0x4f22c2: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4f22c6: MOV             R0, R4; p
0x4f22c8: POP.W           {R11}
0x4f22cc: POP.W           {R4-R7,LR}
0x4f22d0: B.W             j_free
