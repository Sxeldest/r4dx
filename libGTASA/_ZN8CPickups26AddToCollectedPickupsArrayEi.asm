0x31edc4: LDR             R1, =(_ZN8CPickups8aPickUpsE_ptr - 0x31EDCC)
0x31edc6: LDR             R2, =(_ZN8CPickups20CollectedPickUpIndexE_ptr - 0x31EDD0)
0x31edc8: ADD             R1, PC; _ZN8CPickups8aPickUpsE_ptr
0x31edca: LDR             R3, =(_ZN8CPickups17aPickUpsCollectedE_ptr - 0x31EDD4)
0x31edcc: ADD             R2, PC; _ZN8CPickups20CollectedPickUpIndexE_ptr
0x31edce: LDR             R1, [R1]; CPickups::aPickUps ...
0x31edd0: ADD             R3, PC; _ZN8CPickups17aPickUpsCollectedE_ptr
0x31edd2: LDR             R2, [R2]; CPickups::CollectedPickUpIndex ...
0x31edd4: ADD.W           R1, R1, R0,LSL#5
0x31edd8: LDR             R3, [R3]; CPickups::aPickUpsCollected ...
0x31edda: LDRH.W          R12, [R1,#0x1A]
0x31edde: LDRH            R1, [R2]; CPickups::CollectedPickUpIndex
0x31ede0: ORR.W           R0, R0, R12,LSL#16
0x31ede4: STR.W           R0, [R3,R1,LSL#2]
0x31ede8: ADDS            R0, R1, #1
0x31edea: UXTH            R1, R0
0x31edec: CMP             R1, #0x13
0x31edee: IT HI
0x31edf0: MOVHI           R0, #0
0x31edf2: STRH            R0, [R2]; CPickups::CollectedPickUpIndex
0x31edf4: BX              LR
