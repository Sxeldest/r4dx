0x2597c0: PUSH            {R4-R7,LR}
0x2597c2: ADD             R7, SP, #0xC
0x2597c4: PUSH.W          {R8}
0x2597c8: MOV             R8, R2
0x2597ca: MOV             R6, R1
0x2597cc: MOV             R5, R0
0x2597ce: BLX             j_GetContextRef
0x2597d2: MOV             R4, R0
0x2597d4: CMP             R4, #0
0x2597d6: BEQ.W           loc_25984A
0x2597da: ADD.W           R0, R4, #8
0x2597de: MOV             R1, R5
0x2597e0: BLX             j_LookupUIntMapKey
0x2597e4: CMP             R0, #0
0x2597e6: BEQ.W           loc_259850
0x2597ea: CMP.W           R8, #0
0x2597ee: BEQ.W           loc_259884
0x2597f2: CMP.W           R6, #0x1200
0x2597f6: BGT.W           loc_2598CC
0x2597fa: MOVW            R1, #0x1001
0x2597fe: SUBS            R1, R6, R1
0x259800: CMP             R1, #0x32 ; '2'; switch 51 cases
0x259802: BHI.W           def_259806; jumptable 00259806 default case
0x259806: TBB.W           [PC,R1]; switch jump
0x25980a: DCB 0x1A; jump table for switch statement
0x25980b: DCB 0x1A
0x25980c: DCB 0x1A
0x25980d: DCB 0x1A
0x25980e: DCB 0x1A
0x25980f: DCB 0x1A
0x259810: DCB 0x1A
0x259811: DCB 0x7B
0x259812: DCB 0x1A
0x259813: DCB 0x1A
0x259814: DCB 0x7B
0x259815: DCB 0x7B
0x259816: DCB 0x1A
0x259817: DCB 0x1A
0x259818: DCB 0x7B
0x259819: DCB 0x1A
0x25981a: DCB 0x7B
0x25981b: DCB 0x7B
0x25981c: DCB 0x7B
0x25981d: DCB 0x7B
0x25981e: DCB 0x1A
0x25981f: DCB 0x1A
0x259820: DCB 0x7B
0x259821: DCB 0x7B
0x259822: DCB 0x7B
0x259823: DCB 0x7B
0x259824: DCB 0x7B
0x259825: DCB 0x7B
0x259826: DCB 0x7B
0x259827: DCB 0x7B
0x259828: DCB 0x7B
0x259829: DCB 0x1A
0x25982a: DCB 0x1A
0x25982b: DCB 0x1A
0x25982c: DCB 0x1A
0x25982d: DCB 0x1A
0x25982e: DCB 0x1A
0x25982f: DCB 0x1A
0x259830: DCB 0x1A
0x259831: DCB 0x7B
0x259832: DCB 0x7B
0x259833: DCB 0x7B
0x259834: DCB 0x7B
0x259835: DCB 0x7B
0x259836: DCB 0x7B
0x259837: DCB 0x7B
0x259838: DCB 0x7B
0x259839: DCB 0x7B
0x25983a: DCB 0x1A
0x25983b: DCB 0x1A
0x25983c: DCB 0x1A
0x25983d: ALIGN 2
0x25983e: MOV             R1, R4; jumptable 00259806 cases 0-6,8,9,12,13,15,20,21,31-38,48-50
0x259840: MOV             R2, R6
0x259842: MOV             R3, R8
0x259844: BL              sub_258E98
0x259848: B               loc_2598BE
0x25984a: POP.W           {R8}
0x25984e: POP             {R4-R7,PC}
0x259850: LDR             R0, =(TrapALError_ptr - 0x259856)
0x259852: ADD             R0, PC; TrapALError_ptr
0x259854: LDR             R0, [R0]; TrapALError
0x259856: LDRB            R0, [R0]
0x259858: CMP             R0, #0
0x25985a: ITT NE
0x25985c: MOVNE           R0, #5; sig
0x25985e: BLXNE           raise
0x259862: LDREX.W         R0, [R4,#0x50]
0x259866: CBNZ            R0, loc_2598B6
0x259868: ADD.W           R0, R4, #0x50 ; 'P'
0x25986c: MOVW            R1, #0xA001
0x259870: DMB.W           ISH
0x259874: STREX.W         R2, R1, [R0]
0x259878: CBZ             R2, loc_2598BA
0x25987a: LDREX.W         R2, [R0]
0x25987e: CMP             R2, #0
0x259880: BEQ             loc_259874
0x259882: B               loc_2598B6
0x259884: LDR             R0, =(TrapALError_ptr - 0x25988A)
0x259886: ADD             R0, PC; TrapALError_ptr
0x259888: LDR             R0, [R0]; TrapALError
0x25988a: LDRB            R0, [R0]
0x25988c: CMP             R0, #0
0x25988e: ITT NE
0x259890: MOVNE           R0, #5; sig
0x259892: BLXNE           raise
0x259896: LDREX.W         R0, [R4,#0x50]
0x25989a: CBNZ            R0, loc_2598B6
0x25989c: ADD.W           R0, R4, #0x50 ; 'P'
0x2598a0: MOVW            R1, #0xA003
0x2598a4: DMB.W           ISH
0x2598a8: STREX.W         R2, R1, [R0]
0x2598ac: CBZ             R2, loc_2598BA
0x2598ae: LDREX.W         R2, [R0]
0x2598b2: CMP             R2, #0
0x2598b4: BEQ             loc_2598A8
0x2598b6: CLREX.W
0x2598ba: DMB.W           ISH
0x2598be: MOV             R0, R4
0x2598c0: POP.W           {R8}
0x2598c4: POP.W           {R4-R7,LR}
0x2598c8: B.W             ALCcontext_DecRef
0x2598cc: MOVS            R1, #0x20006
0x2598d2: CMP             R6, R1
0x2598d4: BLE             loc_2598E2
0x2598d6: SUB.W           R1, R6, #0x20000
0x2598da: SUBS            R1, #7
0x2598dc: CMP             R1, #6
0x2598de: BCC             loc_25983E; jumptable 00259806 cases 0-6,8,9,12,13,15,20,21,31-38,48-50
0x2598e0: B               loc_259900; jumptable 00259806 cases 7,10,11,14,16-19,22-30,39-47
0x2598e2: MOVW            R1, #0x1201
0x2598e6: CMP             R6, R1
0x2598e8: IT NE
0x2598ea: CMPNE.W         R6, #0xC000
0x2598ee: BEQ             loc_25983E; jumptable 00259806 cases 0-6,8,9,12,13,15,20,21,31-38,48-50
0x2598f0: CMP.W           R6, #0xD000
0x2598f4: BEQ             loc_25983E; jumptable 00259806 cases 0-6,8,9,12,13,15,20,21,31-38,48-50
0x2598f6: B               loc_259900; jumptable 00259806 cases 7,10,11,14,16-19,22-30,39-47
0x2598f8: MOVW            R1, #0x202; jumptable 00259806 default case
0x2598fc: CMP             R6, R1
0x2598fe: BEQ             loc_25983E; jumptable 00259806 cases 0-6,8,9,12,13,15,20,21,31-38,48-50
0x259900: LDR             R0, =(TrapALError_ptr - 0x259906); jumptable 00259806 cases 7,10,11,14,16-19,22-30,39-47
0x259902: ADD             R0, PC; TrapALError_ptr
0x259904: LDR             R0, [R0]; TrapALError
0x259906: LDRB            R0, [R0]
0x259908: CMP             R0, #0
0x25990a: ITT NE
0x25990c: MOVNE           R0, #5; sig
0x25990e: BLXNE           raise
0x259912: LDREX.W         R0, [R4,#0x50]
0x259916: CMP             R0, #0
0x259918: BNE             loc_2598B6
0x25991a: ADD.W           R0, R4, #0x50 ; 'P'
0x25991e: MOVW            R1, #0xA002
0x259922: DMB.W           ISH
0x259926: STREX.W         R2, R1, [R0]
0x25992a: CMP             R2, #0
0x25992c: BEQ             loc_2598BA
0x25992e: LDREX.W         R2, [R0]
0x259932: CMP             R2, #0
0x259934: BEQ             loc_259926
0x259936: B               loc_2598B6
