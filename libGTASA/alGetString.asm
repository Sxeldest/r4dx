0x25d78c: PUSH            {R4,R5,R7,LR}
0x25d78e: ADD             R7, SP, #8
0x25d790: MOV             R5, R0
0x25d792: BLX             j_GetContextRef
0x25d796: MOV             R4, R0
0x25d798: CBZ             R4, loc_25D7C0
0x25d79a: MOVW            R0, #0xA001
0x25d79e: SUBS            R0, R5, R0
0x25d7a0: CMP             R0, #4; switch 5 cases
0x25d7a2: BLS             loc_25D7C6
0x25d7a4: MOVW            R0, #0xB001; jumptable 0025D7C6 default case
0x25d7a8: SUBS            R0, R5, R0
0x25d7aa: CMP             R0, #3; switch 4 cases
0x25d7ac: BHI             def_25D7B2; jumptable 0025D7B2 default case
0x25d7ae: LDR             R5, =(aOpenalCommunit - 0x25D7B4); "OpenAL Community"
0x25d7b0: ADD             R5, PC; "OpenAL Community"
0x25d7b2: TBB.W           [PC,R0]; switch jump
0x25d7b6: DCB 0x44; jump table for switch statement
0x25d7b7: DCB 2
0x25d7b8: DCB 0x14
0x25d7b9: DCB 0x17
0x25d7ba: LDR             R5, =(a11Alsoft1151 - 0x25D7C0); jumptable 0025D7B2 case 1
0x25d7bc: ADD             R5, PC; "1.1 ALSOFT 1.15.1"
0x25d7be: B               loc_25D83E; jumptable 0025D7B2 case 0
0x25d7c0: MOVS            R5, #0
0x25d7c2: MOV             R0, R5
0x25d7c4: POP             {R4,R5,R7,PC}
0x25d7c6: TBB.W           [PC,R0]; switch jump
0x25d7ca: DCB 3; jump table for switch statement
0x25d7cb: DCB 0x10
0x25d7cc: DCB 0x13
0x25d7cd: DCB 0x16
0x25d7ce: DCB 0x19
0x25d7cf: ALIGN 2
0x25d7d0: LDR             R5, =(aInvalidName - 0x25D7D6); jumptable 0025D7C6 case 0
0x25d7d2: ADD             R5, PC; "Invalid Name"
0x25d7d4: B               loc_25D83E; jumptable 0025D7B2 case 0
0x25d7d6: CBNZ            R5, loc_25D802; jumptable 0025D7B2 default case
0x25d7d8: LDR             R5, =(aNoError_0 - 0x25D7DE); "No Error"
0x25d7da: ADD             R5, PC; "No Error"
0x25d7dc: B               loc_25D83E; jumptable 0025D7B2 case 0
0x25d7de: LDR             R5, =(aOpenalSoft_1 - 0x25D7E4); jumptable 0025D7B2 case 2
0x25d7e0: ADD             R5, PC; "OpenAL Soft"
0x25d7e2: B               loc_25D83E; jumptable 0025D7B2 case 0
0x25d7e4: LDR.W           R5, [R4,#0x8C]; jumptable 0025D7B2 case 3
0x25d7e8: B               loc_25D83E; jumptable 0025D7B2 case 0
0x25d7ea: LDR             R5, =(aInvalidEnum_0 - 0x25D7F0); jumptable 0025D7C6 case 1
0x25d7ec: ADD             R5, PC; "Invalid Enum"
0x25d7ee: B               loc_25D83E; jumptable 0025D7B2 case 0
0x25d7f0: LDR             R5, =(aInvalidValue_0 - 0x25D7F6); jumptable 0025D7C6 case 2
0x25d7f2: ADD             R5, PC; "Invalid Value"
0x25d7f4: B               loc_25D83E; jumptable 0025D7B2 case 0
0x25d7f6: LDR             R5, =(aInvalidOperati - 0x25D7FC); jumptable 0025D7C6 case 3
0x25d7f8: ADD             R5, PC; "Invalid Operation"
0x25d7fa: B               loc_25D83E; jumptable 0025D7B2 case 0
0x25d7fc: LDR             R5, =(aOutOfMemory_4 - 0x25D802); jumptable 0025D7C6 case 4
0x25d7fe: ADD             R5, PC; "Out of Memory"
0x25d800: B               loc_25D83E; jumptable 0025D7B2 case 0
0x25d802: LDR             R0, =(TrapALError_ptr - 0x25D808)
0x25d804: ADD             R0, PC; TrapALError_ptr
0x25d806: LDR             R0, [R0]; TrapALError
0x25d808: LDRB            R0, [R0]
0x25d80a: CMP             R0, #0
0x25d80c: ITT NE
0x25d80e: MOVNE           R0, #5; sig
0x25d810: BLXNE           raise
0x25d814: LDREX.W         R0, [R4,#0x50]
0x25d818: CBNZ            R0, loc_25D834
0x25d81a: ADD.W           R0, R4, #0x50 ; 'P'
0x25d81e: MOVW            R1, #0xA002
0x25d822: DMB.W           ISH
0x25d826: STREX.W         R2, R1, [R0]
0x25d82a: CBZ             R2, loc_25D838
0x25d82c: LDREX.W         R2, [R0]
0x25d830: CMP             R2, #0
0x25d832: BEQ             loc_25D826
0x25d834: CLREX.W
0x25d838: MOVS            R5, #0
0x25d83a: DMB.W           ISH
0x25d83e: MOV             R0, R4; jumptable 0025D7B2 case 0
0x25d840: BLX             j_ALCcontext_DecRef
0x25d844: MOV             R0, R5
0x25d846: POP             {R4,R5,R7,PC}
