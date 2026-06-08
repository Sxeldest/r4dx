0x1d0118: PUSH            {R4,R6,R7,LR}
0x1d011a: ADD             R7, SP, #8
0x1d011c: LDR             R1, =(_ZN9RQTexture8selectedE_ptr - 0x1D0122)
0x1d011e: ADD             R1, PC; _ZN9RQTexture8selectedE_ptr
0x1d0120: LDR             R1, [R1]; RQTexture::selected ...
0x1d0122: LDR             R1, [R1]; RQTexture::selected
0x1d0124: CMP             R1, R0
0x1d0126: BNE             loc_1D0132
0x1d0128: LDR             R1, =(_ZN9RQTexture8selectedE_ptr - 0x1D0130)
0x1d012a: MOVS            R2, #0
0x1d012c: ADD             R1, PC; _ZN9RQTexture8selectedE_ptr
0x1d012e: LDR             R1, [R1]; RQTexture::selected ...
0x1d0130: STR             R2, [R1]; RQTexture::selected
0x1d0132: LDR             R1, =(_ZN9RQTexture8selectedE_ptr - 0x1D0138)
0x1d0134: ADD             R1, PC; _ZN9RQTexture8selectedE_ptr
0x1d0136: LDR             R1, [R1]; RQTexture::selected ...
0x1d0138: LDR             R1, [R1,#(dword_6BCCF4 - 0x6BCCF0)]
0x1d013a: CMP             R1, R0
0x1d013c: BNE             loc_1D0148
0x1d013e: LDR             R1, =(_ZN9RQTexture8selectedE_ptr - 0x1D0146)
0x1d0140: MOVS            R2, #0
0x1d0142: ADD             R1, PC; _ZN9RQTexture8selectedE_ptr
0x1d0144: LDR             R1, [R1]; RQTexture::selected ...
0x1d0146: STR             R2, [R1,#(dword_6BCCF4 - 0x6BCCF0)]
0x1d0148: LDR             R1, =(_ZN9RQTexture8selectedE_ptr - 0x1D014E)
0x1d014a: ADD             R1, PC; _ZN9RQTexture8selectedE_ptr
0x1d014c: LDR             R1, [R1]; RQTexture::selected ...
0x1d014e: LDR             R1, [R1,#(dword_6BCCF8 - 0x6BCCF0)]
0x1d0150: CMP             R1, R0
0x1d0152: BNE             loc_1D015E
0x1d0154: LDR             R1, =(_ZN9RQTexture8selectedE_ptr - 0x1D015C)
0x1d0156: MOVS            R2, #0
0x1d0158: ADD             R1, PC; _ZN9RQTexture8selectedE_ptr
0x1d015a: LDR             R1, [R1]; RQTexture::selected ...
0x1d015c: STR             R2, [R1,#(dword_6BCCF8 - 0x6BCCF0)]
0x1d015e: LDR             R1, =(_ZN9RQTexture8selectedE_ptr - 0x1D0164)
0x1d0160: ADD             R1, PC; _ZN9RQTexture8selectedE_ptr
0x1d0162: LDR             R1, [R1]; RQTexture::selected ...
0x1d0164: LDR             R1, [R1,#(dword_6BCCFC - 0x6BCCF0)]
0x1d0166: CMP             R1, R0
0x1d0168: BNE             loc_1D0174
0x1d016a: LDR             R1, =(_ZN9RQTexture8selectedE_ptr - 0x1D0172)
0x1d016c: MOVS            R2, #0
0x1d016e: ADD             R1, PC; _ZN9RQTexture8selectedE_ptr
0x1d0170: LDR             R1, [R1]; RQTexture::selected ...
0x1d0172: STR             R2, [R1,#(dword_6BCCFC - 0x6BCCF0)]
0x1d0174: LDR             R1, =(renderQueue_ptr - 0x1D017C)
0x1d0176: MOVS            R4, #0x19
0x1d0178: ADD             R1, PC; renderQueue_ptr
0x1d017a: LDR             R1, [R1]; renderQueue
0x1d017c: LDR             R2, [R1]
0x1d017e: LDR.W           R3, [R2,#0x274]
0x1d0182: STR.W           R4, [R2,#0x278]
0x1d0186: STR             R4, [R3]
0x1d0188: LDR.W           R3, [R2,#0x274]
0x1d018c: ADDS            R3, #4
0x1d018e: STR.W           R3, [R2,#0x274]
0x1d0192: LDR             R2, [R1]
0x1d0194: LDR.W           R3, [R2,#0x274]
0x1d0198: STR             R0, [R3]
0x1d019a: LDR.W           R0, [R2,#0x274]
0x1d019e: ADDS            R0, #4
0x1d01a0: STR.W           R0, [R2,#0x274]
0x1d01a4: LDR             R4, [R1]
0x1d01a6: LDRB.W          R0, [R4,#0x259]
0x1d01aa: CMP             R0, #0
0x1d01ac: ITT NE
0x1d01ae: LDRNE.W         R0, [R4,#0x25C]; mutex
0x1d01b2: BLXNE           j__Z14OS_MutexObtainPv; OS_MutexObtain(void *)
0x1d01b6: LDRD.W          R1, R2, [R4,#0x270]
0x1d01ba: ADD.W           R0, R4, #0x270
0x1d01be: DMB.W           ISH
0x1d01c2: SUBS            R1, R2, R1
0x1d01c4: LDREX.W         R2, [R0]
0x1d01c8: ADD             R2, R1
0x1d01ca: STREX.W         R3, R2, [R0]
0x1d01ce: CMP             R3, #0
0x1d01d0: BNE             loc_1D01C4
0x1d01d2: DMB.W           ISH
0x1d01d6: LDRB.W          R0, [R4,#0x259]
0x1d01da: CMP             R0, #0
0x1d01dc: ITT NE
0x1d01de: LDRNE.W         R0, [R4,#0x25C]; mutex
0x1d01e2: BLXNE           j__Z15OS_MutexReleasePv; OS_MutexRelease(void *)
0x1d01e6: LDRB.W          R0, [R4,#0x258]
0x1d01ea: CMP             R0, #0
0x1d01ec: ITT EQ
0x1d01ee: MOVEQ           R0, R4; this
0x1d01f0: BLXEQ           j__ZN11RenderQueue7ProcessEv; RenderQueue::Process(void)
0x1d01f4: LDR.W           R1, [R4,#0x270]
0x1d01f8: LDR.W           R0, [R4,#0x264]
0x1d01fc: ADD.W           R1, R1, #0x400
0x1d0200: CMP             R1, R0
0x1d0202: IT LS
0x1d0204: POPLS           {R4,R6,R7,PC}
0x1d0206: MOV             R0, R4; this
0x1d0208: POP.W           {R4,R6,R7,LR}
0x1d020c: B.W             j_j__ZN11RenderQueue5FlushEv; j_RenderQueue::Flush(void)
