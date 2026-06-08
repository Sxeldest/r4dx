0x1af8c0: PUSH            {R4-R7,LR}
0x1af8c2: ADD             R7, SP, #0xC
0x1af8c4: PUSH.W          {R11}
0x1af8c8: SUB             SP, SP, #0x10
0x1af8ca: LDR.W           R0, =(dgGGlobals_ptr - 0x1AF8D8)
0x1af8ce: MOVS            R5, #0
0x1af8d0: LDR.W           R4, =(dword_6B3208 - 0x1AF8DA)
0x1af8d4: ADD             R0, PC; dgGGlobals_ptr
0x1af8d6: ADD             R4, PC; dword_6B3208
0x1af8d8: LDR             R6, [R0]; dgGGlobals
0x1af8da: ADR.W           R0, dword_1AFE90
0x1af8de: VLD1.64         {D16-D17}, [R0@128]
0x1af8e2: ADD.W           R1, R4, #0x1C
0x1af8e6: LDR             R0, [R6,#(dword_6B31F8 - 0x6B31F4)]
0x1af8e8: STR             R5, [R4,#(dword_6B3234 - 0x6B3208)]
0x1af8ea: VST1.32         {D16-D17}, [R1]
0x1af8ee: LDR             R1, [R0]
0x1af8f0: MOVS            R0, #4
0x1af8f2: BLX             R1
0x1af8f4: LDR             R1, [R6,#(dword_6B31F8 - 0x6B31F4)]
0x1af8f6: STR             R0, [R4,#(dword_6B3210 - 0x6B3208)]
0x1af8f8: MOVS            R0, #4
0x1af8fa: LDR             R1, [R1]
0x1af8fc: BLX             R1
0x1af8fe: LDR             R1, [R6,#(dword_6B31F8 - 0x6B31F4)]
0x1af900: STR             R0, [R4,#(dword_6B3214 - 0x6B3208)]
0x1af902: MOVS            R0, #4
0x1af904: LDR             R1, [R1]
0x1af906: BLX             R1
0x1af908: LDR             R1, [R6,#(dword_6B31F8 - 0x6B31F4)]
0x1af90a: STR             R0, [R4,#(dword_6B3218 - 0x6B3208)]
0x1af90c: MOVS            R0, #4
0x1af90e: LDR             R1, [R1]
0x1af910: BLX             R1
0x1af912: ADD.W           R3, R4, #8
0x1af916: ADR.W           R1, dword_1AFEA0
0x1af91a: VLD1.64         {D16-D17}, [R1@128]
0x1af91e: MOVS            R6, #1
0x1af920: VMOV.I32        Q9, #1
0x1af924: LDM             R3, {R1-R3}
0x1af926: STR             R0, [R4,#(dword_6B321C - 0x6B3208)]
0x1af928: STR             R5, [R1]
0x1af92a: ADD.W           R1, R4, #0x48 ; 'H'
0x1af92e: STR             R6, [R3]
0x1af930: MOV.W           R3, #0x3F800000; float
0x1af934: STR             R6, [R0]
0x1af936: MOVS            R0, #2
0x1af938: STR             R0, [R2]
0x1af93a: MOVS            R2, #0; float
0x1af93c: VST1.32         {D16-D17}, [R1]
0x1af940: ADD.W           R1, R4, #0x58 ; 'X'
0x1af944: VST1.32         {D18-D19}, [R1]
0x1af948: MOVS            R1, #0; float
0x1af94a: STR             R5, [R4,#(dword_6B3220 - 0x6B3208)]
0x1af94c: STRB            R5, [R4,#(byte_6B320C - 0x6B3208)]
0x1af94e: STR             R0, [R4]
0x1af950: MOVS            R0, #0xBF800000
0x1af956: STR             R5, [R4,#(dword_6B3270 - 0x6B3208)]
0x1af958: STRD.W          R0, R0, [R4,#(dword_6B3248 - 0x6B3208)]
0x1af95c: MOVS            R0, #0; float
0x1af95e: BLX             j__Z16emu_glClearColorffff; emu_glClearColor(float,float,float,float)
0x1af962: MOVW            R0, #0xB71; unsigned int
0x1af966: BLX             j__Z12emu_glEnablej; emu_glEnable(uint)
0x1af96a: LDR.W           R0, =(renderQueue_ptr - 0x1AF974)
0x1af96e: MOVS            R3, #0x21 ; '!'
0x1af970: ADD             R0, PC; renderQueue_ptr
0x1af972: LDR             R0, [R0]; renderQueue
0x1af974: LDR             R1, [R0]
0x1af976: LDR.W           R2, [R1,#0x274]
0x1af97a: STR.W           R3, [R1,#0x278]
0x1af97e: STR             R3, [R2]
0x1af980: LDR.W           R2, [R1,#0x274]
0x1af984: ADDS            R2, #4
0x1af986: STR.W           R2, [R1,#0x274]
0x1af98a: LDR             R1, [R0]
0x1af98c: LDR.W           R2, [R1,#0x274]
0x1af990: STR             R6, [R2]
0x1af992: LDR.W           R2, [R1,#0x274]
0x1af996: ADDS            R2, #4
0x1af998: STR.W           R2, [R1,#0x274]
0x1af99c: LDR             R4, [R0]
0x1af99e: LDRB.W          R0, [R4,#0x259]
0x1af9a2: CMP             R0, #0
0x1af9a4: ITT NE
0x1af9a6: LDRNE.W         R0, [R4,#0x25C]; mutex
0x1af9aa: BLXNE           j__Z14OS_MutexObtainPv; OS_MutexObtain(void *)
0x1af9ae: LDRD.W          R1, R2, [R4,#0x270]
0x1af9b2: ADD.W           R0, R4, #0x270
0x1af9b6: DMB.W           ISH
0x1af9ba: SUBS            R1, R2, R1
0x1af9bc: LDREX.W         R2, [R0]
0x1af9c0: ADD             R2, R1
0x1af9c2: STREX.W         R3, R2, [R0]
0x1af9c6: CMP             R3, #0
0x1af9c8: BNE             loc_1AF9BC
0x1af9ca: DMB.W           ISH
0x1af9ce: LDRB.W          R0, [R4,#0x259]
0x1af9d2: CMP             R0, #0
0x1af9d4: ITT NE
0x1af9d6: LDRNE.W         R0, [R4,#0x25C]; mutex
0x1af9da: BLXNE           j__Z15OS_MutexReleasePv; OS_MutexRelease(void *)
0x1af9de: LDRB.W          R0, [R4,#0x258]
0x1af9e2: CMP             R0, #0
0x1af9e4: ITT EQ
0x1af9e6: MOVEQ           R0, R4; this
0x1af9e8: BLXEQ           j__ZN11RenderQueue7ProcessEv; RenderQueue::Process(void)
0x1af9ec: LDR.W           R1, [R4,#0x270]
0x1af9f0: LDR.W           R0, [R4,#0x264]
0x1af9f4: ADD.W           R1, R1, #0x400
0x1af9f8: CMP             R1, R0
0x1af9fa: ITT HI
0x1af9fc: MOVHI           R0, R4; this
0x1af9fe: BLXHI           j__ZN11RenderQueue5FlushEv; RenderQueue::Flush(void)
0x1afa02: LDR.W           R0, =(renderQueue_ptr - 0x1AFA0C)
0x1afa06: MOVS            R3, #0x24 ; '$'
0x1afa08: ADD             R0, PC; renderQueue_ptr
0x1afa0a: LDR             R0, [R0]; renderQueue
0x1afa0c: LDR             R1, [R0]
0x1afa0e: LDR.W           R2, [R1,#0x274]
0x1afa12: STR.W           R3, [R1,#0x278]
0x1afa16: STR             R3, [R2]
0x1afa18: MOVS            R3, #3
0x1afa1a: LDR.W           R2, [R1,#0x274]
0x1afa1e: ADDS            R2, #4
0x1afa20: STR.W           R2, [R1,#0x274]
0x1afa24: LDR             R1, [R0]
0x1afa26: LDR.W           R2, [R1,#0x274]
0x1afa2a: STR             R3, [R2]
0x1afa2c: LDR.W           R2, [R1,#0x274]
0x1afa30: ADDS            R2, #4
0x1afa32: STR.W           R2, [R1,#0x274]
0x1afa36: LDR             R4, [R0]
0x1afa38: LDRB.W          R0, [R4,#0x259]
0x1afa3c: CMP             R0, #0
0x1afa3e: ITT NE
0x1afa40: LDRNE.W         R0, [R4,#0x25C]; mutex
0x1afa44: BLXNE           j__Z14OS_MutexObtainPv; OS_MutexObtain(void *)
0x1afa48: LDRD.W          R1, R2, [R4,#0x270]
0x1afa4c: ADD.W           R0, R4, #0x270
0x1afa50: DMB.W           ISH
0x1afa54: SUBS            R1, R2, R1
0x1afa56: LDREX.W         R2, [R0]
0x1afa5a: ADD             R2, R1
0x1afa5c: STREX.W         R3, R2, [R0]
0x1afa60: CMP             R3, #0
0x1afa62: BNE             loc_1AFA56
0x1afa64: DMB.W           ISH
0x1afa68: LDRB.W          R0, [R4,#0x259]
0x1afa6c: CMP             R0, #0
0x1afa6e: ITT NE
0x1afa70: LDRNE.W         R0, [R4,#0x25C]; mutex
0x1afa74: BLXNE           j__Z15OS_MutexReleasePv; OS_MutexRelease(void *)
0x1afa78: LDRB.W          R0, [R4,#0x258]
0x1afa7c: CMP             R0, #0
0x1afa7e: ITT EQ
0x1afa80: MOVEQ           R0, R4; this
0x1afa82: BLXEQ           j__ZN11RenderQueue7ProcessEv; RenderQueue::Process(void)
0x1afa86: LDR.W           R1, [R4,#0x270]
0x1afa8a: LDR.W           R0, [R4,#0x264]
0x1afa8e: ADD.W           R1, R1, #0x400
0x1afa92: CMP             R1, R0
0x1afa94: ITT HI
0x1afa96: MOVHI           R0, R4; this
0x1afa98: BLXHI           j__ZN11RenderQueue5FlushEv; RenderQueue::Flush(void)
0x1afa9c: LDR.W           R0, =(renderQueue_ptr - 0x1AFAA6)
0x1afaa0: MOVS            R3, #0x23 ; '#'
0x1afaa2: ADD             R0, PC; renderQueue_ptr
0x1afaa4: LDR             R0, [R0]; renderQueue
0x1afaa6: LDR             R1, [R0]
0x1afaa8: LDR.W           R2, [R1,#0x274]
0x1afaac: STR.W           R3, [R1,#0x278]
0x1afab0: STR             R3, [R2]
0x1afab2: MOVS            R3, #4
0x1afab4: LDR.W           R2, [R1,#0x274]
0x1afab8: ADDS            R2, #4
0x1afaba: STR.W           R2, [R1,#0x274]
0x1afabe: LDR             R1, [R0]
0x1afac0: LDR.W           R2, [R1,#0x274]
0x1afac4: STR             R3, [R2]
0x1afac6: MOVS            R3, #5
0x1afac8: LDR.W           R2, [R1,#0x274]
0x1afacc: ADDS            R2, #4
0x1aface: STR.W           R2, [R1,#0x274]
0x1afad2: LDR             R1, [R0]
0x1afad4: LDR.W           R2, [R1,#0x274]
0x1afad8: STR             R3, [R2]
0x1afada: LDR.W           R2, [R1,#0x274]
0x1afade: ADDS            R2, #4
0x1afae0: STR.W           R2, [R1,#0x274]
0x1afae4: LDR             R4, [R0]
0x1afae6: LDRB.W          R0, [R4,#0x259]
0x1afaea: CMP             R0, #0
0x1afaec: ITT NE
0x1afaee: LDRNE.W         R0, [R4,#0x25C]; mutex
0x1afaf2: BLXNE           j__Z14OS_MutexObtainPv; OS_MutexObtain(void *)
0x1afaf6: LDRD.W          R1, R2, [R4,#0x270]
0x1afafa: ADD.W           R0, R4, #0x270
0x1afafe: DMB.W           ISH
0x1afb02: SUBS            R1, R2, R1
0x1afb04: LDREX.W         R2, [R0]
0x1afb08: ADD             R2, R1
0x1afb0a: STREX.W         R3, R2, [R0]
0x1afb0e: CMP             R3, #0
0x1afb10: BNE             loc_1AFB04
0x1afb12: DMB.W           ISH
0x1afb16: LDRB.W          R0, [R4,#0x259]
0x1afb1a: CMP             R0, #0
0x1afb1c: ITT NE
0x1afb1e: LDRNE.W         R0, [R4,#0x25C]; mutex
0x1afb22: BLXNE           j__Z15OS_MutexReleasePv; OS_MutexRelease(void *)
0x1afb26: LDRB.W          R0, [R4,#0x258]
0x1afb2a: CMP             R0, #0
0x1afb2c: ITT EQ
0x1afb2e: MOVEQ           R0, R4; this
0x1afb30: BLXEQ           j__ZN11RenderQueue7ProcessEv; RenderQueue::Process(void)
0x1afb34: LDR.W           R1, [R4,#0x270]
0x1afb38: LDR.W           R0, [R4,#0x264]
0x1afb3c: ADD.W           R1, R1, #0x400
0x1afb40: CMP             R1, R0
0x1afb42: ITT HI
0x1afb44: MOVHI           R0, R4; this
0x1afb46: BLXHI           j__ZN11RenderQueue5FlushEv; RenderQueue::Flush(void)
0x1afb4a: LDR             R0, =(renderQueue_ptr - 0x1AFB52)
0x1afb4c: MOVS            R3, #0x22 ; '"'
0x1afb4e: ADD             R0, PC; renderQueue_ptr
0x1afb50: LDR             R0, [R0]; renderQueue
0x1afb52: LDR             R1, [R0]
0x1afb54: LDR.W           R2, [R1,#0x274]
0x1afb58: STR.W           R3, [R1,#0x278]
0x1afb5c: STR             R3, [R2]
0x1afb5e: MOVS            R3, #0
0x1afb60: LDR.W           R2, [R1,#0x274]
0x1afb64: ADDS            R2, #4
0x1afb66: STR.W           R2, [R1,#0x274]
0x1afb6a: LDR             R1, [R0]
0x1afb6c: LDR.W           R2, [R1,#0x274]
0x1afb70: STR             R3, [R2]
0x1afb72: LDR.W           R2, [R1,#0x274]
0x1afb76: ADDS            R2, #4
0x1afb78: STR.W           R2, [R1,#0x274]
0x1afb7c: LDR             R4, [R0]
0x1afb7e: LDRB.W          R0, [R4,#0x259]
0x1afb82: CMP             R0, #0
0x1afb84: ITT NE
0x1afb86: LDRNE.W         R0, [R4,#0x25C]; mutex
0x1afb8a: BLXNE           j__Z14OS_MutexObtainPv; OS_MutexObtain(void *)
0x1afb8e: LDRD.W          R1, R2, [R4,#0x270]
0x1afb92: ADD.W           R0, R4, #0x270
0x1afb96: DMB.W           ISH
0x1afb9a: SUBS            R1, R2, R1
0x1afb9c: LDREX.W         R2, [R0]
0x1afba0: ADD             R2, R1
0x1afba2: STREX.W         R3, R2, [R0]
0x1afba6: CMP             R3, #0
0x1afba8: BNE             loc_1AFB9C
0x1afbaa: DMB.W           ISH
0x1afbae: LDRB.W          R0, [R4,#0x259]
0x1afbb2: CMP             R0, #0
0x1afbb4: ITT NE
0x1afbb6: LDRNE.W         R0, [R4,#0x25C]; mutex
0x1afbba: BLXNE           j__Z15OS_MutexReleasePv; OS_MutexRelease(void *)
0x1afbbe: LDRB.W          R0, [R4,#0x258]
0x1afbc2: CMP             R0, #0
0x1afbc4: ITT EQ
0x1afbc6: MOVEQ           R0, R4; this
0x1afbc8: BLXEQ           j__ZN11RenderQueue7ProcessEv; RenderQueue::Process(void)
0x1afbcc: LDR.W           R1, [R4,#0x270]
0x1afbd0: LDR.W           R0, [R4,#0x264]
0x1afbd4: ADD.W           R1, R1, #0x400
0x1afbd8: CMP             R1, R0
0x1afbda: ITT HI
0x1afbdc: MOVHI           R0, R4; this
0x1afbde: BLXHI           j__ZN11RenderQueue5FlushEv; RenderQueue::Flush(void)
0x1afbe2: MOV.W           R0, #0xBC0; unsigned int
0x1afbe6: BLX             j__Z13emu_glDisablej; emu_glDisable(uint)
0x1afbea: LDR             R0, =(unk_5E87D8 - 0x1AFBF4)
0x1afbec: MOV             R4, SP
0x1afbee: MOV             R1, R4; float *
0x1afbf0: ADD             R0, PC; unk_5E87D8
0x1afbf2: VLD1.64         {D16-D17}, [R0]
0x1afbf6: MOVW            R0, #0xB53; unsigned int
0x1afbfa: VST1.64         {D16-D17}, [R4,#0x20+var_20]
0x1afbfe: BLX             j__Z18emu_glLightModelfvjPKf; emu_glLightModelfv(uint,float const*)
0x1afc02: MOV.W           R0, #0x4000; unsigned int
0x1afc06: MOV.W           R1, #0x1200; unsigned int
0x1afc0a: MOV             R2, R4; float *
0x1afc0c: BLX             j__Z13emu_glLightfvjjPKf; emu_glLightfv(uint,uint,float const*)
0x1afc10: MOV.W           R0, #0x4000; unsigned int
0x1afc14: MOVW            R1, #0x1201; unsigned int
0x1afc18: MOV             R2, R4; float *
0x1afc1a: BLX             j__Z13emu_glLightfvjjPKf; emu_glLightfv(uint,uint,float const*)
0x1afc1e: MOV.W           R0, #0x4000; unsigned int
0x1afc22: MOVW            R1, #0x1202; unsigned int
0x1afc26: MOV             R2, R4; float *
0x1afc28: BLX             j__Z13emu_glLightfvjjPKf; emu_glLightfv(uint,uint,float const*)
0x1afc2c: MOV.W           R0, #0x4000; unsigned int
0x1afc30: BLX             j__Z13emu_glDisablej; emu_glDisable(uint)
0x1afc34: MOVW            R0, #0x4001; unsigned int
0x1afc38: MOV.W           R1, #0x1200; unsigned int
0x1afc3c: MOV             R2, R4; float *
0x1afc3e: BLX             j__Z13emu_glLightfvjjPKf; emu_glLightfv(uint,uint,float const*)
0x1afc42: MOVW            R0, #0x4001; unsigned int
0x1afc46: MOVW            R1, #0x1201; unsigned int
0x1afc4a: MOV             R2, R4; float *
0x1afc4c: BLX             j__Z13emu_glLightfvjjPKf; emu_glLightfv(uint,uint,float const*)
0x1afc50: MOVW            R0, #0x4001; unsigned int
0x1afc54: MOVW            R1, #0x1202; unsigned int
0x1afc58: MOV             R2, R4; float *
0x1afc5a: BLX             j__Z13emu_glLightfvjjPKf; emu_glLightfv(uint,uint,float const*)
0x1afc5e: MOVW            R0, #0x4001; unsigned int
0x1afc62: BLX             j__Z13emu_glDisablej; emu_glDisable(uint)
0x1afc66: MOVW            R0, #0x4002; unsigned int
0x1afc6a: MOV.W           R1, #0x1200; unsigned int
0x1afc6e: MOV             R2, R4; float *
0x1afc70: BLX             j__Z13emu_glLightfvjjPKf; emu_glLightfv(uint,uint,float const*)
0x1afc74: MOVW            R0, #0x4002; unsigned int
0x1afc78: MOVW            R1, #0x1201; unsigned int
0x1afc7c: MOV             R2, R4; float *
0x1afc7e: BLX             j__Z13emu_glLightfvjjPKf; emu_glLightfv(uint,uint,float const*)
0x1afc82: MOVW            R0, #0x4002; unsigned int
0x1afc86: MOVW            R1, #0x1202; unsigned int
0x1afc8a: MOV             R2, R4; float *
0x1afc8c: BLX             j__Z13emu_glLightfvjjPKf; emu_glLightfv(uint,uint,float const*)
0x1afc90: MOVW            R0, #0x4002; unsigned int
0x1afc94: BLX             j__Z13emu_glDisablej; emu_glDisable(uint)
0x1afc98: MOVW            R0, #0x4003; unsigned int
0x1afc9c: MOV.W           R1, #0x1200; unsigned int
0x1afca0: MOV             R2, R4; float *
0x1afca2: BLX             j__Z13emu_glLightfvjjPKf; emu_glLightfv(uint,uint,float const*)
0x1afca6: MOVW            R0, #0x4003; unsigned int
0x1afcaa: MOVW            R1, #0x1201; unsigned int
0x1afcae: MOV             R2, R4; float *
0x1afcb0: BLX             j__Z13emu_glLightfvjjPKf; emu_glLightfv(uint,uint,float const*)
0x1afcb4: MOVW            R0, #0x4003; unsigned int
0x1afcb8: MOVW            R1, #0x1202; unsigned int
0x1afcbc: MOV             R2, R4; float *
0x1afcbe: BLX             j__Z13emu_glLightfvjjPKf; emu_glLightfv(uint,uint,float const*)
0x1afcc2: MOVW            R0, #0x4003; unsigned int
0x1afcc6: BLX             j__Z13emu_glDisablej; emu_glDisable(uint)
0x1afcca: MOVW            R0, #0x4004; unsigned int
0x1afcce: MOV.W           R1, #0x1200; unsigned int
0x1afcd2: MOV             R2, R4; float *
0x1afcd4: BLX             j__Z13emu_glLightfvjjPKf; emu_glLightfv(uint,uint,float const*)
0x1afcd8: MOVW            R0, #0x4004; unsigned int
0x1afcdc: MOVW            R1, #0x1201; unsigned int
0x1afce0: MOV             R2, R4; float *
0x1afce2: BLX             j__Z13emu_glLightfvjjPKf; emu_glLightfv(uint,uint,float const*)
0x1afce6: MOVW            R0, #0x4004; unsigned int
0x1afcea: MOVW            R1, #0x1202; unsigned int
0x1afcee: MOV             R2, R4; float *
0x1afcf0: BLX             j__Z13emu_glLightfvjjPKf; emu_glLightfv(uint,uint,float const*)
0x1afcf4: MOVW            R0, #0x4004; unsigned int
0x1afcf8: BLX             j__Z13emu_glDisablej; emu_glDisable(uint)
0x1afcfc: MOVW            R0, #0x4005; unsigned int
0x1afd00: MOV.W           R1, #0x1200; unsigned int
0x1afd04: MOV             R2, R4; float *
0x1afd06: BLX             j__Z13emu_glLightfvjjPKf; emu_glLightfv(uint,uint,float const*)
0x1afd0a: MOVW            R0, #0x4005; unsigned int
0x1afd0e: MOVW            R1, #0x1201; unsigned int
0x1afd12: MOV             R2, R4; float *
0x1afd14: BLX             j__Z13emu_glLightfvjjPKf; emu_glLightfv(uint,uint,float const*)
0x1afd18: MOVW            R0, #0x4005; unsigned int
0x1afd1c: MOVW            R1, #0x1202; unsigned int
0x1afd20: MOV             R2, R4; float *
0x1afd22: BLX             j__Z13emu_glLightfvjjPKf; emu_glLightfv(uint,uint,float const*)
0x1afd26: MOVW            R0, #0x4005; unsigned int
0x1afd2a: BLX             j__Z13emu_glDisablej; emu_glDisable(uint)
0x1afd2e: MOVW            R0, #0x4006; unsigned int
0x1afd32: MOV.W           R1, #0x1200; unsigned int
0x1afd36: MOV             R2, R4; float *
0x1afd38: BLX             j__Z13emu_glLightfvjjPKf; emu_glLightfv(uint,uint,float const*)
0x1afd3c: MOVW            R0, #0x4006; unsigned int
0x1afd40: MOVW            R1, #0x1201; unsigned int
0x1afd44: MOV             R2, R4; float *
0x1afd46: BLX             j__Z13emu_glLightfvjjPKf; emu_glLightfv(uint,uint,float const*)
0x1afd4a: MOVW            R0, #0x4006; unsigned int
0x1afd4e: MOVW            R1, #0x1202; unsigned int
0x1afd52: MOV             R2, R4; float *
0x1afd54: BLX             j__Z13emu_glLightfvjjPKf; emu_glLightfv(uint,uint,float const*)
0x1afd58: MOVW            R0, #0x4006; unsigned int
0x1afd5c: BLX             j__Z13emu_glDisablej; emu_glDisable(uint)
0x1afd60: MOVW            R0, #0x4007; unsigned int
0x1afd64: MOV.W           R1, #0x1200; unsigned int
0x1afd68: MOV             R2, R4; float *
0x1afd6a: BLX             j__Z13emu_glLightfvjjPKf; emu_glLightfv(uint,uint,float const*)
0x1afd6e: MOVW            R0, #0x4007; unsigned int
0x1afd72: MOVW            R1, #0x1201; unsigned int
0x1afd76: MOV             R2, R4; float *
0x1afd78: BLX             j__Z13emu_glLightfvjjPKf; emu_glLightfv(uint,uint,float const*)
0x1afd7c: MOVW            R0, #0x4007; unsigned int
0x1afd80: MOVW            R1, #0x1202; unsigned int
0x1afd84: MOV             R2, R4; float *
0x1afd86: BLX             j__Z13emu_glLightfvjjPKf; emu_glLightfv(uint,uint,float const*)
0x1afd8a: MOVW            R0, #0x4007; unsigned int
0x1afd8e: BLX             j__Z13emu_glDisablej; emu_glDisable(uint)
0x1afd92: MOVW            R0, #0x404; unsigned int
0x1afd96: MOV.W           R1, #0x1200; unsigned int
0x1afd9a: MOV             R2, R4; float *
0x1afd9c: BLX             j__Z16emu_glMaterialfvjjPKf; emu_glMaterialfv(uint,uint,float const*)
0x1afda0: MOVW            R0, #0x404; unsigned int
0x1afda4: MOVW            R1, #0x1201; unsigned int
0x1afda8: MOV             R2, R4; float *
0x1afdaa: BLX             j__Z16emu_glMaterialfvjjPKf; emu_glMaterialfv(uint,uint,float const*)
0x1afdae: MOVW            R0, #0x404; unsigned int
0x1afdb2: MOVW            R1, #0x1202; unsigned int
0x1afdb6: MOV             R2, R4; float *
0x1afdb8: BLX             j__Z16emu_glMaterialfvjjPKf; emu_glMaterialfv(uint,uint,float const*)
0x1afdbc: MOV.W           R0, #0xB50; unsigned int
0x1afdc0: BLX             j__Z13emu_glDisablej; emu_glDisable(uint)
0x1afdc4: LDR             R0, =(renderQueue_ptr - 0x1AFDD0)
0x1afdc6: MOVS            R3, #2
0x1afdc8: LDR             R1, =(dword_6B3208 - 0x1AFDD2)
0x1afdca: MOVS            R6, #0x25 ; '%'
0x1afdcc: ADD             R0, PC; renderQueue_ptr
0x1afdce: ADD             R1, PC; dword_6B3208
0x1afdd0: LDR             R0, [R0]; renderQueue
0x1afdd2: STR             R3, [R1,#(dword_6B3274 - 0x6B3208)]
0x1afdd4: LDR             R2, [R0]
0x1afdd6: LDR.W           R1, [R2,#0x274]
0x1afdda: STR.W           R6, [R2,#0x278]
0x1afdde: STR             R6, [R1]
0x1afde0: LDR.W           R1, [R2,#0x274]
0x1afde4: ADDS            R1, #4
0x1afde6: STR.W           R1, [R2,#0x274]
0x1afdea: LDR             R1, [R0]
0x1afdec: LDR.W           R2, [R1,#0x274]
0x1afdf0: STR             R3, [R2]
0x1afdf2: LDR.W           R2, [R1,#0x274]
0x1afdf6: ADDS            R2, #4
0x1afdf8: STR.W           R2, [R1,#0x274]
0x1afdfc: LDR             R4, [R0]
0x1afdfe: LDRB.W          R0, [R4,#0x259]
0x1afe02: CMP             R0, #0
0x1afe04: ITT NE
0x1afe06: LDRNE.W         R0, [R4,#0x25C]; mutex
0x1afe0a: BLXNE           j__Z14OS_MutexObtainPv; OS_MutexObtain(void *)
0x1afe0e: LDRD.W          R1, R2, [R4,#0x270]
0x1afe12: ADD.W           R0, R4, #0x270
0x1afe16: DMB.W           ISH
0x1afe1a: SUBS            R1, R2, R1
0x1afe1c: LDREX.W         R2, [R0]
0x1afe20: ADD             R2, R1
0x1afe22: STREX.W         R3, R2, [R0]
0x1afe26: CMP             R3, #0
0x1afe28: BNE             loc_1AFE1C
0x1afe2a: DMB.W           ISH
0x1afe2e: LDRB.W          R0, [R4,#0x259]
0x1afe32: CMP             R0, #0
0x1afe34: ITT NE
0x1afe36: LDRNE.W         R0, [R4,#0x25C]; mutex
0x1afe3a: BLXNE           j__Z15OS_MutexReleasePv; OS_MutexRelease(void *)
0x1afe3e: LDRB.W          R0, [R4,#0x258]
0x1afe42: CMP             R0, #0
0x1afe44: ITT EQ
0x1afe46: MOVEQ           R0, R4; this
0x1afe48: BLXEQ           j__ZN11RenderQueue7ProcessEv; RenderQueue::Process(void)
0x1afe4c: LDR.W           R1, [R4,#0x270]
0x1afe50: LDR.W           R0, [R4,#0x264]
0x1afe54: ADD.W           R1, R1, #0x400
0x1afe58: CMP             R1, R0
0x1afe5a: ITT HI
0x1afe5c: MOVHI           R0, R4; this
0x1afe5e: BLXHI           j__ZN11RenderQueue5FlushEv; RenderQueue::Flush(void)
0x1afe62: MOVW            R0, #0x1701; unsigned int
0x1afe66: BLX             j__Z16emu_glMatrixModej; emu_glMatrixMode(uint)
0x1afe6a: BLX             j__Z18emu_glLoadIdentityv; emu_glLoadIdentity(void)
0x1afe6e: MOVW            R0, #0x1703; unsigned int
0x1afe72: BLX             j__Z16emu_glMatrixModej; emu_glMatrixMode(uint)
0x1afe76: BLX             j__Z18emu_glLoadIdentityv; emu_glLoadIdentity(void)
0x1afe7a: MOV.W           R0, #0x1700; unsigned int
0x1afe7e: BLX             j__Z16emu_glMatrixModej; emu_glMatrixMode(uint)
0x1afe82: BLX             j__Z18emu_glLoadIdentityv; emu_glLoadIdentity(void)
0x1afe86: ADD             SP, SP, #0x10
0x1afe88: POP.W           {R11}
0x1afe8c: POP             {R4-R7,PC}
