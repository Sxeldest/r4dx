0x278608: PUSH            {R4,R5,R7,LR}
0x27860a: ADD             R7, SP, #8
0x27860c: VPUSH           {D8-D10}
0x278610: MOV             R4, R1
0x278612: MOV             R5, R0
0x278614: MOV.W           R0, #0x3F800000
0x278618: MOVS            R1, #0
0x27861a: STR             R0, [R5]
0x27861c: VMOV.I32        Q4, #0
0x278620: STRD.W          R1, R1, [R5,#0x1C]
0x278624: STR             R0, [R5,#0x3C]
0x278626: MOV             R0, R4; x
0x278628: BLX             sinf
0x27862c: STR             R0, [R5,#0x18]
0x27862e: VMOV            S20, R0
0x278632: MOV             R0, R4; x
0x278634: BLX             cosf
0x278638: VNEG.F32        S0, S20
0x27863c: STR             R0, [R5,#0x14]
0x27863e: STR             R0, [R5,#0x28]
0x278640: ADDS            R0, R5, #4
0x278642: VST1.32         {D8-D9}, [R0]
0x278646: ADD.W           R0, R5, #0x2C ; ','
0x27864a: VST1.32         {D8-D9}, [R0]
0x27864e: VSTR            S0, [R5,#0x24]
0x278652: VPOP            {D8-D10}
0x278656: POP             {R4,R5,R7,PC}
