0x2d8fd4: LDR             R1, =(_ZN10CStreaming13ms_pedsLoadedE_ptr - 0x2D8FE4)
0x2d8fd6: ASRS            R2, R0, #0x1F
0x2d8fd8: MOVW            R12, #0xFFF8
0x2d8fdc: ADD.W           R3, R0, R2,LSR#29
0x2d8fe0: ADD             R1, PC; _ZN10CStreaming13ms_pedsLoadedE_ptr
0x2d8fe2: MOVT            R12, #0x3FFF
0x2d8fe6: AND.W           R3, R3, R12
0x2d8fea: LDR             R1, [R1]; CStreaming::ms_pedsLoaded ...
0x2d8fec: SUBS            R3, R0, R3
0x2d8fee: LDR.W           R1, [R1,R3,LSL#2]
0x2d8ff2: CMP             R1, #0
0x2d8ff4: BLT             loc_2D900C
0x2d8ff6: LDR             R3, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D9000)
0x2d8ff8: ADD.W           R2, R1, R1,LSL#2
0x2d8ffc: ADD             R3, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d8ffe: LDR             R3, [R3]; CStreaming::ms_aInfoForModel ...
0x2d9000: ADD.W           R2, R3, R2,LSL#2
0x2d9004: LDRB            R2, [R2,#0x10]
0x2d9006: CMP             R2, #1
0x2d9008: BEQ.W           loc_2D9162
0x2d900c: LDR             R1, =(_ZN10CStreaming13ms_pedsLoadedE_ptr - 0x2D9014)
0x2d900e: ADDS            R2, R0, #1
0x2d9010: ADD             R1, PC; _ZN10CStreaming13ms_pedsLoadedE_ptr
0x2d9012: ASRS            R3, R2, #0x1F
0x2d9014: ADD.W           R3, R2, R3,LSR#29
0x2d9018: AND.W           R3, R3, R12
0x2d901c: LDR             R1, [R1]; CStreaming::ms_pedsLoaded ...
0x2d901e: SUBS            R2, R2, R3
0x2d9020: LDR.W           R1, [R1,R2,LSL#2]
0x2d9024: CMP.W           R1, #0xFFFFFFFF
0x2d9028: BLE             loc_2D9040
0x2d902a: LDR             R2, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D9034)
0x2d902c: ADD.W           R3, R1, R1,LSL#2
0x2d9030: ADD             R2, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d9032: LDR             R2, [R2]; CStreaming::ms_aInfoForModel ...
0x2d9034: ADD.W           R2, R2, R3,LSL#2
0x2d9038: LDRB            R2, [R2,#0x10]
0x2d903a: CMP             R2, #1
0x2d903c: BEQ.W           loc_2D9162
0x2d9040: LDR             R1, =(_ZN10CStreaming13ms_pedsLoadedE_ptr - 0x2D9048)
0x2d9042: ADDS            R2, R0, #2
0x2d9044: ADD             R1, PC; _ZN10CStreaming13ms_pedsLoadedE_ptr
0x2d9046: ASRS            R3, R2, #0x1F
0x2d9048: ADD.W           R3, R2, R3,LSR#29
0x2d904c: AND.W           R3, R3, R12
0x2d9050: LDR             R1, [R1]; CStreaming::ms_pedsLoaded ...
0x2d9052: SUBS            R2, R2, R3
0x2d9054: LDR.W           R1, [R1,R2,LSL#2]
0x2d9058: CMP             R1, #0
0x2d905a: BLT             loc_2D9070
0x2d905c: LDR             R2, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D9066)
0x2d905e: ADD.W           R3, R1, R1,LSL#2
0x2d9062: ADD             R2, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d9064: LDR             R2, [R2]; CStreaming::ms_aInfoForModel ...
0x2d9066: ADD.W           R2, R2, R3,LSL#2
0x2d906a: LDRB            R2, [R2,#0x10]
0x2d906c: CMP             R2, #1
0x2d906e: BEQ             loc_2D9162
0x2d9070: LDR             R1, =(_ZN10CStreaming13ms_pedsLoadedE_ptr - 0x2D9078)
0x2d9072: ADDS            R2, R0, #3
0x2d9074: ADD             R1, PC; _ZN10CStreaming13ms_pedsLoadedE_ptr
0x2d9076: ASRS            R3, R2, #0x1F
0x2d9078: ADD.W           R3, R2, R3,LSR#29
0x2d907c: AND.W           R3, R3, R12
0x2d9080: LDR             R1, [R1]; CStreaming::ms_pedsLoaded ...
0x2d9082: SUBS            R2, R2, R3
0x2d9084: LDR.W           R1, [R1,R2,LSL#2]
0x2d9088: CMP             R1, #0
0x2d908a: BLT             loc_2D90A0
0x2d908c: LDR             R2, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D9096)
0x2d908e: ADD.W           R3, R1, R1,LSL#2
0x2d9092: ADD             R2, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d9094: LDR             R2, [R2]; CStreaming::ms_aInfoForModel ...
0x2d9096: ADD.W           R2, R2, R3,LSL#2
0x2d909a: LDRB            R2, [R2,#0x10]
0x2d909c: CMP             R2, #1
0x2d909e: BEQ             loc_2D9162
0x2d90a0: LDR             R1, =(_ZN10CStreaming13ms_pedsLoadedE_ptr - 0x2D90A8)
0x2d90a2: ADDS            R2, R0, #4
0x2d90a4: ADD             R1, PC; _ZN10CStreaming13ms_pedsLoadedE_ptr
0x2d90a6: ASRS            R3, R2, #0x1F
0x2d90a8: ADD.W           R3, R2, R3,LSR#29
0x2d90ac: AND.W           R3, R3, R12
0x2d90b0: LDR             R1, [R1]; CStreaming::ms_pedsLoaded ...
0x2d90b2: SUBS            R2, R2, R3
0x2d90b4: LDR.W           R1, [R1,R2,LSL#2]
0x2d90b8: CMP             R1, #0
0x2d90ba: BLT             loc_2D90D0
0x2d90bc: LDR             R2, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D90C6)
0x2d90be: ADD.W           R3, R1, R1,LSL#2
0x2d90c2: ADD             R2, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d90c4: LDR             R2, [R2]; CStreaming::ms_aInfoForModel ...
0x2d90c6: ADD.W           R2, R2, R3,LSL#2
0x2d90ca: LDRB            R2, [R2,#0x10]
0x2d90cc: CMP             R2, #1
0x2d90ce: BEQ             loc_2D9162
0x2d90d0: LDR             R1, =(_ZN10CStreaming13ms_pedsLoadedE_ptr - 0x2D90D8)
0x2d90d2: ADDS            R2, R0, #5
0x2d90d4: ADD             R1, PC; _ZN10CStreaming13ms_pedsLoadedE_ptr
0x2d90d6: ASRS            R3, R2, #0x1F
0x2d90d8: ADD.W           R3, R2, R3,LSR#29
0x2d90dc: AND.W           R3, R3, R12
0x2d90e0: LDR             R1, [R1]; CStreaming::ms_pedsLoaded ...
0x2d90e2: SUBS            R2, R2, R3
0x2d90e4: LDR.W           R1, [R1,R2,LSL#2]
0x2d90e8: CMP             R1, #0
0x2d90ea: BLT             loc_2D9100
0x2d90ec: LDR             R2, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D90F6)
0x2d90ee: ADD.W           R3, R1, R1,LSL#2
0x2d90f2: ADD             R2, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d90f4: LDR             R2, [R2]; CStreaming::ms_aInfoForModel ...
0x2d90f6: ADD.W           R2, R2, R3,LSL#2
0x2d90fa: LDRB            R2, [R2,#0x10]
0x2d90fc: CMP             R2, #1
0x2d90fe: BEQ             loc_2D9162
0x2d9100: LDR             R1, =(_ZN10CStreaming13ms_pedsLoadedE_ptr - 0x2D9108)
0x2d9102: ADDS            R2, R0, #6
0x2d9104: ADD             R1, PC; _ZN10CStreaming13ms_pedsLoadedE_ptr
0x2d9106: ASRS            R3, R2, #0x1F
0x2d9108: ADD.W           R3, R2, R3,LSR#29
0x2d910c: AND.W           R3, R3, R12
0x2d9110: LDR             R1, [R1]; CStreaming::ms_pedsLoaded ...
0x2d9112: SUBS            R2, R2, R3
0x2d9114: LDR.W           R1, [R1,R2,LSL#2]
0x2d9118: CMP             R1, #0
0x2d911a: BLT             loc_2D9130
0x2d911c: LDR             R2, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D9126)
0x2d911e: ADD.W           R3, R1, R1,LSL#2
0x2d9122: ADD             R2, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d9124: LDR             R2, [R2]; CStreaming::ms_aInfoForModel ...
0x2d9126: ADD.W           R2, R2, R3,LSL#2
0x2d912a: LDRB            R2, [R2,#0x10]
0x2d912c: CMP             R2, #1
0x2d912e: BEQ             loc_2D9162
0x2d9130: LDR             R1, =(_ZN10CStreaming13ms_pedsLoadedE_ptr - 0x2D9138)
0x2d9132: ADDS            R0, #7
0x2d9134: ADD             R1, PC; _ZN10CStreaming13ms_pedsLoadedE_ptr
0x2d9136: ASRS            R2, R0, #0x1F
0x2d9138: ADD.W           R2, R0, R2,LSR#29
0x2d913c: AND.W           R2, R2, R12
0x2d9140: LDR             R1, [R1]; CStreaming::ms_pedsLoaded ...
0x2d9142: SUBS            R0, R0, R2
0x2d9144: LDR.W           R1, [R1,R0,LSL#2]
0x2d9148: CMP             R1, #0
0x2d914a: BLT             loc_2D9166
0x2d914c: LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D9156)
0x2d914e: ADD.W           R2, R1, R1,LSL#2
0x2d9152: ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d9154: LDR             R0, [R0]; CStreaming::ms_aInfoForModel ...
0x2d9156: ADD.W           R0, R0, R2,LSL#2
0x2d915a: LDRB            R0, [R0,#0x10]
0x2d915c: CMP             R0, #1
0x2d915e: IT NE
0x2d9160: MOVNE           R1, #7
0x2d9162: MOV             R0, R1
0x2d9164: BX              LR
0x2d9166: MOVS            R1, #7
0x2d9168: MOV             R0, R1
0x2d916a: BX              LR
