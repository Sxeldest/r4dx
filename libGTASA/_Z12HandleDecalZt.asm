0x1b02e0: PUSH            {R4,R6,R7,LR}
0x1b02e2: ADD             R7, SP, #8
0x1b02e4: LDR             R1, =(textureDecalZ_ptr - 0x1B02EC)
0x1b02e6: LSLS            R0, R0, #0x16
0x1b02e8: ADD             R1, PC; textureDecalZ_ptr
0x1b02ea: LDR             R1, [R1]; textureDecalZ
0x1b02ec: LDR             R1, [R1]
0x1b02ee: BMI.W           loc_1B0440
0x1b02f2: CMP             R1, #0
0x1b02f4: IT EQ
0x1b02f6: POPEQ           {R4,R6,R7,PC}
0x1b02f8: LDR             R0, =(renderQueue_ptr - 0x1B0300)
0x1b02fa: MOVS            R3, #0x28 ; '('
0x1b02fc: ADD             R0, PC; renderQueue_ptr
0x1b02fe: LDR             R0, [R0]; renderQueue
0x1b0300: LDR             R1, [R0]
0x1b0302: LDR.W           R2, [R1,#0x274]
0x1b0306: STR.W           R3, [R1,#0x278]
0x1b030a: STR             R3, [R2]
0x1b030c: MOVS            R3, #0
0x1b030e: LDR.W           R2, [R1,#0x274]
0x1b0312: ADDS            R2, #4
0x1b0314: STR.W           R2, [R1,#0x274]
0x1b0318: LDR             R1, [R0]
0x1b031a: LDR.W           R2, [R1,#0x274]
0x1b031e: STR             R3, [R2]
0x1b0320: LDR.W           R2, [R1,#0x274]
0x1b0324: ADDS            R2, #4
0x1b0326: STR.W           R2, [R1,#0x274]
0x1b032a: LDR             R4, [R0]
0x1b032c: LDRB.W          R0, [R4,#0x259]
0x1b0330: CMP             R0, #0
0x1b0332: ITT NE
0x1b0334: LDRNE.W         R0, [R4,#0x25C]; mutex
0x1b0338: BLXNE           j__Z14OS_MutexObtainPv; OS_MutexObtain(void *)
0x1b033c: LDRD.W          R1, R2, [R4,#0x270]
0x1b0340: ADD.W           R0, R4, #0x270
0x1b0344: DMB.W           ISH
0x1b0348: SUBS            R1, R2, R1
0x1b034a: LDREX.W         R2, [R0]
0x1b034e: ADD             R2, R1
0x1b0350: STREX.W         R3, R2, [R0]
0x1b0354: CMP             R3, #0
0x1b0356: BNE             loc_1B034A
0x1b0358: DMB.W           ISH
0x1b035c: LDRB.W          R0, [R4,#0x259]
0x1b0360: CMP             R0, #0
0x1b0362: ITT NE
0x1b0364: LDRNE.W         R0, [R4,#0x25C]; mutex
0x1b0368: BLXNE           j__Z15OS_MutexReleasePv; OS_MutexRelease(void *)
0x1b036c: LDRB.W          R0, [R4,#0x258]
0x1b0370: CMP             R0, #0
0x1b0372: ITT EQ
0x1b0374: MOVEQ           R0, R4; this
0x1b0376: BLXEQ           j__ZN11RenderQueue7ProcessEv; RenderQueue::Process(void)
0x1b037a: LDR.W           R1, [R4,#0x270]
0x1b037e: LDR.W           R0, [R4,#0x264]
0x1b0382: ADD.W           R1, R1, #0x400
0x1b0386: CMP             R1, R0
0x1b0388: ITT HI
0x1b038a: MOVHI           R0, R4; this
0x1b038c: BLXHI           j__ZN11RenderQueue5FlushEv; RenderQueue::Flush(void)
0x1b0390: LDR             R0, =(renderQueue_ptr - 0x1B0398)
0x1b0392: MOVS            R3, #0x25 ; '%'
0x1b0394: ADD             R0, PC; renderQueue_ptr
0x1b0396: LDR             R0, [R0]; renderQueue
0x1b0398: LDR             R1, [R0]
0x1b039a: LDR.W           R2, [R1,#0x274]
0x1b039e: STR.W           R3, [R1,#0x278]
0x1b03a2: STR             R3, [R2]
0x1b03a4: LDR.W           R2, [R1,#0x274]
0x1b03a8: LDR             R3, =(dword_6B3208 - 0x1B03B4)
0x1b03aa: ADDS            R2, #4
0x1b03ac: STR.W           R2, [R1,#0x274]
0x1b03b0: ADD             R3, PC; dword_6B3208
0x1b03b2: LDR             R1, [R0]
0x1b03b4: LDR             R2, =(unk_5E87C8 - 0x1B03BC)
0x1b03b6: LDR             R3, [R3,#(dword_6B3274 - 0x6B3208)]
0x1b03b8: ADD             R2, PC; unk_5E87C8
0x1b03ba: LDR.W           R4, [R1,#0x274]
0x1b03be: LDR.W           R2, [R2,R3,LSL#2]
0x1b03c2: STR             R2, [R4]
0x1b03c4: LDR.W           R2, [R1,#0x274]
0x1b03c8: ADDS            R2, #4
0x1b03ca: STR.W           R2, [R1,#0x274]
0x1b03ce: LDR             R4, [R0]
0x1b03d0: LDRB.W          R0, [R4,#0x259]
0x1b03d4: CMP             R0, #0
0x1b03d6: ITT NE
0x1b03d8: LDRNE.W         R0, [R4,#0x25C]; mutex
0x1b03dc: BLXNE           j__Z14OS_MutexObtainPv; OS_MutexObtain(void *)
0x1b03e0: LDRD.W          R1, R2, [R4,#0x270]
0x1b03e4: ADD.W           R0, R4, #0x270
0x1b03e8: DMB.W           ISH
0x1b03ec: SUBS            R1, R2, R1
0x1b03ee: LDREX.W         R2, [R0]
0x1b03f2: ADD             R2, R1
0x1b03f4: STREX.W         R3, R2, [R0]
0x1b03f8: CMP             R3, #0
0x1b03fa: BNE             loc_1B03EE
0x1b03fc: DMB.W           ISH
0x1b0400: LDRB.W          R0, [R4,#0x259]
0x1b0404: CMP             R0, #0
0x1b0406: ITT NE
0x1b0408: LDRNE.W         R0, [R4,#0x25C]; mutex
0x1b040c: BLXNE           j__Z15OS_MutexReleasePv; OS_MutexRelease(void *)
0x1b0410: LDRB.W          R0, [R4,#0x258]
0x1b0414: CMP             R0, #0
0x1b0416: ITT EQ
0x1b0418: MOVEQ           R0, R4; this
0x1b041a: BLXEQ           j__ZN11RenderQueue7ProcessEv; RenderQueue::Process(void)
0x1b041e: LDR.W           R1, [R4,#0x270]
0x1b0422: LDR.W           R0, [R4,#0x264]
0x1b0426: ADD.W           R1, R1, #0x400
0x1b042a: CMP             R1, R0
0x1b042c: ITT HI
0x1b042e: MOVHI           R0, R4; this
0x1b0430: BLXHI           j__ZN11RenderQueue5FlushEv; RenderQueue::Flush(void)
0x1b0434: LDR             R0, =(textureDecalZ_ptr - 0x1B043C)
0x1b0436: MOVS            R1, #0
0x1b0438: ADD             R0, PC; textureDecalZ_ptr
0x1b043a: LDR             R0, [R0]; textureDecalZ
0x1b043c: STR             R1, [R0]
0x1b043e: POP             {R4,R6,R7,PC}
0x1b0440: CBZ             R1, loc_1B0444
0x1b0442: POP             {R4,R6,R7,PC}
0x1b0444: LDR             R0, =(renderQueue_ptr - 0x1B044C)
0x1b0446: MOVS            R3, #0x28 ; '('
0x1b0448: ADD             R0, PC; renderQueue_ptr
0x1b044a: LDR             R0, [R0]; renderQueue
0x1b044c: LDR             R1, [R0]
0x1b044e: LDR.W           R2, [R1,#0x274]
0x1b0452: STR.W           R3, [R1,#0x278]
0x1b0456: STR             R3, [R2]
0x1b0458: MOVS            R3, #1
0x1b045a: LDR.W           R2, [R1,#0x274]
0x1b045e: ADDS            R2, #4
0x1b0460: STR.W           R2, [R1,#0x274]
0x1b0464: LDR             R1, [R0]
0x1b0466: LDR.W           R2, [R1,#0x274]
0x1b046a: STR             R3, [R2]
0x1b046c: LDR.W           R2, [R1,#0x274]
0x1b0470: ADDS            R2, #4
0x1b0472: STR.W           R2, [R1,#0x274]
0x1b0476: LDR             R4, [R0]
0x1b0478: LDRB.W          R0, [R4,#0x259]
0x1b047c: CMP             R0, #0
0x1b047e: ITT NE
0x1b0480: LDRNE.W         R0, [R4,#0x25C]; mutex
0x1b0484: BLXNE           j__Z14OS_MutexObtainPv; OS_MutexObtain(void *)
0x1b0488: LDRD.W          R1, R2, [R4,#0x270]
0x1b048c: ADD.W           R0, R4, #0x270
0x1b0490: DMB.W           ISH
0x1b0494: SUBS            R1, R2, R1
0x1b0496: LDREX.W         R2, [R0]
0x1b049a: ADD             R2, R1
0x1b049c: STREX.W         R3, R2, [R0]
0x1b04a0: CMP             R3, #0
0x1b04a2: BNE             loc_1B0496
0x1b04a4: DMB.W           ISH
0x1b04a8: LDRB.W          R0, [R4,#0x259]
0x1b04ac: CMP             R0, #0
0x1b04ae: ITT NE
0x1b04b0: LDRNE.W         R0, [R4,#0x25C]; mutex
0x1b04b4: BLXNE           j__Z15OS_MutexReleasePv; OS_MutexRelease(void *)
0x1b04b8: LDRB.W          R0, [R4,#0x258]
0x1b04bc: CMP             R0, #0
0x1b04be: ITT EQ
0x1b04c0: MOVEQ           R0, R4; this
0x1b04c2: BLXEQ           j__ZN11RenderQueue7ProcessEv; RenderQueue::Process(void)
0x1b04c6: LDR.W           R1, [R4,#0x270]
0x1b04ca: LDR.W           R0, [R4,#0x264]
0x1b04ce: ADD.W           R1, R1, #0x400
0x1b04d2: CMP             R1, R0
0x1b04d4: ITT HI
0x1b04d6: MOVHI           R0, R4; this
0x1b04d8: BLXHI           j__ZN11RenderQueue5FlushEv; RenderQueue::Flush(void)
0x1b04dc: LDR             R0, =(renderQueue_ptr - 0x1B04E4)
0x1b04de: MOVS            R3, #0x25 ; '%'
0x1b04e0: ADD             R0, PC; renderQueue_ptr
0x1b04e2: LDR             R0, [R0]; renderQueue
0x1b04e4: LDR             R1, [R0]
0x1b04e6: LDR.W           R2, [R1,#0x274]
0x1b04ea: STR.W           R3, [R1,#0x278]
0x1b04ee: STR             R3, [R2]
0x1b04f0: MOVS            R3, #2
0x1b04f2: LDR.W           R2, [R1,#0x274]
0x1b04f6: ADDS            R2, #4
0x1b04f8: STR.W           R2, [R1,#0x274]
0x1b04fc: LDR             R1, [R0]
0x1b04fe: LDR.W           R2, [R1,#0x274]
0x1b0502: STR             R3, [R2]
0x1b0504: LDR.W           R2, [R1,#0x274]
0x1b0508: ADDS            R2, #4
0x1b050a: STR.W           R2, [R1,#0x274]
0x1b050e: LDR             R4, [R0]
0x1b0510: LDRB.W          R0, [R4,#0x259]
0x1b0514: CMP             R0, #0
0x1b0516: ITT NE
0x1b0518: LDRNE.W         R0, [R4,#0x25C]; mutex
0x1b051c: BLXNE           j__Z14OS_MutexObtainPv; OS_MutexObtain(void *)
0x1b0520: LDRD.W          R1, R2, [R4,#0x270]
0x1b0524: ADD.W           R0, R4, #0x270
0x1b0528: DMB.W           ISH
0x1b052c: SUBS            R1, R2, R1
0x1b052e: LDREX.W         R2, [R0]
0x1b0532: ADD             R2, R1
0x1b0534: STREX.W         R3, R2, [R0]
0x1b0538: CMP             R3, #0
0x1b053a: BNE             loc_1B052E
0x1b053c: DMB.W           ISH
0x1b0540: LDRB.W          R0, [R4,#0x259]
0x1b0544: CMP             R0, #0
0x1b0546: ITT NE
0x1b0548: LDRNE.W         R0, [R4,#0x25C]; mutex
0x1b054c: BLXNE           j__Z15OS_MutexReleasePv; OS_MutexRelease(void *)
0x1b0550: LDRB.W          R0, [R4,#0x258]
0x1b0554: CMP             R0, #0
0x1b0556: ITT EQ
0x1b0558: MOVEQ           R0, R4; this
0x1b055a: BLXEQ           j__ZN11RenderQueue7ProcessEv; RenderQueue::Process(void)
0x1b055e: LDR.W           R1, [R4,#0x270]
0x1b0562: LDR.W           R0, [R4,#0x264]
0x1b0566: ADD.W           R1, R1, #0x400
0x1b056a: CMP             R1, R0
0x1b056c: ITT HI
0x1b056e: MOVHI           R0, R4; this
0x1b0570: BLXHI           j__ZN11RenderQueue5FlushEv; RenderQueue::Flush(void)
0x1b0574: LDR             R0, =(textureDecalZ_ptr - 0x1B057C)
0x1b0576: MOVS            R1, #1
0x1b0578: ADD             R0, PC; textureDecalZ_ptr
0x1b057a: LDR             R0, [R0]; textureDecalZ
0x1b057c: STR             R1, [R0]
0x1b057e: POP             {R4,R6,R7,PC}
