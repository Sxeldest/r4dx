0x3f82d4: PUSH            {R4,R6,R7,LR}
0x3f82d6: ADD             R7, SP, #8
0x3f82d8: MOV.W           R1, #0x23C
0x3f82dc: MOV             R4, R0
0x3f82de: BLX             j___aeabi_memclr8_1
0x3f82e2: MOVS            R0, #0
0x3f82e4: VMOV.I32        Q8, #0
0x3f82e8: STRH.W          R0, [R4,#0x26E]
0x3f82ec: ADDW            R0, R4, #0x25E
0x3f82f0: VST1.16         {D16-D17}, [R0]
0x3f82f4: ADDW            R0, R4, #0x24E
0x3f82f8: VST1.16         {D16-D17}, [R0]
0x3f82fc: ADDW            R0, R4, #0x23E
0x3f8300: VST1.16         {D16-D17}, [R0]
0x3f8304: POP             {R4,R6,R7,PC}
