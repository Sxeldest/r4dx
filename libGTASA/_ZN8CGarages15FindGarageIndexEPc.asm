0x311898: PUSH            {R4-R7,LR}
0x31189a: ADD             R7, SP, #0xC
0x31189c: PUSH.W          {R8-R10}
0x3118a0: MOV             R10, R0
0x3118a2: LDR             R0, =(_ZN8CGarages10NumGaragesE_ptr - 0x3118AC)
0x3118a4: MOVW            R8, #0xFFFF
0x3118a8: ADD             R0, PC; _ZN8CGarages10NumGaragesE_ptr
0x3118aa: LDR             R0, [R0]; CGarages::NumGarages ...
0x3118ac: LDR             R6, [R0]; CGarages::NumGarages
0x3118ae: CBZ             R6, loc_3118DA
0x3118b0: LDR             R1, =(_ZN8CGarages8aGaragesE_ptr - 0x3118BE)
0x3118b2: MOVS            R0, #0
0x3118b4: MOV.W           R9, #0xD8
0x3118b8: MOVS            R4, #0
0x3118ba: ADD             R1, PC; _ZN8CGarages8aGaragesE_ptr
0x3118bc: LDR             R5, [R1]; CGarages::aGarages ...
0x3118be: MLA.W           R0, R0, R9, R5
0x3118c2: ADD.W           R1, R0, #0x44 ; 'D'; char *
0x3118c6: MOV             R0, R10; char *
0x3118c8: BLX             strcasecmp
0x3118cc: CBZ             R0, loc_3118D8
0x3118ce: ADDS            R4, #1
0x3118d0: SXTH            R0, R4
0x3118d2: CMP             R6, R0
0x3118d4: BHI             loc_3118BE
0x3118d6: B               loc_3118DA
0x3118d8: MOV             R8, R4
0x3118da: SXTH.W          R0, R8
0x3118de: POP.W           {R8-R10}
0x3118e2: POP             {R4-R7,PC}
