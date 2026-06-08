0x1d0790: PUSH            {R4-R7,LR}
0x1d0792: ADD             R7, SP, #0xC
0x1d0794: PUSH.W          {R8,R9,R11}
0x1d0798: MOV             R9, R0
0x1d079a: MOVS            R0, #0x1C; unsigned int
0x1d079c: MOV             R6, R3
0x1d079e: MOV             R5, R2
0x1d07a0: MOV             R8, R1
0x1d07a2: BLX             _Znwj; operator new(uint)
0x1d07a6: VMOV.I32        Q8, #0
0x1d07aa: MOV             R4, R0
0x1d07ac: ADD.W           R0, R4, #0xC
0x1d07b0: STRD.W          R5, R6, [R4,#4]
0x1d07b4: VST1.32         {D16-D17}, [R0]
0x1d07b8: MOVS            R0, #0x2C ; ','; unsigned int
0x1d07ba: BLX             _Znwj; operator new(uint)
0x1d07be: LDR             R1, =(renderQueue_ptr - 0x1D07CA)
0x1d07c0: ADR             R3, dword_1D08A0
0x1d07c2: LDR             R2, =(_ZTV10ES2Texture_ptr - 0x1D07D0)
0x1d07c4: CMP             R5, #0
0x1d07c6: ADD             R1, PC; renderQueue_ptr
0x1d07c8: VLD1.64         {D16-D17}, [R3@128]
0x1d07cc: ADD             R2, PC; _ZTV10ES2Texture_ptr
0x1d07ce: MOV.W           R3, #0
0x1d07d2: LDR             R1, [R1]; renderQueue
0x1d07d4: MOV.W           R6, #0
0x1d07d8: LDR             R2, [R2]; `vtable for'ES2Texture ...
0x1d07da: STRB            R3, [R0,#0xC]
0x1d07dc: IT EQ
0x1d07de: MOVEQ           R6, #2
0x1d07e0: STR             R6, [R0,#0x10]
0x1d07e2: ADDS            R2, #8
0x1d07e4: STRD.W          R2, R9, [R0]
0x1d07e8: ADD.W           R2, R0, #0x14
0x1d07ec: STR.W           R8, [R0,#8]
0x1d07f0: STRD.W          R4, R3, [R0,#0x24]
0x1d07f4: MOVS            R3, #0x1A
0x1d07f6: STR             R0, [R4]
0x1d07f8: LDR             R0, [R1]
0x1d07fa: VST1.32         {D16-D17}, [R2]
0x1d07fe: LDR.W           R2, [R0,#0x274]
0x1d0802: STR.W           R3, [R0,#0x278]
0x1d0806: STR             R3, [R2]
0x1d0808: LDR.W           R2, [R0,#0x274]
0x1d080c: ADDS            R2, #4
0x1d080e: STR.W           R2, [R0,#0x274]
0x1d0812: LDR             R0, [R1]
0x1d0814: LDR.W           R2, [R0,#0x274]
0x1d0818: STR             R4, [R2]
0x1d081a: LDR.W           R2, [R0,#0x274]
0x1d081e: ADDS            R2, #4
0x1d0820: STR.W           R2, [R0,#0x274]
0x1d0824: LDR             R5, [R1]
0x1d0826: LDRB.W          R0, [R5,#0x259]
0x1d082a: CMP             R0, #0
0x1d082c: ITT NE
0x1d082e: LDRNE.W         R0, [R5,#0x25C]; mutex
0x1d0832: BLXNE           j__Z14OS_MutexObtainPv; OS_MutexObtain(void *)
0x1d0836: LDRD.W          R1, R2, [R5,#0x270]
0x1d083a: ADD.W           R0, R5, #0x270
0x1d083e: DMB.W           ISH
0x1d0842: SUBS            R1, R2, R1
0x1d0844: LDREX.W         R2, [R0]
0x1d0848: ADD             R2, R1
0x1d084a: STREX.W         R3, R2, [R0]
0x1d084e: CMP             R3, #0
0x1d0850: BNE             loc_1D0844
0x1d0852: DMB.W           ISH
0x1d0856: LDRB.W          R0, [R5,#0x259]
0x1d085a: CMP             R0, #0
0x1d085c: ITT NE
0x1d085e: LDRNE.W         R0, [R5,#0x25C]; mutex
0x1d0862: BLXNE           j__Z15OS_MutexReleasePv; OS_MutexRelease(void *)
0x1d0866: LDRB.W          R0, [R5,#0x258]
0x1d086a: CMP             R0, #0
0x1d086c: ITT EQ
0x1d086e: MOVEQ           R0, R5; this
0x1d0870: BLXEQ           j__ZN11RenderQueue7ProcessEv; RenderQueue::Process(void)
0x1d0874: LDR.W           R1, [R5,#0x270]
0x1d0878: LDR.W           R0, [R5,#0x264]
0x1d087c: ADD.W           R1, R1, #0x400
0x1d0880: CMP             R1, R0
0x1d0882: ITT HI
0x1d0884: MOVHI           R0, R5; this
0x1d0886: BLXHI           j__ZN11RenderQueue5FlushEv; RenderQueue::Flush(void)
0x1d088a: MOV             R0, R4
0x1d088c: POP.W           {R8,R9,R11}
0x1d0890: POP             {R4-R7,PC}
