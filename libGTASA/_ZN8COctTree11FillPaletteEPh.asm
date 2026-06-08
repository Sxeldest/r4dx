0x45c72c: PUSH            {R4-R7,LR}
0x45c72e: ADD             R7, SP, #0xC
0x45c730: PUSH.W          {R11}
0x45c734: MOV             R5, R0
0x45c736: MOV             R4, R1
0x45c738: LDRB            R0, [R5,#8]
0x45c73a: CMP             R0, #0
0x45c73c: BEQ             loc_45C7C2
0x45c73e: VLDR            S0, [R5,#4]
0x45c742: VLDR            S2, [R5,#0x1C]
0x45c746: VCVT.F32.S32    S0, S0
0x45c74a: LDR             R0, =(_ZN8COctTree8ms_levelE_ptr - 0x45C754)
0x45c74c: VCVT.F32.U32    S2, S2
0x45c750: ADD             R0, PC; _ZN8COctTree8ms_levelE_ptr
0x45c752: LDR             R0, [R0]; COctTree::ms_level ...
0x45c754: LDR             R1, [R0]; COctTree::ms_level
0x45c756: VDIV.F32        S0, S2, S0
0x45c75a: VCVT.U32.F32    S0, S0
0x45c75e: VMOV            R2, S0
0x45c762: STRB.W          R2, [R4,R1,LSL#2]
0x45c766: VLDR            S0, [R5,#4]
0x45c76a: VLDR            S2, [R5,#0x20]
0x45c76e: VCVT.F32.S32    S0, S0
0x45c772: VCVT.F32.U32    S2, S2
0x45c776: LDR             R1, [R0]; COctTree::ms_level
0x45c778: ADD.W           R1, R4, R1,LSL#2
0x45c77c: VDIV.F32        S0, S2, S0
0x45c780: VCVT.U32.F32    S0, S0
0x45c784: VMOV            R2, S0
0x45c788: STRB            R2, [R1,#1]
0x45c78a: VLDR            S0, [R5,#4]
0x45c78e: VLDR            S2, [R5,#0x24]
0x45c792: VCVT.F32.S32    S0, S0
0x45c796: VCVT.F32.U32    S2, S2
0x45c79a: LDR             R1, [R0]; COctTree::ms_level
0x45c79c: ADD.W           R1, R4, R1,LSL#2
0x45c7a0: VDIV.F32        S0, S2, S0
0x45c7a4: VCVT.U32.F32    S0, S0
0x45c7a8: VMOV            R2, S0
0x45c7ac: STRB            R2, [R1,#2]
0x45c7ae: MOVS            R2, #0x80
0x45c7b0: LDR             R1, [R0]; COctTree::ms_level
0x45c7b2: ADD.W           R1, R4, R1,LSL#2
0x45c7b6: STRB            R2, [R1,#3]
0x45c7b8: LDR             R1, [R0]; COctTree::ms_level
0x45c7ba: STR             R1, [R5,#4]
0x45c7bc: ADDS            R1, #1
0x45c7be: STR             R1, [R0]; COctTree::ms_level
0x45c7c0: B               loc_45C8D0
0x45c7c2: LDRSH.W         R0, [R5,#0xA]
0x45c7c6: MOV.W           R6, #0xFFFFFFFF
0x45c7ca: CMP.W           R0, #0xFFFFFFFF
0x45c7ce: BLE             loc_45C7E8
0x45c7d0: LDR             R1, =(dword_9ABF40 - 0x45C7DA)
0x45c7d2: ADD.W           R0, R0, R0,LSL#2
0x45c7d6: ADD             R1, PC; dword_9ABF40
0x45c7d8: LDR             R1, [R1]
0x45c7da: LDR.W           R2, [R1,R0,LSL#3]
0x45c7de: ADD.W           R0, R1, R0,LSL#3
0x45c7e2: MOV             R1, R4
0x45c7e4: LDR             R2, [R2,#4]
0x45c7e6: BLX             R2
0x45c7e8: LDRSH.W         R0, [R5,#0xC]
0x45c7ec: CMP             R0, R6
0x45c7ee: BLE             loc_45C808
0x45c7f0: LDR             R1, =(dword_9ABF40 - 0x45C7FA)
0x45c7f2: ADD.W           R0, R0, R0,LSL#2
0x45c7f6: ADD             R1, PC; dword_9ABF40
0x45c7f8: LDR             R1, [R1]
0x45c7fa: LDR.W           R2, [R1,R0,LSL#3]
0x45c7fe: ADD.W           R0, R1, R0,LSL#3
0x45c802: MOV             R1, R4
0x45c804: LDR             R2, [R2,#4]
0x45c806: BLX             R2
0x45c808: LDRSH.W         R0, [R5,#0xE]
0x45c80c: CMP             R0, R6
0x45c80e: BLE             loc_45C828
0x45c810: LDR             R1, =(dword_9ABF40 - 0x45C81A)
0x45c812: ADD.W           R0, R0, R0,LSL#2
0x45c816: ADD             R1, PC; dword_9ABF40
0x45c818: LDR             R1, [R1]
0x45c81a: LDR.W           R2, [R1,R0,LSL#3]
0x45c81e: ADD.W           R0, R1, R0,LSL#3
0x45c822: MOV             R1, R4
0x45c824: LDR             R2, [R2,#4]
0x45c826: BLX             R2
0x45c828: LDRSH.W         R0, [R5,#0x10]
0x45c82c: CMP             R0, R6
0x45c82e: BLE             loc_45C848
0x45c830: LDR             R1, =(dword_9ABF40 - 0x45C83A)
0x45c832: ADD.W           R0, R0, R0,LSL#2
0x45c836: ADD             R1, PC; dword_9ABF40
0x45c838: LDR             R1, [R1]
0x45c83a: LDR.W           R2, [R1,R0,LSL#3]
0x45c83e: ADD.W           R0, R1, R0,LSL#3
0x45c842: MOV             R1, R4
0x45c844: LDR             R2, [R2,#4]
0x45c846: BLX             R2
0x45c848: LDRSH.W         R0, [R5,#0x12]
0x45c84c: CMP             R0, R6
0x45c84e: BLE             loc_45C868
0x45c850: LDR             R1, =(dword_9ABF40 - 0x45C85A)
0x45c852: ADD.W           R0, R0, R0,LSL#2
0x45c856: ADD             R1, PC; dword_9ABF40
0x45c858: LDR             R1, [R1]
0x45c85a: LDR.W           R2, [R1,R0,LSL#3]
0x45c85e: ADD.W           R0, R1, R0,LSL#3
0x45c862: MOV             R1, R4
0x45c864: LDR             R2, [R2,#4]
0x45c866: BLX             R2
0x45c868: LDRSH.W         R0, [R5,#0x14]
0x45c86c: CMP             R0, R6
0x45c86e: BLE             loc_45C888
0x45c870: LDR             R1, =(dword_9ABF40 - 0x45C87A)
0x45c872: ADD.W           R0, R0, R0,LSL#2
0x45c876: ADD             R1, PC; dword_9ABF40
0x45c878: LDR             R1, [R1]
0x45c87a: LDR.W           R2, [R1,R0,LSL#3]
0x45c87e: ADD.W           R0, R1, R0,LSL#3
0x45c882: MOV             R1, R4
0x45c884: LDR             R2, [R2,#4]
0x45c886: BLX             R2
0x45c888: LDRSH.W         R0, [R5,#0x16]
0x45c88c: CMP             R0, R6
0x45c88e: BLE             loc_45C8A8
0x45c890: LDR             R1, =(dword_9ABF40 - 0x45C89A)
0x45c892: ADD.W           R0, R0, R0,LSL#2
0x45c896: ADD             R1, PC; dword_9ABF40
0x45c898: LDR             R1, [R1]
0x45c89a: LDR.W           R2, [R1,R0,LSL#3]
0x45c89e: ADD.W           R0, R1, R0,LSL#3
0x45c8a2: MOV             R1, R4
0x45c8a4: LDR             R2, [R2,#4]
0x45c8a6: BLX             R2
0x45c8a8: LDRSH.W         R0, [R5,#0x18]
0x45c8ac: CMP             R0, R6
0x45c8ae: BLE             loc_45C8D0
0x45c8b0: LDR             R1, =(dword_9ABF40 - 0x45C8BA)
0x45c8b2: ADD.W           R0, R0, R0,LSL#2
0x45c8b6: ADD             R1, PC; dword_9ABF40
0x45c8b8: LDR             R1, [R1]
0x45c8ba: LDR.W           R2, [R1,R0,LSL#3]
0x45c8be: ADD.W           R0, R1, R0,LSL#3
0x45c8c2: MOV             R1, R4
0x45c8c4: LDR             R2, [R2,#4]
0x45c8c6: POP.W           {R11}
0x45c8ca: POP.W           {R4-R7,LR}
0x45c8ce: BX              R2
0x45c8d0: POP.W           {R11}
0x45c8d4: POP             {R4-R7,PC}
