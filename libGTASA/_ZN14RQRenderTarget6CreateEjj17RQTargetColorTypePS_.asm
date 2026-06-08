0x1d08c0: PUSH            {R4-R7,LR}
0x1d08c2: ADD             R7, SP, #0xC
0x1d08c4: PUSH.W          {R8-R10}
0x1d08c8: MOV             R9, R0
0x1d08ca: MOVS            R0, #0x1C; unsigned int
0x1d08cc: MOV             R5, R3
0x1d08ce: MOV             R10, R2
0x1d08d0: MOV             R8, R1
0x1d08d2: BLX             _Znwj; operator new(uint)
0x1d08d6: MOV             R4, R0
0x1d08d8: LDR             R0, [R5,#8]
0x1d08da: MOVS            R6, #0
0x1d08dc: STRD.W          R10, R0, [R4,#4]
0x1d08e0: MOVS            R0, #0x2C ; ','; unsigned int
0x1d08e2: STRD.W          R5, R6, [R4,#0xC]
0x1d08e6: STRD.W          R6, R6, [R4,#0x14]
0x1d08ea: BLX             _Znwj; operator new(uint)
0x1d08ee: LDR             R1, =(renderQueue_ptr - 0x1D08FC)
0x1d08f0: ADR             R3, dword_1D09C0
0x1d08f2: LDR             R2, =(_ZTV10ES2Texture_ptr - 0x1D0902)
0x1d08f4: CMP.W           R10, #0
0x1d08f8: ADD             R1, PC; renderQueue_ptr
0x1d08fa: VLD1.64         {D16-D17}, [R3@128]
0x1d08fe: ADD             R2, PC; _ZTV10ES2Texture_ptr
0x1d0900: MOV.W           R3, #0
0x1d0904: LDR             R1, [R1]; renderQueue
0x1d0906: LDR             R2, [R2]; `vtable for'ES2Texture ...
0x1d0908: STRB            R6, [R0,#0xC]
0x1d090a: IT EQ
0x1d090c: MOVEQ           R3, #2
0x1d090e: STR             R3, [R0,#0x10]
0x1d0910: ADDS            R2, #8
0x1d0912: STRD.W          R2, R9, [R0]
0x1d0916: ADD.W           R2, R0, #0x14
0x1d091a: STR.W           R8, [R0,#8]
0x1d091e: MOVS            R3, #0x1A
0x1d0920: STRD.W          R4, R6, [R0,#0x24]
0x1d0924: STR             R0, [R4]
0x1d0926: LDR             R0, [R1]
0x1d0928: VST1.32         {D16-D17}, [R2]
0x1d092c: LDR.W           R2, [R0,#0x274]
0x1d0930: STR.W           R3, [R0,#0x278]
0x1d0934: STR             R3, [R2]
0x1d0936: LDR.W           R2, [R0,#0x274]
0x1d093a: ADDS            R2, #4
0x1d093c: STR.W           R2, [R0,#0x274]
0x1d0940: LDR             R0, [R1]
0x1d0942: LDR.W           R2, [R0,#0x274]
0x1d0946: STR             R4, [R2]
0x1d0948: LDR.W           R2, [R0,#0x274]
0x1d094c: ADDS            R2, #4
0x1d094e: STR.W           R2, [R0,#0x274]
0x1d0952: LDR             R5, [R1]
0x1d0954: LDRB.W          R0, [R5,#0x259]
0x1d0958: CMP             R0, #0
0x1d095a: ITT NE
0x1d095c: LDRNE.W         R0, [R5,#0x25C]; mutex
0x1d0960: BLXNE           j__Z14OS_MutexObtainPv; OS_MutexObtain(void *)
0x1d0964: LDRD.W          R1, R2, [R5,#0x270]
0x1d0968: ADD.W           R0, R5, #0x270
0x1d096c: DMB.W           ISH
0x1d0970: SUBS            R1, R2, R1
0x1d0972: LDREX.W         R2, [R0]
0x1d0976: ADD             R2, R1
0x1d0978: STREX.W         R3, R2, [R0]
0x1d097c: CMP             R3, #0
0x1d097e: BNE             loc_1D0972
0x1d0980: DMB.W           ISH
0x1d0984: LDRB.W          R0, [R5,#0x259]
0x1d0988: CMP             R0, #0
0x1d098a: ITT NE
0x1d098c: LDRNE.W         R0, [R5,#0x25C]; mutex
0x1d0990: BLXNE           j__Z15OS_MutexReleasePv; OS_MutexRelease(void *)
0x1d0994: LDRB.W          R0, [R5,#0x258]
0x1d0998: CMP             R0, #0
0x1d099a: ITT EQ
0x1d099c: MOVEQ           R0, R5; this
0x1d099e: BLXEQ           j__ZN11RenderQueue7ProcessEv; RenderQueue::Process(void)
0x1d09a2: LDR.W           R1, [R5,#0x270]
0x1d09a6: LDR.W           R0, [R5,#0x264]
0x1d09aa: ADD.W           R1, R1, #0x400
0x1d09ae: CMP             R1, R0
0x1d09b0: ITT HI
0x1d09b2: MOVHI           R0, R5; this
0x1d09b4: BLXHI           j__ZN11RenderQueue5FlushEv; RenderQueue::Flush(void)
0x1d09b8: MOV             R0, R4
0x1d09ba: POP.W           {R8-R10}
0x1d09be: POP             {R4-R7,PC}
