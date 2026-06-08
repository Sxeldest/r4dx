0x2715f4: LDR             R1, =(byte_6855E5 - 0x2715FA)
0x2715f6: ADD             R1, PC; byte_6855E5
0x2715f8: LDRB            R1, [R1]
0x2715fa: CMP             R1, #0
0x2715fc: IT EQ
0x2715fe: BXEQ            LR
0x271600: LDR             R0, [R0]
0x271602: SUBS            R0, #7
0x271604: CMP             R0, #1
0x271606: BHI             locret_271618
0x271608: LDR             R1, =(aNvevent - 0x271614); "NVEvent"
0x27160a: ADR             R3, aNveventunhandl; "NVEventUnhandledEvent"
0x27160c: LDR             R2, =(aCProjectsOswra_68 - 0x271616); "C:/Projects/OSWrapper\\OS_AND/BUILD/jni"...
0x27160e: MOVS            R0, #3; prio
0x271610: ADD             R1, PC; "NVEvent"
0x271612: ADD             R2, PC; "C:/Projects/OSWrapper\\OS_AND/BUILD/jni"...
0x271614: B.W             sub_199CB8
0x271618: BX              LR
