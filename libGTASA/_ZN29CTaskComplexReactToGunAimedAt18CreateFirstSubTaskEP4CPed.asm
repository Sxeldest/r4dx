0x547240: PUSH            {R4,R5,R7,LR}
0x547242: ADD             R7, SP, #8
0x547244: LDR.W           R0, [R1,#0x590]
0x547248: MOVS            R4, #0
0x54724a: CBZ             R0, loc_547254
0x54724c: LDRB.W          R0, [R1,#0x485]
0x547250: LSLS            R0, R0, #0x1F
0x547252: BNE             loc_547258
0x547254: MOVS            R5, #0
0x547256: B               loc_547282
0x547258: BLX             rand
0x54725c: UXTH            R0, R0
0x54725e: VLDR            S2, =0.000015259
0x547262: VMOV            S0, R0
0x547266: VCVT.F32.S32    S0, S0
0x54726a: VMUL.F32        S0, S0, S2
0x54726e: VLDR            S2, =1000.0
0x547272: VMUL.F32        S0, S0, S2
0x547276: VCVT.S32.F32    S0, S0
0x54727a: VMOV            R0, S0
0x54727e: ADD.W           R5, R0, #0x3E8
0x547282: MOVS            R0, #off_18; this
0x547284: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x547288: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x54728c: LDR             R1, =(_ZTV16CTaskSimplePause_ptr - 0x547294)
0x54728e: STRH            R4, [R0,#0x10]
0x547290: ADD             R1, PC; _ZTV16CTaskSimplePause_ptr
0x547292: STR             R5, [R0,#0x14]
0x547294: STRD.W          R4, R4, [R0,#8]
0x547298: LDR             R1, [R1]; `vtable for'CTaskSimplePause ...
0x54729a: ADDS            R1, #8
0x54729c: STR             R1, [R0]
0x54729e: POP             {R4,R5,R7,PC}
