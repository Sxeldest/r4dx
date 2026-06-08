0x2d4438: PUSH            {R4-R7,LR}
0x2d443a: ADD             R7, SP, #0xC
0x2d443c: PUSH.W          {R8-R11}
0x2d4440: SUB             SP, SP, #4
0x2d4442: MOV             R10, R0
0x2d4444: LDR             R0, =(byte_792FC5 - 0x2D444C)
0x2d4446: MOV             R8, R1
0x2d4448: ADD             R0, PC; byte_792FC5
0x2d444a: LDRB            R0, [R0]
0x2d444c: CMP             R0, #0
0x2d444e: BNE.W           loc_2D45E4
0x2d4452: LDR             R0, =(byte_792FC5 - 0x2D445A)
0x2d4454: MOVS            R1, #1
0x2d4456: ADD             R0, PC; byte_792FC5
0x2d4458: STRB            R1, [R0]
0x2d445a: LDR.W           R0, [R8]
0x2d445e: LDR.W           R1, [R10]
0x2d4462: CMP             R1, R0
0x2d4464: BEQ.W           loc_2D45D2
0x2d4468: LDR             R2, =(_ZN14CStreamingInfo13ms_pArrayBaseE_ptr - 0x2D4478)
0x2d446a: MOV.W           R5, #0xFFFFFFFF
0x2d446e: MOVS            R6, #0
0x2d4470: MOVW            R11, #0xFFFF
0x2d4474: ADD             R2, PC; _ZN14CStreamingInfo13ms_pArrayBaseE_ptr
0x2d4476: LDR             R2, [R2]; CStreamingInfo::ms_pArrayBase ...
0x2d4478: LDR             R2, [R2]; CStreamingInfo::ms_pArrayBase
0x2d447a: LDRH            R3, [R1]
0x2d447c: ADDS            R6, #4
0x2d447e: ADDS            R5, #1
0x2d4480: CMP             R3, R11
0x2d4482: SXTH            R1, R3
0x2d4484: ADD.W           R1, R1, R1,LSL#2
0x2d4488: ADD.W           R1, R2, R1,LSL#2
0x2d448c: IT EQ
0x2d448e: MOVEQ           R1, #0
0x2d4490: CMP             R1, R0
0x2d4492: BNE             loc_2D447A
0x2d4494: LDR             R0, =(numberOfEntries_ptr - 0x2D44A0)
0x2d4496: CMP             R5, #2
0x2d4498: ADD.W           R1, R5, #1
0x2d449c: ADD             R0, PC; numberOfEntries_ptr
0x2d449e: LDR             R0, [R0]; numberOfEntries
0x2d44a0: STR             R1, [R0]
0x2d44a2: BLT.W           loc_2D45DC
0x2d44a6: ADD.W           R9, R6, #8
0x2d44aa: MOV             R0, R9; byte_count
0x2d44ac: BLX             malloc
0x2d44b0: MOV             R4, R0
0x2d44b2: LDR             R0, =(sorted_ptr - 0x2D44BA)
0x2d44b4: MOV             R1, R9
0x2d44b6: ADD             R0, PC; sorted_ptr
0x2d44b8: LDR             R0, [R0]; sorted
0x2d44ba: STR             R4, [R0]
0x2d44bc: MOV             R0, R4
0x2d44be: BLX             j___aeabi_memclr8_0
0x2d44c2: LDR             R2, =(sorted_ptr - 0x2D44CC)
0x2d44c4: MOVS            R0, #0
0x2d44c6: LDR             R3, =(_ZN14CStreamingInfo13ms_pArrayBaseE_ptr - 0x2D44D2)
0x2d44c8: ADD             R2, PC; sorted_ptr
0x2d44ca: LDR.W           R1, [R10]
0x2d44ce: ADD             R3, PC; _ZN14CStreamingInfo13ms_pArrayBaseE_ptr
0x2d44d0: LDR             R2, [R2]; sorted
0x2d44d2: LDR.W           R12, [R3]; CStreamingInfo::ms_pArrayBase ...
0x2d44d6: STR.W           R1, [R4,R0,LSL#2]
0x2d44da: LDRH            R1, [R1]
0x2d44dc: CMP             R1, R11
0x2d44de: BNE             loc_2D44E4
0x2d44e0: MOVS            R1, #0
0x2d44e2: B               loc_2D44F2
0x2d44e4: SXTH            R1, R1
0x2d44e6: LDR.W           R4, [R12]; CStreamingInfo::ms_pArrayBase
0x2d44ea: ADD.W           R1, R1, R1,LSL#2
0x2d44ee: ADD.W           R1, R4, R1,LSL#2
0x2d44f2: LDR             R4, [R2]
0x2d44f4: ADDS            R3, R0, #1
0x2d44f6: CMP             R0, R5
0x2d44f8: MOV             R0, R3
0x2d44fa: BNE             loc_2D44D6
0x2d44fc: LDR             R0, =(sorted_ptr - 0x2D4504)
0x2d44fe: LDR             R2, =(_Z14CompareRequestPKvS0__ptr - 0x2D4508)
0x2d4500: ADD             R0, PC; sorted_ptr
0x2d4502: STR             R1, [R4,R6]
0x2d4504: ADD             R2, PC; _Z14CompareRequestPKvS0__ptr
0x2d4506: LDR             R0, [R0]; sorted
0x2d4508: MOV             R1, R5; size_t
0x2d450a: LDR             R3, [R2]; CompareRequest(void const*,void const*) ; int (*)(const void *, const void *)
0x2d450c: MOVS            R2, #4; size_t
0x2d450e: LDR             R0, [R0]
0x2d4510: ADDS            R0, #4; void *
0x2d4512: BLX             qsort
0x2d4516: LDR             R0, =(hasSortError_ptr - 0x2D451C)
0x2d4518: ADD             R0, PC; hasSortError_ptr
0x2d451a: LDR             R0, [R0]; hasSortError
0x2d451c: LDRB            R0, [R0]
0x2d451e: CMP             R0, #0
0x2d4520: BNE             loc_2D45B8
0x2d4522: LDR             R0, =(sorted_ptr - 0x2D452E)
0x2d4524: CMP             R5, #0
0x2d4526: STR.W           R8, [SP,#0x20+var_20]
0x2d452a: ADD             R0, PC; sorted_ptr
0x2d452c: LDR             R0, [R0]; sorted
0x2d452e: LDR             R3, [R0]
0x2d4530: BLT             loc_2D45AE
0x2d4532: LDR             R0, =(sorted_ptr - 0x2D4542)
0x2d4534: MOVW            R12, #0xCCCD
0x2d4538: MOVS            R1, #0
0x2d453a: MOVT            R12, #0xCCCC
0x2d453e: ADD             R0, PC; sorted_ptr
0x2d4540: LDR.W           R10, [R0]; sorted
0x2d4544: LDR             R0, =(sorted_ptr - 0x2D454A)
0x2d4546: ADD             R0, PC; sorted_ptr
0x2d4548: LDR             R2, [R0]; sorted
0x2d454a: LDR             R0, =(_ZN14CStreamingInfo13ms_pArrayBaseE_ptr - 0x2D4550)
0x2d454c: ADD             R0, PC; _ZN14CStreamingInfo13ms_pArrayBaseE_ptr
0x2d454e: LDR.W           LR, [R0]; CStreamingInfo::ms_pArrayBase ...
0x2d4552: LDR             R0, =(_ZN14CStreamingInfo13ms_pArrayBaseE_ptr - 0x2D4558)
0x2d4554: ADD             R0, PC; _ZN14CStreamingInfo13ms_pArrayBaseE_ptr
0x2d4556: LDR.W           R9, [R0]; CStreamingInfo::ms_pArrayBase ...
0x2d455a: LDR.W           R4, [R3,R1,LSL#2]
0x2d455e: ADD.W           R0, R3, R1,LSL#2
0x2d4562: LDR             R3, [R0,#4]
0x2d4564: CMP             R4, #0
0x2d4566: MOVW            R0, #0xFFFF
0x2d456a: ITTTT NE
0x2d456c: LDRNE.W         R0, [R9]; CStreamingInfo::ms_pArrayBase
0x2d4570: SUBNE           R0, R4, R0
0x2d4572: ASRNE           R0, R0, #2
0x2d4574: MULNE.W         R0, R0, R12
0x2d4578: ADDS            R4, R1, #1
0x2d457a: STRH            R0, [R3,#2]
0x2d457c: LDR.W           R0, [R10]
0x2d4580: LDR.W           R3, [R0,R1,LSL#2]
0x2d4584: ADD.W           R0, R0, R1,LSL#2
0x2d4588: LDR.W           R8, [R0,#4]
0x2d458c: MOVW            R0, #0xFFFF
0x2d4590: CMP.W           R8, #0
0x2d4594: ITTTT NE
0x2d4596: LDRNE.W         R0, [LR]; CStreamingInfo::ms_pArrayBase
0x2d459a: SUBNE.W         R0, R8, R0
0x2d459e: ASRNE           R0, R0, #2
0x2d45a0: MULNE.W         R0, R0, R12
0x2d45a4: CMP             R1, R5
0x2d45a6: MOV             R1, R4
0x2d45a8: STRH            R0, [R3]
0x2d45aa: LDR             R3, [R2]
0x2d45ac: BNE             loc_2D455A
0x2d45ae: LDR             R0, [R3,R6]
0x2d45b0: LDR             R1, [SP,#0x20+var_20]
0x2d45b2: STR             R0, [R1]
0x2d45b4: STRH.W          R11, [R0]
0x2d45b8: LDR             R0, =(sorted_ptr - 0x2D45C2)
0x2d45ba: MOVS            R5, #0
0x2d45bc: LDR             R1, =(hasSortError_ptr - 0x2D45C4)
0x2d45be: ADD             R0, PC; sorted_ptr
0x2d45c0: ADD             R1, PC; hasSortError_ptr
0x2d45c2: LDR             R4, [R0]; sorted
0x2d45c4: LDR             R1, [R1]; hasSortError
0x2d45c6: LDR             R0, [R4]; p
0x2d45c8: STRB            R5, [R1]
0x2d45ca: BLX             free
0x2d45ce: STR             R5, [R4]
0x2d45d0: B               loc_2D45DC
0x2d45d2: LDR             R0, =(numberOfEntries_ptr - 0x2D45DA)
0x2d45d4: MOVS            R1, #0
0x2d45d6: ADD             R0, PC; numberOfEntries_ptr
0x2d45d8: LDR             R0, [R0]; numberOfEntries
0x2d45da: STR             R1, [R0]
0x2d45dc: LDR             R0, =(byte_792FC5 - 0x2D45E4)
0x2d45de: MOVS            R1, #0
0x2d45e0: ADD             R0, PC; byte_792FC5
0x2d45e2: STRB            R1, [R0]
0x2d45e4: ADD             SP, SP, #4
0x2d45e6: POP.W           {R8-R11}
0x2d45ea: POP             {R4-R7,PC}
