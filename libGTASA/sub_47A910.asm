0x47a910: PUSH            {R4-R7,LR}
0x47a912: ADD             R7, SP, #0xC
0x47a914: PUSH.W          {R8}
0x47a918: MOV             R4, R1
0x47a91a: MOV             R6, R0
0x47a91c: LDR             R0, [R4]
0x47a91e: MOV             R8, R3
0x47a920: MOV             R5, R2
0x47a922: CBNZ            R0, loc_47A92C
0x47a924: MOV             R0, R6
0x47a926: BLX             j__Z21jpeg_alloc_huff_tableP18jpeg_common_struct; jpeg_alloc_huff_table(jpeg_common_struct *)
0x47a92a: STR             R0, [R4]
0x47a92c: ADDS            R1, R5, #1
0x47a92e: VLD1.8          {D16-D17}, [R5]!
0x47a932: VST1.8          {D16-D17}, [R0]!
0x47a936: LDRB            R2, [R5]
0x47a938: STRB            R2, [R0]
0x47a93a: VLD1.8          {D16-D17}, [R1]
0x47a93e: VMOVL.U8        Q9, D16
0x47a942: VMOVL.U8        Q8, D17
0x47a946: VADDL.U16       Q10, D17, D19
0x47a94a: VADDL.U16       Q8, D16, D18
0x47a94e: VADD.I32        Q8, Q8, Q10
0x47a952: VEXT.8          Q9, Q8, Q8, #8
0x47a956: VADD.I32        Q8, Q8, Q9
0x47a95a: VDUP.32         Q9, D16[1]
0x47a95e: VADD.I32        Q8, Q8, Q9
0x47a962: VMOV.32         R5, D16[0]
0x47a966: SUBS            R0, R5, #1
0x47a968: CMP.W           R0, #0x100
0x47a96c: BCC             loc_47A97C
0x47a96e: LDR             R0, [R6]
0x47a970: MOVS            R1, #8
0x47a972: STR             R1, [R0,#0x14]
0x47a974: LDR             R0, [R6]
0x47a976: LDR             R1, [R0]
0x47a978: MOV             R0, R6
0x47a97a: BLX             R1
0x47a97c: LDR             R0, [R4]
0x47a97e: MOV             R1, R8; void *
0x47a980: MOV             R2, R5; size_t
0x47a982: ADDS            R0, #0x11; void *
0x47a984: BLX             memcpy_1
0x47a988: LDR             R0, [R4]
0x47a98a: MOVS            R1, #0
0x47a98c: STRB.W          R1, [R0,#0x111]
0x47a990: POP.W           {R8}
0x47a994: POP             {R4-R7,PC}
