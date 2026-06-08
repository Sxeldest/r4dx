0x2e7718: PUSH            {R7,LR}
0x2e771a: MOV             R7, SP
0x2e771c: LDR             R1, =(SequenceRandomOffset_ptr - 0x2E7724)
0x2e771e: LDR             R2, =(bSequenceOtherWay_ptr - 0x2E7726)
0x2e7720: ADD             R1, PC; SequenceRandomOffset_ptr
0x2e7722: ADD             R2, PC; bSequenceOtherWay_ptr
0x2e7724: LDR             R1, [R1]; SequenceRandomOffset
0x2e7726: LDR             R3, [R2]; bSequenceOtherWay
0x2e7728: LDR             R2, [R1]
0x2e772a: LDRB            R1, [R3]
0x2e772c: CBZ             R1, loc_2E773A
0x2e772e: LDR             R1, =(SequenceElements_ptr - 0x2E7736)
0x2e7730: ADD             R0, R2
0x2e7732: ADD             R1, PC; SequenceElements_ptr
0x2e7734: LDR             R1, [R1]; SequenceElements
0x2e7736: LDR             R1, [R1]
0x2e7738: B               loc_2E7746
0x2e773a: LDR             R1, =(SequenceElements_ptr - 0x2E7742)
0x2e773c: SUBS            R0, R2, R0
0x2e773e: ADD             R1, PC; SequenceElements_ptr
0x2e7740: LDR             R1, [R1]; SequenceElements
0x2e7742: LDR             R1, [R1]
0x2e7744: ADD             R0, R1
0x2e7746: BLX             __aeabi_idivmod
0x2e774a: MOV             R0, R1
0x2e774c: POP             {R7,PC}
