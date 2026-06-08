0x4b68d8: LDR             R1, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4B68DE)
0x4b68da: ADD             R1, PC; _ZN10CPedGroups9ms_groupsE_ptr
0x4b68dc: LDR             R1, [R1]; CPedGroups::ms_groups ...
0x4b68de: CMP             R0, R1
0x4b68e0: ITT EQ
0x4b68e2: MOVEQ           R0, #0
0x4b68e4: BXEQ            LR
0x4b68e6: LDR             R1, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4B68EC)
0x4b68e8: ADD             R1, PC; _ZN10CPedGroups9ms_groupsE_ptr
0x4b68ea: LDR             R1, [R1]; CPedGroups::ms_groups ...
0x4b68ec: ADD.W           R1, R1, #0x2D4
0x4b68f0: CMP             R0, R1
0x4b68f2: BEQ             loc_4B6962
0x4b68f4: LDR             R1, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4B68FA)
0x4b68f6: ADD             R1, PC; _ZN10CPedGroups9ms_groupsE_ptr
0x4b68f8: LDR             R1, [R1]; CPedGroups::ms_groups ...
0x4b68fa: ADD.W           R1, R1, #0x5A8
0x4b68fe: CMP             R0, R1
0x4b6900: ITT EQ
0x4b6902: MOVEQ           R0, #2
0x4b6904: BXEQ            LR
0x4b6906: LDR             R1, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4B690C)
0x4b6908: ADD             R1, PC; _ZN10CPedGroups9ms_groupsE_ptr
0x4b690a: LDR             R1, [R1]; CPedGroups::ms_groups ...
0x4b690c: ADDW            R1, R1, #0x87C
0x4b6910: CMP             R0, R1
0x4b6912: BEQ             loc_4B6966
0x4b6914: LDR             R1, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4B691A)
0x4b6916: ADD             R1, PC; _ZN10CPedGroups9ms_groupsE_ptr
0x4b6918: LDR             R1, [R1]; CPedGroups::ms_groups ...
0x4b691a: ADD.W           R1, R1, #0xB50
0x4b691e: CMP             R0, R1
0x4b6920: ITT EQ
0x4b6922: MOVEQ           R0, #4
0x4b6924: BXEQ            LR
0x4b6926: LDR             R1, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4B692C)
0x4b6928: ADD             R1, PC; _ZN10CPedGroups9ms_groupsE_ptr
0x4b692a: LDR             R1, [R1]; CPedGroups::ms_groups ...
0x4b692c: ADDW            R1, R1, #0xE24
0x4b6930: CMP             R0, R1
0x4b6932: BEQ             loc_4B696A
0x4b6934: LDR             R1, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4B693E)
0x4b6936: MOVW            R2, #0x10F8
0x4b693a: ADD             R1, PC; _ZN10CPedGroups9ms_groupsE_ptr
0x4b693c: LDR             R1, [R1]; CPedGroups::ms_groups ...
0x4b693e: ADD             R1, R2
0x4b6940: CMP             R0, R1
0x4b6942: ITT EQ
0x4b6944: MOVEQ           R0, #6
0x4b6946: BXEQ            LR
0x4b6948: LDR             R1, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4B6952)
0x4b694a: MOVW            R2, #0x13CC
0x4b694e: ADD             R1, PC; _ZN10CPedGroups9ms_groupsE_ptr
0x4b6950: LDR             R1, [R1]; CPedGroups::ms_groups ...
0x4b6952: ADD             R2, R1
0x4b6954: MOV.W           R1, #0xFFFFFFFF
0x4b6958: CMP             R0, R2
0x4b695a: IT EQ
0x4b695c: MOVEQ           R1, #7
0x4b695e: MOV             R0, R1
0x4b6960: BX              LR
0x4b6962: MOVS            R0, #1
0x4b6964: BX              LR
0x4b6966: MOVS            R0, #3
0x4b6968: BX              LR
0x4b696a: MOVS            R0, #5
0x4b696c: BX              LR
