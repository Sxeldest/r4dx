0x3a8000: PUSH            {R7,LR}
0x3a8002: MOV             R7, SP
0x3a8004: VPUSH           {D8}
0x3a8008: VMOV.F32        S16, #1.0
0x3a800c: LDRB.W          R0, [R0,#0x56]
0x3a8010: LSLS            R0, R0, #0x1B; this
0x3a8012: BMI             loc_3A803A
0x3a8014: BLX             j__ZN6CTimer21GetIsSlowMotionActiveEv; CTimer::GetIsSlowMotionActive(void)
0x3a8018: CMP             R0, #1
0x3a801a: BNE             loc_3A803A
0x3a801c: LDR             R0, =(TheCamera_ptr - 0x3A8022)
0x3a801e: ADD             R0, PC; TheCamera_ptr
0x3a8020: LDR             R0, [R0]; TheCamera
0x3a8022: LDRB.W          R1, [R0,#(byte_951FFF - 0x951FA8)]
0x3a8026: ADD.W           R1, R1, R1,LSL#5
0x3a802a: ADD.W           R0, R0, R1,LSL#4
0x3a802e: LDRH.W          R0, [R0,#0x17E]
0x3a8032: CMP             R0, #0x2E ; '.'
0x3a8034: IT NE
0x3a8036: VMOVNE.F32      S16, #0.5
0x3a803a: VMOV            R0, S16
0x3a803e: VPOP            {D8}
0x3a8042: POP             {R7,PC}
