0x1b014c: PUSH            {R4,R6,R7,LR}
0x1b014e: ADD             R7, SP, #8
0x1b0150: LDR             R1, =(textureForceZOff_ptr - 0x1B0158)
0x1b0152: LSLS            R0, R0, #0x1B
0x1b0154: ADD             R1, PC; textureForceZOff_ptr
0x1b0156: LDR             R1, [R1]; textureForceZOff
0x1b0158: LDR             R1, [R1]
0x1b015a: BMI             loc_1B0210
0x1b015c: CMP             R1, #0
0x1b015e: IT EQ
0x1b0160: POPEQ           {R4,R6,R7,PC}
0x1b0162: LDR             R0, =(dword_6B3208 - 0x1B0168)
0x1b0164: ADD             R0, PC; dword_6B3208
0x1b0166: LDR             R0, [R0,#(dword_6B3228 - 0x6B3208)]
0x1b0168: CMP             R0, #0
0x1b016a: BEQ             loc_1B0204
0x1b016c: LDR             R0, =(renderQueue_ptr - 0x1B0174)
0x1b016e: MOVS            R3, #0x21 ; '!'
0x1b0170: ADD             R0, PC; renderQueue_ptr
0x1b0172: LDR             R0, [R0]; renderQueue
0x1b0174: LDR             R1, [R0]
0x1b0176: LDR.W           R2, [R1,#0x274]
0x1b017a: STR.W           R3, [R1,#0x278]
0x1b017e: STR             R3, [R2]
0x1b0180: MOVS            R3, #1
0x1b0182: LDR.W           R2, [R1,#0x274]
0x1b0186: ADDS            R2, #4
0x1b0188: STR.W           R2, [R1,#0x274]
0x1b018c: LDR             R1, [R0]
0x1b018e: LDR.W           R2, [R1,#0x274]
0x1b0192: STR             R3, [R2]
0x1b0194: LDR.W           R2, [R1,#0x274]
0x1b0198: ADDS            R2, #4
0x1b019a: STR.W           R2, [R1,#0x274]
0x1b019e: LDR             R4, [R0]
0x1b01a0: LDRB.W          R0, [R4,#0x259]
0x1b01a4: CMP             R0, #0
0x1b01a6: ITT NE
0x1b01a8: LDRNE.W         R0, [R4,#0x25C]; mutex
0x1b01ac: BLXNE           j__Z14OS_MutexObtainPv; OS_MutexObtain(void *)
0x1b01b0: LDRD.W          R1, R2, [R4,#0x270]
0x1b01b4: ADD.W           R0, R4, #0x270
0x1b01b8: DMB.W           ISH
0x1b01bc: SUBS            R1, R2, R1
0x1b01be: LDREX.W         R2, [R0]
0x1b01c2: ADD             R2, R1
0x1b01c4: STREX.W         R3, R2, [R0]
0x1b01c8: CMP             R3, #0
0x1b01ca: BNE             loc_1B01BE
0x1b01cc: DMB.W           ISH
0x1b01d0: LDRB.W          R0, [R4,#0x259]
0x1b01d4: CMP             R0, #0
0x1b01d6: ITT NE
0x1b01d8: LDRNE.W         R0, [R4,#0x25C]; mutex
0x1b01dc: BLXNE           j__Z15OS_MutexReleasePv; OS_MutexRelease(void *)
0x1b01e0: LDRB.W          R0, [R4,#0x258]
0x1b01e4: CMP             R0, #0
0x1b01e6: ITT EQ
0x1b01e8: MOVEQ           R0, R4; this
0x1b01ea: BLXEQ           j__ZN11RenderQueue7ProcessEv; RenderQueue::Process(void)
0x1b01ee: LDR.W           R1, [R4,#0x270]
0x1b01f2: LDR.W           R0, [R4,#0x264]
0x1b01f6: ADD.W           R1, R1, #0x400
0x1b01fa: CMP             R1, R0
0x1b01fc: ITT HI
0x1b01fe: MOVHI           R0, R4; this
0x1b0200: BLXHI           j__ZN11RenderQueue5FlushEv; RenderQueue::Flush(void)
0x1b0204: LDR             R0, =(textureForceZOff_ptr - 0x1B020C)
0x1b0206: MOVS            R1, #0
0x1b0208: ADD             R0, PC; textureForceZOff_ptr
0x1b020a: LDR             R0, [R0]; textureForceZOff
0x1b020c: STR             R1, [R0]
0x1b020e: POP             {R4,R6,R7,PC}
0x1b0210: CBZ             R1, loc_1B0214
0x1b0212: POP             {R4,R6,R7,PC}
0x1b0214: LDR             R0, =(dword_6B3208 - 0x1B021A)
0x1b0216: ADD             R0, PC; dword_6B3208
0x1b0218: LDR             R0, [R0,#(dword_6B3228 - 0x6B3208)]
0x1b021a: CMP             R0, #0
0x1b021c: BEQ             loc_1B02B6
0x1b021e: LDR             R0, =(renderQueue_ptr - 0x1B0226)
0x1b0220: MOVS            R3, #0x21 ; '!'
0x1b0222: ADD             R0, PC; renderQueue_ptr
0x1b0224: LDR             R0, [R0]; renderQueue
0x1b0226: LDR             R1, [R0]
0x1b0228: LDR.W           R2, [R1,#0x274]
0x1b022c: STR.W           R3, [R1,#0x278]
0x1b0230: STR             R3, [R2]
0x1b0232: MOVS            R3, #0
0x1b0234: LDR.W           R2, [R1,#0x274]
0x1b0238: ADDS            R2, #4
0x1b023a: STR.W           R2, [R1,#0x274]
0x1b023e: LDR             R1, [R0]
0x1b0240: LDR.W           R2, [R1,#0x274]
0x1b0244: STR             R3, [R2]
0x1b0246: LDR.W           R2, [R1,#0x274]
0x1b024a: ADDS            R2, #4
0x1b024c: STR.W           R2, [R1,#0x274]
0x1b0250: LDR             R4, [R0]
0x1b0252: LDRB.W          R0, [R4,#0x259]
0x1b0256: CMP             R0, #0
0x1b0258: ITT NE
0x1b025a: LDRNE.W         R0, [R4,#0x25C]; mutex
0x1b025e: BLXNE           j__Z14OS_MutexObtainPv; OS_MutexObtain(void *)
0x1b0262: LDRD.W          R1, R2, [R4,#0x270]
0x1b0266: ADD.W           R0, R4, #0x270
0x1b026a: DMB.W           ISH
0x1b026e: SUBS            R1, R2, R1
0x1b0270: LDREX.W         R2, [R0]
0x1b0274: ADD             R2, R1
0x1b0276: STREX.W         R3, R2, [R0]
0x1b027a: CMP             R3, #0
0x1b027c: BNE             loc_1B0270
0x1b027e: DMB.W           ISH
0x1b0282: LDRB.W          R0, [R4,#0x259]
0x1b0286: CMP             R0, #0
0x1b0288: ITT NE
0x1b028a: LDRNE.W         R0, [R4,#0x25C]; mutex
0x1b028e: BLXNE           j__Z15OS_MutexReleasePv; OS_MutexRelease(void *)
0x1b0292: LDRB.W          R0, [R4,#0x258]
0x1b0296: CMP             R0, #0
0x1b0298: ITT EQ
0x1b029a: MOVEQ           R0, R4; this
0x1b029c: BLXEQ           j__ZN11RenderQueue7ProcessEv; RenderQueue::Process(void)
0x1b02a0: LDR.W           R1, [R4,#0x270]
0x1b02a4: LDR.W           R0, [R4,#0x264]
0x1b02a8: ADD.W           R1, R1, #0x400
0x1b02ac: CMP             R1, R0
0x1b02ae: ITT HI
0x1b02b0: MOVHI           R0, R4; this
0x1b02b2: BLXHI           j__ZN11RenderQueue5FlushEv; RenderQueue::Flush(void)
0x1b02b6: LDR             R0, =(textureForceZOff_ptr - 0x1B02BE)
0x1b02b8: MOVS            R1, #1
0x1b02ba: ADD             R0, PC; textureForceZOff_ptr
0x1b02bc: LDR             R0, [R0]; textureForceZOff
0x1b02be: STR             R1, [R0]
0x1b02c0: POP             {R4,R6,R7,PC}
