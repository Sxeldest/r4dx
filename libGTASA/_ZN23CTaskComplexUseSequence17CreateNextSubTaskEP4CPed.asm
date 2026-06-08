0x4f1690: PUSH            {R7,LR}
0x4f1692: MOV             R7, SP
0x4f1694: LDR.W           R12, [R0,#0xC]
0x4f1698: ADDS.W          R1, R12, #1
0x4f169c: BEQ             loc_4F1728
0x4f169e: LDR             R1, =(_ZN14CTaskSequences15ms_taskSequenceE_ptr - 0x4F16A6)
0x4f16a0: LDR             R2, [R0,#0x10]
0x4f16a2: ADD             R1, PC; _ZN14CTaskSequences15ms_taskSequenceE_ptr
0x4f16a4: ADD.W           LR, R2, #1
0x4f16a8: STR.W           LR, [R0,#0x10]
0x4f16ac: LDR             R1, [R1]; CTaskSequences::ms_taskSequence ...
0x4f16ae: ADD.W           R1, R1, R12,LSL#6
0x4f16b2: LDR.W           R3, [R1,#0x30]!
0x4f16b6: CBZ             R3, loc_4F170E
0x4f16b8: CMP.W           LR, #8
0x4f16bc: BEQ             loc_4F16DA
0x4f16be: LDR             R2, =(_ZN14CTaskSequences15ms_taskSequenceE_ptr - 0x4F16C4)
0x4f16c0: ADD             R2, PC; _ZN14CTaskSequences15ms_taskSequenceE_ptr
0x4f16c2: LDR             R2, [R2]; CTaskSequences::ms_taskSequence ...
0x4f16c4: ADD.W           R2, R2, R12,LSL#6
0x4f16c8: ADD.W           R2, R2, LR,LSL#2
0x4f16cc: LDR             R2, [R2,#0x10]
0x4f16ce: CBZ             R2, loc_4F16DA
0x4f16d0: CMP             R3, #1
0x4f16d2: BNE             loc_4F16EE
0x4f16d4: LDR             R0, =(_ZN14CTaskSequences15ms_taskSequenceE_ptr - 0x4F16DA)
0x4f16d6: ADD             R0, PC; _ZN14CTaskSequences15ms_taskSequenceE_ptr
0x4f16d8: B               loc_4F16F8
0x4f16da: LDR             R2, [R0,#0x18]
0x4f16dc: MOV.W           LR, #0
0x4f16e0: STR.W           LR, [R0,#0x10]
0x4f16e4: ADDS            R2, #1
0x4f16e6: STR             R2, [R0,#0x18]
0x4f16e8: LDR             R3, [R1]
0x4f16ea: CMP             R3, #1
0x4f16ec: BEQ             loc_4F16D4
0x4f16ee: LDR             R0, [R0,#0x18]
0x4f16f0: CMP             R0, R3
0x4f16f2: BEQ             loc_4F1728
0x4f16f4: LDR             R0, =(_ZN14CTaskSequences15ms_taskSequenceE_ptr - 0x4F16FA)
0x4f16f6: ADD             R0, PC; _ZN14CTaskSequences15ms_taskSequenceE_ptr
0x4f16f8: LDR             R0, [R0]; CTaskSequences::ms_taskSequence ...
0x4f16fa: ADD.W           R0, R0, R12,LSL#6
0x4f16fe: ADD.W           R0, R0, LR,LSL#2
0x4f1702: LDR             R0, [R0,#0x10]
0x4f1704: LDR             R1, [R0]
0x4f1706: LDR             R1, [R1,#8]
0x4f1708: POP.W           {R7,LR}
0x4f170c: BX              R1
0x4f170e: CMP.W           LR, #8
0x4f1712: BEQ             loc_4F1728
0x4f1714: LDR             R0, =(_ZN14CTaskSequences15ms_taskSequenceE_ptr - 0x4F171A)
0x4f1716: ADD             R0, PC; _ZN14CTaskSequences15ms_taskSequenceE_ptr
0x4f1718: LDR             R0, [R0]; CTaskSequences::ms_taskSequence ...
0x4f171a: ADD.W           R0, R0, R12,LSL#6
0x4f171e: ADD.W           R0, R0, LR,LSL#2
0x4f1722: LDR             R0, [R0,#0x10]
0x4f1724: CMP             R0, #0
0x4f1726: BNE             loc_4F1704
0x4f1728: MOVS            R0, #0
0x4f172a: POP             {R7,PC}
