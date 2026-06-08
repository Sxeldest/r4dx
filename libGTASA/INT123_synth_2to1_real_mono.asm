0x238828: PUSH            {R4-R7,LR}
0x23882a: ADD             R7, SP, #0xC
0x23882c: PUSH.W          {R8-R10}
0x238830: SUB             SP, SP, #0x100
0x238832: MOV             R4, R1
0x238834: MOVW            R1, #0x91AC
0x238838: LDR             R5, [R4,R1]
0x23883a: MOVW            R8, #0xB2A8
0x23883e: MOVW            R10, #0xB2A0
0x238842: MOV             R1, SP
0x238844: LDR.W           R9, [R4,R8]
0x238848: LDR.W           R6, [R4,R10]
0x23884c: STR.W           R1, [R4,R10]
0x238850: MOVS            R1, #0
0x238852: STR.W           R1, [R4,R8]
0x238856: MOVS            R1, #0
0x238858: MOV             R2, R4
0x23885a: MOVS            R3, #0
0x23885c: BLX             R5
0x23885e: STR.W           R6, [R4,R10]
0x238862: ADD.W           R1, R6, R9
0x238866: VLDR            D16, [SP,#0x118+var_118]
0x23886a: VSTR            D16, [R1]
0x23886e: VLDR            D16, [SP,#0x118+var_108]
0x238872: VSTR            D16, [R1,#8]
0x238876: VLDR            D16, [SP,#0x118+var_F8]
0x23887a: VSTR            D16, [R1,#0x10]
0x23887e: VLDR            D16, [SP,#0x118+var_E8]
0x238882: VSTR            D16, [R1,#0x18]
0x238886: VLDR            D16, [SP,#0x118+var_D8]
0x23888a: VSTR            D16, [R1,#0x20]
0x23888e: VLDR            D16, [SP,#0x118+var_C8]
0x238892: VSTR            D16, [R1,#0x28]
0x238896: VLDR            D16, [SP,#0x118+var_B8]
0x23889a: VSTR            D16, [R1,#0x30]
0x23889e: VLDR            D16, [SP,#0x118+var_A8]
0x2388a2: VSTR            D16, [R1,#0x38]
0x2388a6: VLDR            D16, [SP,#0x118+var_98]
0x2388aa: VSTR            D16, [R1,#0x40]
0x2388ae: VLDR            D16, [SP,#0x118+var_88]
0x2388b2: VSTR            D16, [R1,#0x48]
0x2388b6: VLDR            D16, [SP,#0x118+var_78]
0x2388ba: VSTR            D16, [R1,#0x50]
0x2388be: VLDR            D16, [SP,#0x118+var_68]
0x2388c2: VSTR            D16, [R1,#0x58]
0x2388c6: VLDR            D16, [SP,#0x118+var_58]
0x2388ca: VSTR            D16, [R1,#0x60]
0x2388ce: VLDR            D16, [SP,#0x118+var_48]
0x2388d2: VSTR            D16, [R1,#0x68]
0x2388d6: VLDR            D16, [SP,#0x118+var_38]
0x2388da: VSTR            D16, [R1,#0x70]
0x2388de: VLDR            D16, [SP,#0x118+var_28]
0x2388e2: VSTR            D16, [R1,#0x78]
0x2388e6: ADD.W           R1, R9, #0x80
0x2388ea: STR.W           R1, [R4,R8]
0x2388ee: ADD             SP, SP, #0x100
0x2388f0: POP.W           {R8-R10}
0x2388f4: POP             {R4-R7,PC}
