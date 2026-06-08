0x52c2e0: PUSH            {R4-R7,LR}; Alternative name is 'CTaskSimpleInAir::CTaskSimpleInAir(bool, bool, bool)'
0x52c2e2: ADD             R7, SP, #0xC
0x52c2e4: PUSH.W          {R11}
0x52c2e8: MOV             R4, R3
0x52c2ea: MOV             R5, R2
0x52c2ec: MOV             R6, R1
0x52c2ee: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x52c2f2: LDR             R1, =(_ZTV16CTaskSimpleInAir_ptr - 0x52C2FC)
0x52c2f4: MOVS            R3, #0
0x52c2f6: LDR             R2, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x52C302)
0x52c2f8: ADD             R1, PC; _ZTV16CTaskSimpleInAir_ptr
0x52c2fa: STR.W           R3, [R0,#0x32]
0x52c2fe: ADD             R2, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x52c300: STR.W           R3, [R0,#0x2E]
0x52c304: STRD.W          R3, R3, [R0,#0x28]
0x52c308: STR             R3, [R0,#0x38]
0x52c30a: STRD.W          R3, R3, [R0,#0x1C]
0x52c30e: ORR.W           R3, R6, R5,LSL#1
0x52c312: LDRB.W          R6, [R0,#0x24]
0x52c316: ORR.W           R3, R3, R4,LSL#2
0x52c31a: LDR             R1, [R1]; `vtable for'CTaskSimpleInAir ...
0x52c31c: LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds ...
0x52c31e: AND.W           R6, R6, #0xF8
0x52c322: ORRS            R3, R6
0x52c324: STRB.W          R3, [R0,#0x24]
0x52c328: ADDS            R1, #8
0x52c32a: STR             R1, [R0]
0x52c32c: LDR             R1, [R2]; CTimer::m_snTimeInMilliseconds
0x52c32e: MOVS            R2, #1
0x52c330: STRB.W          R2, [R0,#0x34]
0x52c334: MOV.W           R2, #0x1F4
0x52c338: STRD.W          R1, R2, [R0,#0x2C]
0x52c33c: POP.W           {R11}
0x52c340: POP             {R4-R7,PC}
