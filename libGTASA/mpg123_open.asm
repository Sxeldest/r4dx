0x22f628: PUSH            {R4-R7,LR}
0x22f62a: ADD             R7, SP, #0xC
0x22f62c: PUSH.W          {R8}
0x22f630: MOV             R5, R0
0x22f632: MOV             R8, R1
0x22f634: CMP             R5, #0
0x22f636: BEQ             loc_22F6FE
0x22f638: MOVW            R1, #0xB2E0
0x22f63c: ADDS            R4, R5, R1
0x22f63e: LDR             R0, [R5,R1]
0x22f640: CBZ             R0, loc_22F64C
0x22f642: LDR             R1, [R0,#4]
0x22f644: CMP             R1, #0
0x22f646: ITT NE
0x22f648: MOVNE           R0, R5
0x22f64a: BLXNE           R1
0x22f64c: MOVS            R6, #0
0x22f64e: STR             R6, [R4]
0x22f650: LDR             R0, [R5,#4]
0x22f652: CBZ             R0, loc_22F668
0x22f654: MOVW            R0, #0xB2B8
0x22f658: STR             R6, [R5,R0]
0x22f65a: MOVW            R0, #0xB2BC
0x22f65e: STR             R6, [R5,R0]
0x22f660: MOVW            R0, #0xB2B0
0x22f664: STR             R6, [R5,R0]
0x22f666: STR             R6, [R5,#4]
0x22f668: MOVW            R0, #0xB290
0x22f66c: MOVW            R1, #0xB288
0x22f670: STR             R6, [R5,R0]
0x22f672: MOVW            R0, #0xB2A8
0x22f676: MOVW            R2, #0xB28C
0x22f67a: STR             R6, [R5,R0]
0x22f67c: MOVW            R0, #0xA308
0x22f680: ADD             R0, R5
0x22f682: STR             R0, [R5,R1]
0x22f684: MOVW            R1, #0x4834
0x22f688: LDR             R1, [R5,R1]
0x22f68a: STR             R0, [R5,R2]
0x22f68c: MOVW            R0, #0x4830
0x22f690: LDR             R0, [R5,R0]
0x22f692: MOVW            R2, #0x9384
0x22f696: STR             R6, [R5,R2]
0x22f698: BLX             j___aeabi_memclr8_1
0x22f69c: MOVW            R0, #0x9388
0x22f6a0: MOV.W           R1, #0x1F00
0x22f6a4: ADD             R0, R5
0x22f6a6: BLX             j___aeabi_memclr8
0x22f6aa: MOVW            R0, #0x4A70
0x22f6ae: VMOV.I32        Q8, #0
0x22f6b2: STRH            R6, [R5,R0]
0x22f6b4: MOVW            R0, #0x4A60
0x22f6b8: ADD             R0, R5
0x22f6ba: MOVW            R1, #0x4808
0x22f6be: VST1.64         {D16-D17}, [R0]
0x22f6c2: MOVW            R0, #0x4A50
0x22f6c6: ADD             R0, R5
0x22f6c8: VST1.64         {D16-D17}, [R0]
0x22f6cc: ADD.W           R0, R5, #8
0x22f6d0: BLX             j___aeabi_memclr8
0x22f6d4: MOV             R0, R5
0x22f6d6: BL              sub_225790
0x22f6da: MOVW            R1, #0x9324
0x22f6de: LDR             R0, [R5,R1]; p
0x22f6e0: CBZ             R0, loc_22F6EC
0x22f6e2: ADDS            R4, R5, R1
0x22f6e4: BLX             free
0x22f6e8: MOVS            R0, #0
0x22f6ea: STR             R0, [R4]
0x22f6ec: MOV             R0, R5
0x22f6ee: MOV             R1, R8
0x22f6f0: MOV.W           R2, #0xFFFFFFFF
0x22f6f4: POP.W           {R8}
0x22f6f8: POP.W           {R4-R7,LR}
0x22f6fc: B               INT123_open_stream
0x22f6fe: MOV.W           R0, #0xFFFFFFFF
0x22f702: POP.W           {R8}
0x22f706: POP             {R4-R7,PC}
