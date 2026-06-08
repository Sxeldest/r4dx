0x3de60c: LDRB.W          R1, [R0,#0x3A]
0x3de610: CBZ             R1, loc_3DE624
0x3de612: VLDR            S0, =0.0
0x3de616: MOVS            R1, #0
0x3de618: STRH            R1, [R0,#0x3A]
0x3de61a: VMOV.F32        S4, S0
0x3de61e: VMOV.F32        S2, S0
0x3de622: B               loc_3DE644
0x3de624: LDRB.W          R1, [R0,#0x57]
0x3de628: VMOV.F32        S2, #1.0
0x3de62c: VLDR            S4, =0.3
0x3de630: VMOV.F32        S0, #30.0
0x3de634: ADD.W           R1, R1, R1,LSL#5
0x3de638: ADD.W           R1, R0, R1,LSL#4
0x3de63c: VLDR            S6, [R1,#0x1FC]
0x3de640: VMUL.F32        S4, S6, S4
0x3de644: VSTR            S4, [R0,#0x130]
0x3de648: VSTR            S0, [R0,#0x140]
0x3de64c: VSTR            S2, [R0,#0x168]
0x3de650: BX              LR
