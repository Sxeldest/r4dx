0x444634: PUSH            {R4-R7,LR}
0x444636: ADD             R7, SP, #0xC
0x444638: PUSH.W          {R11}
0x44463c: ADD.W           R5, R0, #0xC
0x444640: MOV             R4, R1
0x444642: CMP             R4, #0xFF
0x444644: BEQ             loc_4446B4
0x444646: LDR             R0, [R5]
0x444648: MOVS            R6, #0
0x44464a: CBNZ            R0, loc_444652
0x44464c: B               loc_444662
0x44464e: LDR             R0, [R0,#4]
0x444650: CBZ             R0, loc_444662
0x444652: LDRB            R1, [R0,#0xE]
0x444654: CMP             R1, R4
0x444656: BHI             loc_44464E
0x444658: LDRB            R1, [R0,#0xF]
0x44465a: CMP             R1, R4
0x44465c: IT CS
0x44465e: ADDCS           R6, #1
0x444660: B               loc_44464E
0x444662: BLX             rand
0x444666: UXTH            R0, R0
0x444668: VLDR            S2, =0.000015259
0x44466c: VMOV            S0, R0
0x444670: VMOV            S4, R6
0x444674: VCVT.F32.S32    S0, S0
0x444678: VCVT.F32.S32    S4, S4
0x44467c: VMUL.F32        S0, S0, S2
0x444680: VMUL.F32        S0, S0, S4
0x444684: VCVT.S32.F32    S0, S0
0x444688: LDR             R0, [R5]
0x44468a: CBZ             R0, loc_4446AA
0x44468c: VMOV            R1, S0
0x444690: MOVS            R2, #0
0x444692: LDRB            R3, [R0,#0xE]
0x444694: CMP             R3, R4
0x444696: BHI             loc_4446A4
0x444698: LDRB            R3, [R0,#0xF]
0x44469a: CMP             R3, R4
0x44469c: BCC             loc_4446A4
0x44469e: CMP             R2, R1
0x4446a0: BEQ             loc_4446EE
0x4446a2: ADDS            R2, #1
0x4446a4: LDR             R0, [R0,#4]
0x4446a6: CMP             R0, #0
0x4446a8: BNE             loc_444692
0x4446aa: MOV.W           R0, #0xFFFFFFFF
0x4446ae: POP.W           {R11}
0x4446b2: POP             {R4-R7,PC}
0x4446b4: MOV             R0, R5; this
0x4446b6: BLX             j__ZN6List_c11GetNumItemsEv; List_c::GetNumItems(void)
0x4446ba: MOV             R4, R0
0x4446bc: BLX             rand
0x4446c0: UXTH            R0, R0
0x4446c2: VLDR            S2, =0.000015259
0x4446c6: VMOV            S0, R0
0x4446ca: MOV             R0, R5; this
0x4446cc: VMOV            S4, R4
0x4446d0: MOVS            R1, #1; unsigned __int8
0x4446d2: VCVT.F32.S32    S0, S0
0x4446d6: VCVT.F32.S32    S4, S4
0x4446da: VMUL.F32        S0, S0, S2
0x4446de: VMUL.F32        S0, S0, S4
0x4446e2: VCVT.S32.F32    S0, S0
0x4446e6: VMOV            R2, S0; int
0x4446ea: BLX             j__ZN6List_c13GetItemOffsetEhi; List_c::GetItemOffset(uchar,int)
0x4446ee: LDRSH.W         R0, [R0,#0xA]
0x4446f2: POP.W           {R11}
0x4446f6: POP             {R4-R7,PC}
