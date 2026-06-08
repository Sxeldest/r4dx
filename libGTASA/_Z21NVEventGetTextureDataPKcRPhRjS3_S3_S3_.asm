0x271248: PUSH            {R4-R7,LR}
0x27124a: ADD             R7, SP, #0xC
0x27124c: PUSH.W          {R8-R10}
0x271250: MOV             R9, R3
0x271252: MOV             R10, R2
0x271254: MOV             R8, R1
0x271256: MOV             R4, R0
0x271258: BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
0x27125c: MOV             R5, R0
0x27125e: MOV             R1, R4
0x271260: LDR             R0, [R5]
0x271262: LDR.W           R2, [R0,#0x29C]
0x271266: MOV             R0, R5
0x271268: BLX             R2
0x27126a: LDR             R1, =(dword_6D81DC - 0x271274)
0x27126c: MOV             R3, R0
0x27126e: LDR             R0, =(dword_6D81F0 - 0x271276)
0x271270: ADD             R1, PC; dword_6D81DC
0x271272: ADD             R0, PC; dword_6D81F0
0x271274: LDR             R1, [R1]
0x271276: LDR             R2, [R0]
0x271278: MOV             R0, R5
0x27127a: BLX             j__ZN7_JNIEnv16CallObjectMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallObjectMethod(_jobject *,_jmethodID *,...)
0x27127e: MOV             R4, R0
0x271280: LDR             R0, =(dword_6D81F4 - 0x271288)
0x271282: LDR             R1, [R5]
0x271284: ADD             R0, PC; dword_6D81F4
0x271286: LDR             R2, [R0]
0x271288: MOV             R0, R5
0x27128a: LDR.W           R3, [R1,#0x17C]
0x27128e: MOV             R1, R4
0x271290: BLX             R3
0x271292: MOV             R6, R0
0x271294: LDR             R0, =(dword_6D81F8 - 0x27129C)
0x271296: LDR             R1, [R5]
0x271298: ADD             R0, PC; dword_6D81F8
0x27129a: LDR             R2, [R0]
0x27129c: MOV             R0, R5
0x27129e: LDR.W           R3, [R1,#0x190]
0x2712a2: MOV             R1, R4
0x2712a4: BLX             R3
0x2712a6: LDR             R1, =(dword_6D81FC - 0x2712B2)
0x2712a8: STR.W           R0, [R10]
0x2712ac: LDR             R0, [R5]
0x2712ae: ADD             R1, PC; dword_6D81FC
0x2712b0: LDR             R2, [R1]
0x2712b2: MOV             R1, R4
0x2712b4: LDR.W           R3, [R0,#0x190]
0x2712b8: MOV             R0, R5
0x2712ba: BLX             R3
0x2712bc: LDRD.W          R1, R2, [R7,#arg_0]
0x2712c0: STR.W           R0, [R9]
0x2712c4: MOVW            R0, #0x1908
0x2712c8: STR             R0, [R1]
0x2712ca: MOVW            R0, #0x1401
0x2712ce: STR             R0, [R2]
0x2712d0: MOV             R1, R6
0x2712d2: LDR             R0, [R5]
0x2712d4: MOVS            R2, #0
0x2712d6: LDR.W           R3, [R0,#0x2E0]
0x2712da: MOV             R0, R5
0x2712dc: BLX             R3
0x2712de: STR.W           R0, [R8]
0x2712e2: MOV             R1, R4
0x2712e4: LDR             R0, [R5]
0x2712e6: LDR             R2, [R0,#0x5C]
0x2712e8: MOV             R0, R5
0x2712ea: BLX             R2
0x2712ec: MOV             R0, R6
0x2712ee: POP.W           {R8-R10}
0x2712f2: POP             {R4-R7,PC}
