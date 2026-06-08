0x4d0020: PUSH            {R4-R7,LR}
0x4d0022: ADD             R7, SP, #0xC
0x4d0024: PUSH.W          {R8-R11}
0x4d0028: SUB             SP, SP, #0x24
0x4d002a: STR             R0, [SP,#0x40+var_28]
0x4d002c: MOV             R9, R1
0x4d002e: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4D0038)
0x4d0030: LDRSH.W         R1, [R9,#0x26]
0x4d0034: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x4d0036: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x4d0038: LDR.W           R0, [R0,R1,LSL#2]
0x4d003c: LDRSB.W         R0, [R0,#0x65]
0x4d0040: ADDS            R1, R0, #1
0x4d0042: BEQ.W           loc_4D01AC
0x4d0046: MOVS            R1, #1
0x4d0048: LSL.W           R0, R1, R0
0x4d004c: STR             R0, [SP,#0x40+var_38]
0x4d004e: MOVS            R0, #0
0x4d0050: STR             R0, [SP,#0x40+var_30]
0x4d0052: LDR             R0, =(_ZN10CStreaming13ms_pedsLoadedE_ptr - 0x4D0058)
0x4d0054: ADD             R0, PC; _ZN10CStreaming13ms_pedsLoadedE_ptr
0x4d0056: LDR.W           R8, [R0]; CStreaming::ms_pedsLoaded ...
0x4d005a: LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x4D0060)
0x4d005c: ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x4d005e: LDR.W           R11, [R0]; CStreaming::ms_aInfoForModel ...
0x4d0062: LDR             R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x4D0068)
0x4d0064: ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
0x4d0066: LDR             R0, [R0]; CCheat::m_aCheatsActive ...
0x4d0068: STR             R0, [SP,#0x40+var_24]
0x4d006a: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4D0070)
0x4d006c: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x4d006e: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x4d0070: STR             R0, [SP,#0x40+var_3C]
0x4d0072: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4D0078)
0x4d0074: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x4d0076: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x4d0078: STR             R0, [SP,#0x40+var_34]
0x4d007a: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4D0080)
0x4d007c: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x4d007e: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x4d0080: STR             R0, [SP,#0x40+var_2C]
0x4d0082: MOVS            R5, #0
0x4d0084: MOVS            R0, #0
0x4d0086: STR             R5, [SP,#0x40+var_20]
0x4d0088: MOV             R10, R0
0x4d008a: LDR.W           R6, [R8,R10,LSL#2]
0x4d008e: CMP             R6, #0
0x4d0090: BLT             loc_4D0182
0x4d0092: ADD.W           R0, R6, R6,LSL#2
0x4d0096: ADD.W           R0, R11, R0,LSL#2
0x4d009a: LDRB            R0, [R0,#0x10]
0x4d009c: CMP             R0, #1
0x4d009e: BNE             loc_4D0182
0x4d00a0: CMP             R5, #4
0x4d00a2: BEQ             loc_4D00B2
0x4d00a4: LDR             R0, [SP,#0x40+var_2C]
0x4d00a6: LDR.W           R0, [R0,R6,LSL#2]
0x4d00aa: LDRSH.W         R0, [R0,#0x1E]
0x4d00ae: CMP             R5, R0
0x4d00b0: BNE             loc_4D0182
0x4d00b2: LDR             R5, [SP,#0x40+var_24]
0x4d00b4: LDRB.W          R0, [R5,#0x2F]
0x4d00b8: LDRB.W          R1, [R5,#0x30]; int
0x4d00bc: LDRB.W          R2, [R5,#0x31]
0x4d00c0: ORRS            R0, R1
0x4d00c2: LDRB.W          R3, [R5,#0x32]
0x4d00c6: ORRS            R0, R2
0x4d00c8: LDRB.W          R12, [R5,#0x4E]
0x4d00cc: LDRB.W          LR, [R5,#0x53]
0x4d00d0: ORRS            R0, R3
0x4d00d2: LDRB.W          R4, [R5,#0x35]
0x4d00d6: LDRB.W          R5, [R5,#0x34]
0x4d00da: ORRS            R0, R5
0x4d00dc: LDR             R5, [SP,#0x40+var_20]
0x4d00de: ORRS            R0, R4
0x4d00e0: ORR.W           R0, R0, R12
0x4d00e4: ORR.W           R0, R0, LR
0x4d00e8: LSLS            R0, R0, #0x18
0x4d00ea: BEQ             loc_4D011A
0x4d00ec: LDR             R0, [SP,#0x40+var_28]
0x4d00ee: CMP             R0, #1
0x4d00f0: BNE             loc_4D00FE
0x4d00f2: LDR             R0, [SP,#0x40+var_34]
0x4d00f4: LDR.W           R0, [R0,R6,LSL#2]
0x4d00f8: LDR             R0, [R0,#0x40]
0x4d00fa: CMP             R0, #4
0x4d00fc: BNE             loc_4D0182
0x4d00fe: LDR             R0, [SP,#0x40+var_30]
0x4d0100: CMP             R0, #1
0x4d0102: BEQ             loc_4D01AE
0x4d0104: LDR.W           R0, [R9,#0x464]
0x4d0108: CBZ             R0, loc_4D0136
0x4d010a: LDRSH.W         R0, [R0,#0x26]
0x4d010e: CMP             R6, R0
0x4d0110: MOV.W           R0, #0
0x4d0114: IT EQ
0x4d0116: MOVEQ           R0, #1
0x4d0118: B               loc_4D0138
0x4d011a: MOV             R0, R6; this
0x4d011c: BLX             j__ZN9CPopCycle28PedIsAcceptableInCurrentZoneEi; CPopCycle::PedIsAcceptableInCurrentZone(int)
0x4d0120: CMP             R0, #1
0x4d0122: BNE             loc_4D0182
0x4d0124: LDR             R0, [SP,#0x40+var_3C]
0x4d0126: LDR             R1, [SP,#0x40+var_38]
0x4d0128: LDR.W           R0, [R0,R6,LSL#2]
0x4d012c: LDRH.W          R0, [R0,#0x48]
0x4d0130: TST             R1, R0
0x4d0132: BNE             loc_4D00EC
0x4d0134: B               loc_4D0182
0x4d0136: MOVS            R0, #0
0x4d0138: LDR.W           R1, [R9,#0x468]
0x4d013c: CBZ             R1, loc_4D014E
0x4d013e: LDRSH.W         R1, [R1,#0x26]
0x4d0142: CMP             R6, R1
0x4d0144: MOV.W           R1, #0
0x4d0148: IT EQ
0x4d014a: MOVEQ           R1, #1
0x4d014c: ORRS            R0, R1
0x4d014e: LDR.W           R1, [R9,#0x46C]
0x4d0152: CBZ             R1, loc_4D0164
0x4d0154: LDRSH.W         R1, [R1,#0x26]
0x4d0158: CMP             R6, R1
0x4d015a: MOV.W           R1, #0
0x4d015e: IT EQ
0x4d0160: MOVEQ           R1, #1
0x4d0162: ORRS            R0, R1
0x4d0164: LDR.W           R1, [R9,#0x470]
0x4d0168: CBZ             R1, loc_4D017E
0x4d016a: LDRSH.W         R1, [R1,#0x26]
0x4d016e: CMP             R6, R1
0x4d0170: MOV.W           R1, #0
0x4d0174: IT EQ
0x4d0176: MOVEQ           R1, #1
0x4d0178: ORRS            R0, R1
0x4d017a: BNE             loc_4D0182
0x4d017c: B               loc_4D01AE
0x4d017e: CMP             R0, #0
0x4d0180: BEQ             loc_4D01AE
0x4d0182: ADD.W           R0, R10, #1
0x4d0186: CMP.W           R10, #7
0x4d018a: BLT.W           loc_4D0088
0x4d018e: ADDS            R0, R5, #1
0x4d0190: CMP             R5, #4
0x4d0192: MOV             R5, R0
0x4d0194: BLT.W           loc_4D0084
0x4d0198: LDR             R0, [SP,#0x40+var_30]
0x4d019a: MOVS            R6, #7
0x4d019c: MOV             R1, R0
0x4d019e: CMP             R1, #1
0x4d01a0: ADD.W           R0, R1, #1
0x4d01a4: STR             R0, [SP,#0x40+var_30]
0x4d01a6: BLT.W           loc_4D0082
0x4d01aa: B               loc_4D01AE
0x4d01ac: MOVS            R6, #7
0x4d01ae: MOV             R0, R6
0x4d01b0: ADD             SP, SP, #0x24 ; '$'
0x4d01b2: POP.W           {R8-R11}
0x4d01b6: POP             {R4-R7,PC}
