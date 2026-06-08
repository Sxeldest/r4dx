0x46d4a0: PUSH            {R4-R7,LR}
0x46d4a2: ADD             R7, SP, #0xC
0x46d4a4: PUSH.W          {R11}
0x46d4a8: VPUSH           {D8}
0x46d4ac: LDR             R0, =(_ZN15CAEAudioUtility13m_sfLogLookupE_ptr - 0x46D4BC)
0x46d4ae: VMOV.F32        S16, #10.0
0x46d4b2: ADR             R1, dword_46D510
0x46d4b4: MOVW            R4, #0x999A
0x46d4b8: ADD             R0, PC; _ZN15CAEAudioUtility13m_sfLogLookupE_ptr
0x46d4ba: VLD1.64         {D16-D17}, [R1@128]
0x46d4be: MOVS            R6, #0x2F ; '/'
0x46d4c0: MOVT            R4, #0x3F99
0x46d4c4: LDR             R5, [R0]; CAEAudioUtility::m_sfLogLookup ...
0x46d4c6: VST1.32         {D16-D17}, [R5]!
0x46d4ca: VMOV            S0, R6
0x46d4ce: MOV             R0, R4; x
0x46d4d0: VCVT.F32.S32    S0, S0
0x46d4d4: VMOV            R1, S0; y
0x46d4d8: BLX             powf
0x46d4dc: VMOV            S0, R0
0x46d4e0: SUBS            R6, #1
0x46d4e2: ADDS            R0, R6, #1
0x46d4e4: VDIV.F32        S0, S16, S0
0x46d4e8: VSTR            S0, [R5]
0x46d4ec: ADD.W           R5, R5, #8
0x46d4f0: BNE             loc_46D4CA
0x46d4f2: VMOV            R0, S0; x
0x46d4f6: BLX             log10f
0x46d4fa: LDR             R1, =(_ZN15CAEAudioUtility13m_sfLogLookupE_ptr - 0x46D500)
0x46d4fc: ADD             R1, PC; _ZN15CAEAudioUtility13m_sfLogLookupE_ptr
0x46d4fe: LDR             R1, [R1]; CAEAudioUtility::m_sfLogLookup ...
0x46d500: STR             R0, [R1,#(dword_9443E8 - 0x9443DC)]
0x46d502: VPOP            {D8}
0x46d506: POP.W           {R11}
0x46d50a: POP             {R4-R7,PC}
