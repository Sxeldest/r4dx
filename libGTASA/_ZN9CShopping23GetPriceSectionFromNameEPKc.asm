0x35f600: PUSH            {R4,R6,R7,LR}
0x35f602: ADD             R7, SP, #8
0x35f604: MOV             R4, R0
0x35f606: LDR             R0, =(_ZN9CShopping15ms_sectionNamesE_ptr - 0x35F60C)
0x35f608: ADD             R0, PC; _ZN9CShopping15ms_sectionNamesE_ptr
0x35f60a: LDR             R0, [R0]; CShopping::ms_sectionNames ...
0x35f60c: LDR             R1, [R0]; "None"
0x35f60e: MOV             R0, R4; char *
0x35f610: BLX             strcasecmp
0x35f614: CMP             R0, #0
0x35f616: BEQ             loc_35F6CA
0x35f618: LDR             R0, =(_ZN9CShopping15ms_sectionNamesE_ptr - 0x35F61E)
0x35f61a: ADD             R0, PC; _ZN9CShopping15ms_sectionNamesE_ptr
0x35f61c: LDR             R0, [R0]; CShopping::ms_sectionNames ...
0x35f61e: LDR             R1, [R0,#(off_68673C - 0x686738)]; "CarMods" ...
0x35f620: MOV             R0, R4; char *
0x35f622: BLX             strcasecmp
0x35f626: CMP             R0, #0
0x35f628: BEQ             loc_35F6CE
0x35f62a: LDR             R0, =(_ZN9CShopping15ms_sectionNamesE_ptr - 0x35F630)
0x35f62c: ADD             R0, PC; _ZN9CShopping15ms_sectionNamesE_ptr
0x35f62e: LDR             R0, [R0]; CShopping::ms_sectionNames ...
0x35f630: LDR             R1, [R0,#(off_686740 - 0x686738)]; "CarPaintJobs" ...
0x35f632: MOV             R0, R4; char *
0x35f634: BLX             strcasecmp
0x35f638: CMP             R0, #0
0x35f63a: BEQ             loc_35F6D2
0x35f63c: LDR             R0, =(_ZN9CShopping15ms_sectionNamesE_ptr - 0x35F642)
0x35f63e: ADD             R0, PC; _ZN9CShopping15ms_sectionNamesE_ptr
0x35f640: LDR             R0, [R0]; CShopping::ms_sectionNames ...
0x35f642: LDR             R1, [R0,#(off_686744 - 0x686738)]; "Furniture" ...
0x35f644: MOV             R0, R4; char *
0x35f646: BLX             strcasecmp
0x35f64a: CMP             R0, #0
0x35f64c: BEQ             loc_35F6D6
0x35f64e: LDR             R0, =(_ZN9CShopping15ms_sectionNamesE_ptr - 0x35F654)
0x35f650: ADD             R0, PC; _ZN9CShopping15ms_sectionNamesE_ptr
0x35f652: LDR             R0, [R0]; CShopping::ms_sectionNames ...
0x35f654: LDR             R1, [R0,#(off_686748 - 0x686738)]; "Clothes" ...
0x35f656: MOV             R0, R4; char *
0x35f658: BLX             strcasecmp
0x35f65c: CBZ             R0, loc_35F6DA
0x35f65e: LDR             R0, =(_ZN9CShopping15ms_sectionNamesE_ptr - 0x35F664)
0x35f660: ADD             R0, PC; _ZN9CShopping15ms_sectionNamesE_ptr
0x35f662: LDR             R0, [R0]; CShopping::ms_sectionNames ...
0x35f664: LDR             R1, [R0,#(off_68674C - 0x686738)]; "Haircuts" ...
0x35f666: MOV             R0, R4; char *
0x35f668: BLX             strcasecmp
0x35f66c: CBZ             R0, loc_35F6DE
0x35f66e: LDR             R0, =(_ZN9CShopping15ms_sectionNamesE_ptr - 0x35F674)
0x35f670: ADD             R0, PC; _ZN9CShopping15ms_sectionNamesE_ptr
0x35f672: LDR             R0, [R0]; CShopping::ms_sectionNames ...
0x35f674: LDR             R1, [R0,#(off_686750 - 0x686738)]; "Tattoos" ...
0x35f676: MOV             R0, R4; char *
0x35f678: BLX             strcasecmp
0x35f67c: CBZ             R0, loc_35F6E2
0x35f67e: LDR             R0, =(_ZN9CShopping15ms_sectionNamesE_ptr - 0x35F684)
0x35f680: ADD             R0, PC; _ZN9CShopping15ms_sectionNamesE_ptr
0x35f682: LDR             R0, [R0]; CShopping::ms_sectionNames ...
0x35f684: LDR             R1, [R0,#(off_686754 - 0x686738)]; "Gifts" ...
0x35f686: MOV             R0, R4; char *
0x35f688: BLX             strcasecmp
0x35f68c: CBZ             R0, loc_35F6E6
0x35f68e: LDR             R0, =(_ZN9CShopping15ms_sectionNamesE_ptr - 0x35F694)
0x35f690: ADD             R0, PC; _ZN9CShopping15ms_sectionNamesE_ptr
0x35f692: LDR             R0, [R0]; CShopping::ms_sectionNames ...
0x35f694: LDR             R1, [R0,#(off_686758 - 0x686738)]; "Food" ...
0x35f696: MOV             R0, R4; char *
0x35f698: BLX             strcasecmp
0x35f69c: CBZ             R0, loc_35F6EA
0x35f69e: LDR             R0, =(_ZN9CShopping15ms_sectionNamesE_ptr - 0x35F6A4)
0x35f6a0: ADD             R0, PC; _ZN9CShopping15ms_sectionNamesE_ptr
0x35f6a2: LDR             R0, [R0]; CShopping::ms_sectionNames ...
0x35f6a4: LDR             R1, [R0,#(off_68675C - 0x686738)]; "Weapons" ...
0x35f6a6: MOV             R0, R4; char *
0x35f6a8: BLX             strcasecmp
0x35f6ac: CBZ             R0, loc_35F6EE
0x35f6ae: LDR             R0, =(_ZN9CShopping15ms_sectionNamesE_ptr - 0x35F6B4)
0x35f6b0: ADD             R0, PC; _ZN9CShopping15ms_sectionNamesE_ptr
0x35f6b2: LDR             R0, [R0]; CShopping::ms_sectionNames ...
0x35f6b4: LDR             R1, [R0,#(off_686760 - 0x686738)]; "Property" ...
0x35f6b6: MOV             R0, R4; char *
0x35f6b8: BLX             strcasecmp
0x35f6bc: MOV.W           R1, #0xFFFFFFFF
0x35f6c0: CMP             R0, #0
0x35f6c2: IT EQ
0x35f6c4: MOVEQ           R1, #0xA
0x35f6c6: MOV             R0, R1
0x35f6c8: POP             {R4,R6,R7,PC}
0x35f6ca: MOVS            R0, #0
0x35f6cc: POP             {R4,R6,R7,PC}
0x35f6ce: MOVS            R0, #1
0x35f6d0: POP             {R4,R6,R7,PC}
0x35f6d2: MOVS            R0, #2
0x35f6d4: POP             {R4,R6,R7,PC}
0x35f6d6: MOVS            R0, #3
0x35f6d8: POP             {R4,R6,R7,PC}
0x35f6da: MOVS            R0, #4
0x35f6dc: POP             {R4,R6,R7,PC}
0x35f6de: MOVS            R0, #5
0x35f6e0: POP             {R4,R6,R7,PC}
0x35f6e2: MOVS            R0, #6
0x35f6e4: POP             {R4,R6,R7,PC}
0x35f6e6: MOVS            R0, #7
0x35f6e8: POP             {R4,R6,R7,PC}
0x35f6ea: MOVS            R0, #8
0x35f6ec: POP             {R4,R6,R7,PC}
0x35f6ee: MOVS            R0, #9
0x35f6f0: POP             {R4,R6,R7,PC}
