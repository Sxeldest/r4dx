0x1d0020: PUSH            {R4-R7,LR}
0x1d0022: ADD             R7, SP, #0xC
0x1d0024: PUSH.W          {R8,R9,R11}
0x1d0028: MOV             R9, R0
0x1d002a: MOVS            R0, #0x2C ; ','; unsigned int
0x1d002c: MOV             R8, R3
0x1d002e: MOV             R6, R2
0x1d0030: MOV             R5, R1
0x1d0032: BLX             _Znwj; operator new(uint)
0x1d0036: ADR             R1, dword_1D0100
0x1d0038: MOV             R4, R0
0x1d003a: LDR             R0, =(_ZTV10ES2Texture_ptr - 0x1D004A)
0x1d003c: ADD.W           R3, R4, #0x14
0x1d0040: VLD1.64         {D16-D17}, [R1@128]
0x1d0044: MOVS            R2, #0
0x1d0046: ADD             R0, PC; _ZTV10ES2Texture_ptr
0x1d0048: LDR             R1, =(renderQueue_ptr - 0x1D0050)
0x1d004a: LDR             R0, [R0]; `vtable for'ES2Texture ...
0x1d004c: ADD             R1, PC; renderQueue_ptr
0x1d004e: STRD.W          R5, R6, [R4,#4]
0x1d0052: ADDS            R0, #8
0x1d0054: STRB.W          R8, [R4,#0xC]
0x1d0058: LDR             R1, [R1]; renderQueue
0x1d005a: STR.W           R9, [R4,#0x10]
0x1d005e: STR             R2, [R4,#0x24]
0x1d0060: VST1.32         {D16-D17}, [R3]
0x1d0064: MOVS            R3, #0x13
0x1d0066: STR             R2, [R4,#0x28]
0x1d0068: STR             R0, [R4]
0x1d006a: LDR             R0, [R1]
0x1d006c: LDR.W           R2, [R0,#0x274]
0x1d0070: STR.W           R3, [R0,#0x278]
0x1d0074: STR             R3, [R2]
0x1d0076: LDR.W           R2, [R0,#0x274]
0x1d007a: ADDS            R2, #4
0x1d007c: STR.W           R2, [R0,#0x274]
0x1d0080: LDR             R0, [R1]
0x1d0082: LDR.W           R2, [R0,#0x274]
0x1d0086: STR             R4, [R2]
0x1d0088: LDR.W           R2, [R0,#0x274]
0x1d008c: ADDS            R2, #4
0x1d008e: STR.W           R2, [R0,#0x274]
0x1d0092: LDR             R5, [R1]
0x1d0094: LDRB.W          R0, [R5,#0x259]
0x1d0098: CMP             R0, #0
0x1d009a: ITT NE
0x1d009c: LDRNE.W         R0, [R5,#0x25C]; mutex
0x1d00a0: BLXNE           j__Z14OS_MutexObtainPv; OS_MutexObtain(void *)
0x1d00a4: LDRD.W          R1, R2, [R5,#0x270]
0x1d00a8: ADD.W           R0, R5, #0x270
0x1d00ac: DMB.W           ISH
0x1d00b0: SUBS            R1, R2, R1
0x1d00b2: LDREX.W         R2, [R0]
0x1d00b6: ADD             R2, R1
0x1d00b8: STREX.W         R3, R2, [R0]
0x1d00bc: CMP             R3, #0
0x1d00be: BNE             loc_1D00B2
0x1d00c0: DMB.W           ISH
0x1d00c4: LDRB.W          R0, [R5,#0x259]
0x1d00c8: CMP             R0, #0
0x1d00ca: ITT NE
0x1d00cc: LDRNE.W         R0, [R5,#0x25C]; mutex
0x1d00d0: BLXNE           j__Z15OS_MutexReleasePv; OS_MutexRelease(void *)
0x1d00d4: LDRB.W          R0, [R5,#0x258]
0x1d00d8: CMP             R0, #0
0x1d00da: ITT EQ
0x1d00dc: MOVEQ           R0, R5; this
0x1d00de: BLXEQ           j__ZN11RenderQueue7ProcessEv; RenderQueue::Process(void)
0x1d00e2: LDR.W           R1, [R5,#0x270]
0x1d00e6: LDR.W           R0, [R5,#0x264]
0x1d00ea: ADD.W           R1, R1, #0x400
0x1d00ee: CMP             R1, R0
0x1d00f0: ITT HI
0x1d00f2: MOVHI           R0, R5; this
0x1d00f4: BLXHI           j__ZN11RenderQueue5FlushEv; RenderQueue::Flush(void)
0x1d00f8: MOV             R0, R4
0x1d00fa: POP.W           {R8,R9,R11}
0x1d00fe: POP             {R4-R7,PC}
