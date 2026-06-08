0x40d5c0: PUSH            {R4,R5,R7,LR}
0x40d5c2: ADD             R7, SP, #8
0x40d5c4: ADR             R0, aInitialisingCp; "Initialising CProfile...\n"
0x40d5c6: BLX             j__ZN6CDebug8DebugLogEPKcz; CDebug::DebugLog(char const*,...)
0x40d5ca: LDR             R0, =(aCollision_0 - 0x40D5D8); "Collision"
0x40d5cc: VMOV.I32        Q10, #0
0x40d5d0: LDR             R2, =(aFrameRate - 0x40D5DE); "Frame rate"
0x40d5d2: ADR             R5, dword_40D660
0x40d5d4: ADD             R0, PC; "Collision"
0x40d5d6: LDR.W           LR, =(aPedAi - 0x40D5EC); "Ped AI"
0x40d5da: ADD             R2, PC; "Frame rate"
0x40d5dc: LDR             R3, =(_ZN8CProfile15ms_afMaxEndTimeE_ptr - 0x40D5F8)
0x40d5de: VMOV.32         D17[0], R0
0x40d5e2: LDR.W           R12, =(_ZN8CProfile22ms_afMaxCumulativeTimeE_ptr - 0x40D5FA)
0x40d5e6: LDR             R0, =(_ZN8CProfile17ms_pProfileStringE_ptr - 0x40D5F6)
0x40d5e8: ADD             LR, PC; "Ped AI"
0x40d5ea: VMOV.32         D16[0], R2
0x40d5ee: LDR             R4, =(aPhysics - 0x40D5FC); "Physics"
0x40d5f0: LDR             R1, =(_ZN8CProfile14ms_aBarColoursE_ptr - 0x40D602)
0x40d5f2: ADD             R0, PC; _ZN8CProfile17ms_pProfileStringE_ptr
0x40d5f4: ADD             R3, PC; _ZN8CProfile15ms_afMaxEndTimeE_ptr
0x40d5f6: ADD             R12, PC; _ZN8CProfile22ms_afMaxCumulativeTimeE_ptr
0x40d5f8: ADD             R4, PC; "Physics"
0x40d5fa: VMOV.32         D17[1], LR
0x40d5fe: ADD             R1, PC; _ZN8CProfile14ms_aBarColoursE_ptr
0x40d600: LDR             R2, [R3]; CProfile::ms_afMaxEndTime ...
0x40d602: LDR.W           R3, [R12]; CProfile::ms_afMaxCumulativeTime ...
0x40d606: VMOV.32         D16[1], R4
0x40d60a: LDR             R0, [R0]; CProfile::ms_pProfileString ...
0x40d60c: ADR             R4, aTotal; "Total"
0x40d60e: VLD1.64         {D18-D19}, [R5@128]
0x40d612: ADR             R5, aRenderingTime; "Rendering time"
0x40d614: LDR             R1, [R1]; CProfile::ms_aBarColours ...
0x40d616: VST1.32         {D20-D21}, [R2]
0x40d61a: VST1.32         {D20-D21}, [R3]
0x40d61e: STRD.W          R5, R4, [R0,#(dword_95AD00 - 0x95ACEC)]
0x40d622: MOVS            R5, #0xFFFF0000
0x40d628: MOV.W           R4, #0xFFFFFFFF
0x40d62c: STRD.W          R5, R4, [R1,#(dword_95ACE4 - 0x95ACD0)]
0x40d630: ADDS            R1, #4
0x40d632: VST1.32         {D16-D17}, [R0]!
0x40d636: VST1.32         {D18-D19}, [R1]
0x40d63a: ADD.W           R1, R2, #0xC
0x40d63e: VST1.32         {D20-D21}, [R1]
0x40d642: ADD.W           R1, R3, #0xC
0x40d646: VST1.32         {D20-D21}, [R1]
0x40d64a: ADR             R1, aProcessingTime; "Processing time"
0x40d64c: STR             R1, [R0]
0x40d64e: ADR             R0, aCprofileReady; "CProfile ready\n"
0x40d650: POP.W           {R4,R5,R7,LR}
0x40d654: B.W             j_j__ZN6CDebug8DebugLogEPKcz; j_CDebug::DebugLog(char const*,...)
