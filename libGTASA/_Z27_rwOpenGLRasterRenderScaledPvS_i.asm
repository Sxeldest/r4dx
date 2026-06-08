0x1b05a4: LDRB.W          R2, [R0,#0x22]
0x1b05a8: MOVS            R3, #0
0x1b05aa: AND.W           R2, R2, #0xF
0x1b05ae: CMP             R2, #6
0x1b05b0: MOV.W           R2, #1
0x1b05b4: IT EQ
0x1b05b6: MOVEQ           R3, #1
0x1b05b8: B               loc_1B05BC
0x1b05ba: ALIGN 4
0x1b05bc: PUSH            {R4-R7,LR}
0x1b05be: ADD             R7, SP, #0x14+var_8
0x1b05c0: PUSH.W          {R8-R11}
0x1b05c4: SUB             SP, SP, #4
0x1b05c6: VPUSH           {D8-D15}
0x1b05ca: SUB             SP, SP, #8
0x1b05cc: MOV             R4, R0
0x1b05ce: LDR.W           R0, =(dword_6B3290 - 0x1B05DA)
0x1b05d2: MOV             R11, R2
0x1b05d4: MOV             R8, R1
0x1b05d6: ADD             R0, PC; dword_6B3290
0x1b05d8: LDR             R0, [R0]
0x1b05da: MOV             R2, R0
0x1b05dc: MOV             R1, R2
0x1b05de: LDR             R2, [R1]
0x1b05e0: CMP             R1, R2
0x1b05e2: BNE             loc_1B05DC
0x1b05e4: LDR             R2, [R0,#0xC]
0x1b05e6: LDR             R6, [R1,#0xC]
0x1b05e8: CMP             R6, R2
0x1b05ea: BNE             loc_1B0608
0x1b05ec: LDR             R2, [R0,#0x10]
0x1b05ee: LDR             R6, [R1,#0x10]
0x1b05f0: CMP             R6, R2
0x1b05f2: BNE             loc_1B0608
0x1b05f4: LDRH            R2, [R0,#0x1C]
0x1b05f6: LDRH            R6, [R1,#0x1C]
0x1b05f8: CMP             R6, R2
0x1b05fa: BNE             loc_1B0608
0x1b05fc: LDRH            R2, [R0,#0x1E]
0x1b05fe: LDRH            R1, [R1,#0x1E]
0x1b0600: CMP             R1, R2
0x1b0602: BNE             loc_1B0608
0x1b0604: MOVS            R5, #0
0x1b0606: B               loc_1B060A
0x1b0608: MOVS            R5, #1
0x1b060a: LDRB.W          R0, [R0,#0x20]
0x1b060e: SUBS            R1, R0, #4
0x1b0610: CMP             R1, #2
0x1b0612: BCC.W           loc_1B0862
0x1b0616: CMP             R0, #0
0x1b0618: BEQ.W           loc_1B0862
0x1b061c: CMP             R0, #2
0x1b061e: BNE.W           loc_1B0890
0x1b0622: LDRB.W          R0, [R4,#0x20]
0x1b0626: SUBS            R1, R0, #4
0x1b0628: CMP             R1, #2
0x1b062a: MOV             R1, R4
0x1b062c: BCC             loc_1B063C
0x1b062e: CMP             R0, #2
0x1b0630: BEQ.W           loc_1B0862
0x1b0634: CMP             R0, #0
0x1b0636: MOV             R1, R4
0x1b0638: BNE.W           loc_1B0890
0x1b063c: MOV             R6, R1
0x1b063e: LDR             R1, [R6]
0x1b0640: CMP             R6, R1
0x1b0642: BNE             loc_1B063C
0x1b0644: STRD.W          R3, R5, [SP,#0x70+var_70]
0x1b0648: LDR             R0, [R6,#0xC]; unsigned int
0x1b064a: BLX             j__Z21_rwOpenGLNextPowerOf2j; _rwOpenGLNextPowerOf2(uint)
0x1b064e: MOV             R9, R0
0x1b0650: LDR             R0, [R6,#0x10]; unsigned int
0x1b0652: BLX             j__Z21_rwOpenGLNextPowerOf2j; _rwOpenGLNextPowerOf2(uint)
0x1b0656: LDR.W           R1, =(dword_6B3290 - 0x1B066A)
0x1b065a: VMOV            S8, R0
0x1b065e: VLDR            S2, [R8,#4]
0x1b0662: VMOV.F32        S21, #-1.0
0x1b0666: ADD             R1, PC; dword_6B3290
0x1b0668: VLDR            S0, [R8]
0x1b066c: CMP.W           R11, #0
0x1b0670: LDR             R1, [R1]
0x1b0672: VLDR            S6, [R1,#0x10]
0x1b0676: VLDR            S4, [R1,#0xC]
0x1b067a: VCVT.F32.S32    S2, S2
0x1b067e: VCVT.F32.S32    S28, S6
0x1b0682: VCVT.F32.S32    S0, S0
0x1b0686: VCVT.F32.S32    S20, S4
0x1b068a: VCVT.F32.U32    S18, S8
0x1b068e: LDRSH.W         R0, [R4,#0x1E]
0x1b0692: VMOV            S6, R9
0x1b0696: LDRD.W          R9, R10, [R4,#0xC]
0x1b069a: VMOV            S4, R0
0x1b069e: VDIV.F32        S2, S2, S28
0x1b06a2: VDIV.F32        S0, S0, S20
0x1b06a6: VCVT.F32.S32    S22, S4
0x1b06aa: LDRSH.W         R0, [R4,#0x1C]
0x1b06ae: VADD.F32        S2, S2, S2
0x1b06b2: VCVT.F32.U32    S24, S6
0x1b06b6: VMOV            S4, R0
0x1b06ba: MOVW            R0, #0x1701; unsigned int
0x1b06be: VADD.F32        S23, S0, S0
0x1b06c2: VCVT.F32.S32    S30, S4
0x1b06c6: VMOV            S4, R10
0x1b06ca: VCVT.F32.S32    S17, S4
0x1b06ce: VMOV            S4, R9
0x1b06d2: VADD.F32        S16, S2, S21
0x1b06d6: VCVT.F32.S32    S19, S4
0x1b06da: IT NE
0x1b06dc: LDRDNE.W        R9, R10, [R8,#8]
0x1b06e0: BLX             j__Z16emu_glMatrixModej; emu_glMatrixMode(uint)
0x1b06e4: BLX             j__Z18emu_glLoadIdentityv; emu_glLoadIdentity(void)
0x1b06e8: MOVW            R0, #0x1703; unsigned int
0x1b06ec: BLX             j__Z16emu_glMatrixModej; emu_glMatrixMode(uint)
0x1b06f0: BLX             j__Z18emu_glLoadIdentityv; emu_glLoadIdentity(void)
0x1b06f4: MOV.W           R0, #0x1700; unsigned int
0x1b06f8: BLX             j__Z16emu_glMatrixModej; emu_glMatrixMode(uint)
0x1b06fc: BLX             j__Z18emu_glLoadIdentityv; emu_glLoadIdentity(void)
0x1b0700: LDR             R0, =(RasterExtOffset_ptr - 0x1B0706)
0x1b0702: ADD             R0, PC; RasterExtOffset_ptr
0x1b0704: LDR             R0, [R0]; RasterExtOffset
0x1b0706: LDR             R4, [R0]
0x1b0708: MOVW            R0, #0xDE1; unsigned int
0x1b070c: BLX             j__Z12emu_glEnablej; emu_glEnable(uint)
0x1b0710: LDR             R0, [R6,R4]
0x1b0712: MOVS            R4, #0
0x1b0714: LDR             R1, [R0]
0x1b0716: LDR             R2, [R1,#0x18]
0x1b0718: MOVS            R1, #0
0x1b071a: BLX             R2
0x1b071c: LDR             R0, =(renderQueue_ptr - 0x1B072E)
0x1b071e: MOV.W           R1, R10,LSL#1
0x1b0722: VMOV            S0, R1
0x1b0726: MOV.W           R1, R9,LSL#1
0x1b072a: ADD             R0, PC; renderQueue_ptr
0x1b072c: VMOV            S2, R1
0x1b0730: VCVT.F32.S32    S0, S0
0x1b0734: MOVS            R3, #0x21 ; '!'
0x1b0736: LDR             R0, [R0]; renderQueue
0x1b0738: VCVT.F32.S32    S25, S2
0x1b073c: LDR             R1, [R0]
0x1b073e: LDR.W           R2, [R1,#0x274]
0x1b0742: VNEG.F32        S27, S0
0x1b0746: STR.W           R3, [R1,#0x278]
0x1b074a: STR             R3, [R2]
0x1b074c: LDR.W           R2, [R1,#0x274]
0x1b0750: ADDS            R2, #4
0x1b0752: STR.W           R2, [R1,#0x274]
0x1b0756: LDR             R1, [R0]
0x1b0758: LDR.W           R2, [R1,#0x274]
0x1b075c: STR             R4, [R2]
0x1b075e: LDR.W           R2, [R1,#0x274]
0x1b0762: ADDS            R2, #4
0x1b0764: STR.W           R2, [R1,#0x274]
0x1b0768: LDR             R4, [R0]
0x1b076a: LDRB.W          R0, [R4,#0x259]
0x1b076e: CMP             R0, #0
0x1b0770: ITT NE
0x1b0772: LDRNE.W         R0, [R4,#0x25C]; mutex
0x1b0776: BLXNE           j__Z14OS_MutexObtainPv; OS_MutexObtain(void *)
0x1b077a: VDIV.F32        S26, S22, S18
0x1b077e: LDRD.W          R1, R2, [R4,#0x270]
0x1b0782: ADD.W           R0, R4, #0x270
0x1b0786: DMB.W           ISH
0x1b078a: SUBS            R1, R2, R1
0x1b078c: VDIV.F32        S22, S30, S24
0x1b0790: VDIV.F32        S30, S17, S18
0x1b0794: VDIV.F32        S24, S19, S24
0x1b0798: VDIV.F32        S20, S25, S20
0x1b079c: VDIV.F32        S28, S27, S28
0x1b07a0: VADD.F32        S18, S23, S21
0x1b07a4: VNEG.F32        S17, S16
0x1b07a8: LDREX.W         R2, [R0]
0x1b07ac: ADD             R2, R1
0x1b07ae: STREX.W         R3, R2, [R0]
0x1b07b2: CMP             R3, #0
0x1b07b4: BNE             loc_1B07A8
0x1b07b6: DMB.W           ISH
0x1b07ba: LDRB.W          R0, [R4,#0x259]
0x1b07be: CMP             R0, #0
0x1b07c0: ITT NE
0x1b07c2: LDRNE.W         R0, [R4,#0x25C]; mutex
0x1b07c6: BLXNE           j__Z15OS_MutexReleasePv; OS_MutexRelease(void *)
0x1b07ca: LDRB.W          R0, [R4,#0x258]
0x1b07ce: CMP             R0, #0
0x1b07d0: ITT EQ
0x1b07d2: MOVEQ           R0, R4; this
0x1b07d4: BLXEQ           j__ZN11RenderQueue7ProcessEv; RenderQueue::Process(void)
0x1b07d8: LDR.W           R1, [R4,#0x270]
0x1b07dc: LDR.W           R0, [R4,#0x264]
0x1b07e0: ADD.W           R1, R1, #0x400
0x1b07e4: CMP             R1, R0
0x1b07e6: ITT HI
0x1b07e8: MOVHI           R0, R4; this
0x1b07ea: BLXHI           j__ZN11RenderQueue5FlushEv; RenderQueue::Flush(void)
0x1b07ee: MOVW            R0, #0xB71; unsigned int
0x1b07f2: BLX             j__Z13emu_glDisablej; emu_glDisable(uint)
0x1b07f6: LDR             R0, =(renderQueue_ptr - 0x1B07FE)
0x1b07f8: MOVS            R3, #0x22 ; '"'
0x1b07fa: ADD             R0, PC; renderQueue_ptr
0x1b07fc: LDR             R0, [R0]; renderQueue
0x1b07fe: LDR             R1, [R0]
0x1b0800: LDR.W           R2, [R1,#0x274]
0x1b0804: STR.W           R3, [R1,#0x278]
0x1b0808: STR             R3, [R2]
0x1b080a: LDR.W           R2, [R1,#0x274]
0x1b080e: ADDS            R2, #4
0x1b0810: STR.W           R2, [R1,#0x274]
0x1b0814: LDR             R0, [R0]
0x1b0816: LDR             R2, [SP,#0x70+var_70]
0x1b0818: LDR.W           R1, [R0,#0x274]
0x1b081c: CBZ             R2, loc_1B0898
0x1b081e: LDR             R2, =(renderQueue_ptr - 0x1B0828)
0x1b0820: MOVS            R3, #0
0x1b0822: STR             R3, [R1]
0x1b0824: ADD             R2, PC; renderQueue_ptr
0x1b0826: LDR.W           R1, [R0,#0x274]
0x1b082a: LDR             R2, [R2]; renderQueue
0x1b082c: ADDS            R1, #4
0x1b082e: STR.W           R1, [R0,#0x274]
0x1b0832: LDR             R4, [R2]
0x1b0834: LDRB.W          R0, [R4,#0x259]
0x1b0838: CMP             R0, #0
0x1b083a: ITT NE
0x1b083c: LDRNE.W         R0, [R4,#0x25C]; mutex
0x1b0840: BLXNE           j__Z14OS_MutexObtainPv; OS_MutexObtain(void *)
0x1b0844: LDRD.W          R1, R2, [R4,#0x270]
0x1b0848: ADD.W           R0, R4, #0x270
0x1b084c: DMB.W           ISH
0x1b0850: SUBS            R1, R2, R1
0x1b0852: LDREX.W         R2, [R0]
0x1b0856: ADD             R2, R1
0x1b0858: STREX.W         R3, R2, [R0]
0x1b085c: CMP             R3, #0
0x1b085e: BNE             loc_1B0852
0x1b0860: B               loc_1B0986
0x1b0862: MOV             R0, R4
0x1b0864: BL              sub_1B0E24
0x1b0868: MOV             R4, R0
0x1b086a: CBZ             R5, loc_1B0880
0x1b086c: MOVS            R0, #0; this
0x1b086e: MOVS            R1, #0; int
0x1b0870: MOVS            R2, #0; int
0x1b0872: MOVS            R3, #0; unsigned int
0x1b0874: BLX             j__Z14emu_glViewportiiii; emu_glViewport(int,int,int,int)
0x1b0878: MOVW            R0, #0xC11; unsigned int
0x1b087c: BLX             j__Z13emu_glDisablej; emu_glDisable(uint)
0x1b0880: MOV             R0, R4
0x1b0882: ADD             SP, SP, #8
0x1b0884: VPOP            {D8-D15}
0x1b0888: ADD             SP, SP, #4
0x1b088a: POP.W           {R8-R11}
0x1b088e: POP             {R4-R7,PC}
0x1b0890: MOVS            R4, #0
0x1b0892: CMP             R5, #0
0x1b0894: BNE             loc_1B086C
0x1b0896: B               loc_1B0880
0x1b0898: LDR             R2, =(renderQueue_ptr - 0x1B08A2)
0x1b089a: MOVS            R3, #1
0x1b089c: STR             R3, [R1]
0x1b089e: ADD             R2, PC; renderQueue_ptr
0x1b08a0: LDR.W           R1, [R0,#0x274]
0x1b08a4: LDR             R2, [R2]; renderQueue
0x1b08a6: ADDS            R1, #4
0x1b08a8: STR.W           R1, [R0,#0x274]
0x1b08ac: LDR             R4, [R2]
0x1b08ae: LDRB.W          R0, [R4,#0x259]
0x1b08b2: CMP             R0, #0
0x1b08b4: ITT NE
0x1b08b6: LDRNE.W         R0, [R4,#0x25C]; mutex
0x1b08ba: BLXNE           j__Z14OS_MutexObtainPv; OS_MutexObtain(void *)
0x1b08be: LDRD.W          R1, R2, [R4,#0x270]
0x1b08c2: ADD.W           R0, R4, #0x270
0x1b08c6: DMB.W           ISH
0x1b08ca: SUBS            R1, R2, R1
0x1b08cc: LDREX.W         R2, [R0]
0x1b08d0: ADD             R2, R1
0x1b08d2: STREX.W         R3, R2, [R0]
0x1b08d6: CMP             R3, #0
0x1b08d8: BNE             loc_1B08CC
0x1b08da: DMB.W           ISH
0x1b08de: LDRB.W          R0, [R4,#0x259]
0x1b08e2: CMP             R0, #0
0x1b08e4: ITT NE
0x1b08e6: LDRNE.W         R0, [R4,#0x25C]; mutex
0x1b08ea: BLXNE           j__Z15OS_MutexReleasePv; OS_MutexRelease(void *)
0x1b08ee: LDRB.W          R0, [R4,#0x258]
0x1b08f2: CMP             R0, #0
0x1b08f4: ITT EQ
0x1b08f6: MOVEQ           R0, R4; this
0x1b08f8: BLXEQ           j__ZN11RenderQueue7ProcessEv; RenderQueue::Process(void)
0x1b08fc: LDR.W           R1, [R4,#0x270]
0x1b0900: LDR.W           R0, [R4,#0x264]
0x1b0904: ADD.W           R1, R1, #0x400
0x1b0908: CMP             R1, R0
0x1b090a: ITT HI
0x1b090c: MOVHI           R0, R4; this
0x1b090e: BLXHI           j__ZN11RenderQueue5FlushEv; RenderQueue::Flush(void)
0x1b0912: LDR             R0, =(renderQueue_ptr - 0x1B091A)
0x1b0914: MOVS            R3, #0x23 ; '#'
0x1b0916: ADD             R0, PC; renderQueue_ptr
0x1b0918: LDR             R0, [R0]; renderQueue
0x1b091a: LDR             R1, [R0]
0x1b091c: LDR.W           R2, [R1,#0x274]
0x1b0920: STR.W           R3, [R1,#0x278]
0x1b0924: STR             R3, [R2]
0x1b0926: MOVS            R3, #4
0x1b0928: LDR.W           R2, [R1,#0x274]
0x1b092c: ADDS            R2, #4
0x1b092e: STR.W           R2, [R1,#0x274]
0x1b0932: LDR             R1, [R0]
0x1b0934: LDR.W           R2, [R1,#0x274]
0x1b0938: STR             R3, [R2]
0x1b093a: MOVS            R3, #5
0x1b093c: LDR.W           R2, [R1,#0x274]
0x1b0940: ADDS            R2, #4
0x1b0942: STR.W           R2, [R1,#0x274]
0x1b0946: LDR             R1, [R0]
0x1b0948: LDR.W           R2, [R1,#0x274]
0x1b094c: STR             R3, [R2]
0x1b094e: LDR.W           R2, [R1,#0x274]
0x1b0952: ADDS            R2, #4
0x1b0954: STR.W           R2, [R1,#0x274]
0x1b0958: LDR             R4, [R0]
0x1b095a: LDRB.W          R0, [R4,#0x259]
0x1b095e: CMP             R0, #0
0x1b0960: ITT NE
0x1b0962: LDRNE.W         R0, [R4,#0x25C]; mutex
0x1b0966: BLXNE           j__Z14OS_MutexObtainPv; OS_MutexObtain(void *)
0x1b096a: LDRD.W          R1, R2, [R4,#0x270]
0x1b096e: ADD.W           R0, R4, #0x270
0x1b0972: DMB.W           ISH
0x1b0976: SUBS            R1, R2, R1
0x1b0978: LDREX.W         R2, [R0]
0x1b097c: ADD             R2, R1
0x1b097e: STREX.W         R3, R2, [R0]
0x1b0982: CMP             R3, #0
0x1b0984: BNE             loc_1B0978
0x1b0986: DMB.W           ISH
0x1b098a: LDRB.W          R0, [R4,#0x259]
0x1b098e: CMP             R0, #0
0x1b0990: ITT NE
0x1b0992: LDRNE.W         R0, [R4,#0x25C]; mutex
0x1b0996: BLXNE           j__Z15OS_MutexReleasePv; OS_MutexRelease(void *)
0x1b099a: LDRB.W          R0, [R4,#0x258]
0x1b099e: CMP             R0, #0
0x1b09a0: ITT EQ
0x1b09a2: MOVEQ           R0, R4; this
0x1b09a4: BLXEQ           j__ZN11RenderQueue7ProcessEv; RenderQueue::Process(void)
0x1b09a8: LDR.W           R1, [R4,#0x270]
0x1b09ac: LDR.W           R0, [R4,#0x264]
0x1b09b0: ADD.W           R1, R1, #0x400
0x1b09b4: CMP             R1, R0
0x1b09b6: ITT HI
0x1b09b8: MOVHI           R0, R4; this
0x1b09ba: BLXHI           j__ZN11RenderQueue5FlushEv; RenderQueue::Flush(void)
0x1b09be: MOVS            R0, #7; unsigned int
0x1b09c0: BLX             j__Z11emu_glBeginj; emu_glBegin(uint)
0x1b09c4: MOV.W           R0, #0x3F800000; float
0x1b09c8: MOV.W           R1, #0x3F800000; float
0x1b09cc: MOV.W           R2, #0x3F800000; float
0x1b09d0: MOV.W           R3, #0x3F800000; float
0x1b09d4: BLX             j__Z13emu_glColor4fffff; emu_glColor4f(float,float,float,float)
0x1b09d8: VMOV            R6, S22
0x1b09dc: VMOV            R8, S26
0x1b09e0: MOV             R0, R6; float
0x1b09e2: MOV             R1, R8; float
0x1b09e4: BLX             j__Z16emu_glTexCoord2fff; emu_glTexCoord2f(float,float)
0x1b09e8: VMOV            R4, S18
0x1b09ec: VMOV            R9, S17
0x1b09f0: MOV             R0, R4; float
0x1b09f2: MOV             R1, R9; float
0x1b09f4: BLX             j__Z14emu_glVertex2fff; emu_glVertex2f(float,float)
0x1b09f8: VADD.F32        S0, S26, S30
0x1b09fc: MOV             R0, R6; float
0x1b09fe: VMOV            R5, S0
0x1b0a02: MOV             R1, R5; float
0x1b0a04: BLX             j__Z16emu_glTexCoord2fff; emu_glTexCoord2f(float,float)
0x1b0a08: VSUB.F32        S0, S28, S16
0x1b0a0c: MOV             R0, R4; float
0x1b0a0e: VMOV            R6, S0
0x1b0a12: MOV             R1, R6; float
0x1b0a14: BLX             j__Z14emu_glVertex2fff; emu_glVertex2f(float,float)
0x1b0a18: VADD.F32        S0, S22, S24
0x1b0a1c: MOV             R1, R5; float
0x1b0a1e: VMOV            R4, S0
0x1b0a22: MOV             R0, R4; float
0x1b0a24: BLX             j__Z16emu_glTexCoord2fff; emu_glTexCoord2f(float,float)
0x1b0a28: VADD.F32        S0, S18, S20
0x1b0a2c: MOV             R1, R6; float
0x1b0a2e: VMOV            R5, S0
0x1b0a32: MOV             R0, R5; float
0x1b0a34: BLX             j__Z14emu_glVertex2fff; emu_glVertex2f(float,float)
0x1b0a38: MOV             R0, R4; float
0x1b0a3a: MOV             R1, R8; float
0x1b0a3c: BLX             j__Z16emu_glTexCoord2fff; emu_glTexCoord2f(float,float)
0x1b0a40: MOV             R0, R5; float
0x1b0a42: MOV             R1, R9; float
0x1b0a44: BLX             j__Z14emu_glVertex2fff; emu_glVertex2f(float,float)
0x1b0a48: BLX             j__Z9emu_glEndv; emu_glEnd(void)
0x1b0a4c: MOVS            R4, #1
0x1b0a4e: LDR             R5, [SP,#0x70+var_6C]
0x1b0a50: CMP             R5, #0
0x1b0a52: BNE.W           loc_1B086C
0x1b0a56: B               loc_1B0880
