0x2cffa0: PUSH            {R4-R7,LR}
0x2cffa2: ADD             R7, SP, #0xC
0x2cffa4: PUSH.W          {R8-R11}
0x2cffa8: SUB             SP, SP, #0x14
0x2cffaa: MOV             R4, R0
0x2cffac: LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2CFFB8)
0x2cffae: LDR             R1, =(_ZN14CStreamingInfo13ms_pArrayBaseE_ptr - 0x2CFFBE)
0x2cffb0: MOVW            R6, #0xFFFF
0x2cffb4: ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2cffb6: MOVW            R9, #0x4E1F
0x2cffba: ADD             R1, PC; _ZN14CStreamingInfo13ms_pArrayBaseE_ptr
0x2cffbc: MOVW            R8, #0x4E20
0x2cffc0: LDR             R5, [R0]; CStreaming::ms_aInfoForModel ...
0x2cffc2: LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2CFFC8)
0x2cffc4: ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2cffc6: LDR.W           R10, [R0]; CStreaming::ms_aInfoForModel ...
0x2cffca: LDR             R0, =(_ZN10CStreaming19ms_pStartLoadedListE_ptr - 0x2CFFD4)
0x2cffcc: STR.W           R10, [SP,#0x30+var_2C]
0x2cffd0: ADD             R0, PC; _ZN10CStreaming19ms_pStartLoadedListE_ptr
0x2cffd2: LDR             R0, [R0]; CStreaming::ms_pStartLoadedList ...
0x2cffd4: STR             R0, [SP,#0x30+var_20]
0x2cffd6: LDR             R0, [R1]; CStreamingInfo::ms_pArrayBase ...
0x2cffd8: STR             R0, [SP,#0x30+var_24]
0x2cffda: LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2CFFE0)
0x2cffdc: ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2cffde: LDR             R0, [R0]; CStreaming::ms_aInfoForModel ...
0x2cffe0: STR             R0, [SP,#0x30+var_28]
0x2cffe2: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x2CFFE8)
0x2cffe4: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x2cffe6: LDR.W           R11, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x2cffea: B               loc_2CFFF8
0x2cffec: LDR.W           R0, [R11,R4,LSL#2]
0x2cfff0: LDRSH.W         R0, [R0,#0x20]
0x2cfff4: ADD.W           R4, R0, R8
0x2cfff8: ADD.W           R1, R4, R4,LSL#2; int
0x2cfffc: ADD.W           R0, R5, R1,LSL#2
0x2d0000: LDRB            R3, [R0,#6]
0x2d0002: AND.W           R2, R3, #0xFB
0x2d0006: TST.W           R3, #2
0x2d000a: STRB            R2, [R0,#6]
0x2d000c: BNE             loc_2D001E
0x2d000e: ADD.W           R3, R10, R1,LSL#2
0x2d0012: LDRB            R3, [R3,#0x10]
0x2d0014: CMP             R3, #1
0x2d0016: BNE             loc_2D0024
0x2d0018: LDRH            R2, [R0]
0x2d001a: CMP             R2, R6
0x2d001c: BEQ             loc_2D0034
0x2d001e: CMP             R4, R9
0x2d0020: BLE             loc_2CFFEC
0x2d0022: B               loc_2D0096
0x2d0024: LSLS            R0, R2, #0x1C
0x2d0026: ITT PL
0x2d0028: MOVPL           R0, R4; this
0x2d002a: BLXPL           j__ZN10CStreaming11RemoveModelEi; CStreaming::RemoveModel(int)
0x2d002e: CMP             R4, R9
0x2d0030: BLE             loc_2CFFEC
0x2d0032: B               loc_2D0096
0x2d0034: LDR             R2, [SP,#0x30+var_20]
0x2d0036: MOVW            R3, #0xCCCD
0x2d003a: LDR.W           R12, [SP,#0x30+var_24]
0x2d003e: MOVT            R3, #0xCCCC
0x2d0042: LDR             R2, [R2]
0x2d0044: LDR.W           LR, [R12]
0x2d0048: LDRH            R6, [R2]
0x2d004a: STRH            R6, [R0]
0x2d004c: SUB.W           R6, R0, LR
0x2d0050: LSRS            R6, R6, #2
0x2d0052: MUL.W           R10, R6, R3
0x2d0056: SUB.W           R3, R2, LR
0x2d005a: MOVW            R6, #0xCCCD
0x2d005e: LSRS            R3, R3, #2
0x2d0060: MOVT            R6, #0xCCCC
0x2d0064: MUL.W           LR, R3, R6
0x2d0068: LDR             R3, [SP,#0x30+var_28]
0x2d006a: MOVW            R6, #0xFFFF
0x2d006e: ADD.W           R1, R3, R1,LSL#2
0x2d0072: STRH.W          LR, [R1,#2]
0x2d0076: STRH.W          R10, [R2]
0x2d007a: LDRSH.W         R0, [R0]
0x2d007e: LDR.W           R1, [R12]
0x2d0082: ADD.W           R0, R0, R0,LSL#2
0x2d0086: ADD.W           R0, R1, R0,LSL#2
0x2d008a: STRH.W          R10, [R0,#2]
0x2d008e: LDR.W           R10, [SP,#0x30+var_2C]
0x2d0092: CMP             R4, R9
0x2d0094: BLE             loc_2CFFEC
0x2d0096: ADD             SP, SP, #0x14
0x2d0098: POP.W           {R8-R11}
0x2d009c: POP             {R4-R7,PC}
