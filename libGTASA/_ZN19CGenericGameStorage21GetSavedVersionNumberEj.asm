0x483510: PUSH            {R4-R7,LR}
0x483512: ADD             R7, SP, #0xC
0x483514: PUSH.W          {R11}
0x483518: SUB             SP, SP, #0x30
0x48351a: MOV             R4, R0
0x48351c: LDR             R0, =(__stack_chk_guard_ptr - 0x483526)
0x48351e: LDR             R1, =(aGtasaD - 0x48352A); "GTASA%d"
0x483520: ADD             R6, SP, #0x40+var_3C
0x483522: ADD             R0, PC; __stack_chk_guard_ptr
0x483524: MOVS            R2, #0
0x483526: ADD             R1, PC; "GTASA%d"
0x483528: MOVS            R5, #0
0x48352a: LDR             R0, [R0]; __stack_chk_guard
0x48352c: LDR             R0, [R0]
0x48352e: STR             R0, [SP,#0x40+var_14]
0x483530: MOV             R0, R6
0x483532: BL              sub_5E6BC0
0x483536: MOV             R0, R6; this
0x483538: BLX             j__ZN7CKeyGen6GetKeyEPKc; CKeyGen::GetKey(char const*)
0x48353c: MOV             R0, R6; this
0x48353e: BLX             j__ZN7CKeyGen6GetKeyEPKc; CKeyGen::GetKey(char const*)
0x483542: CMP             R0, R4
0x483544: BEQ             loc_4835CA
0x483546: LDR             R1, =(aGtasaD - 0x483550); "GTASA%d"
0x483548: ADD             R6, SP, #0x40+var_3C
0x48354a: MOVS            R2, #1
0x48354c: ADD             R1, PC; "GTASA%d"
0x48354e: MOV             R0, R6
0x483550: BL              sub_5E6BC0
0x483554: MOV             R0, R6; this
0x483556: BLX             j__ZN7CKeyGen6GetKeyEPKc; CKeyGen::GetKey(char const*)
0x48355a: MOV             R0, R6; this
0x48355c: BLX             j__ZN7CKeyGen6GetKeyEPKc; CKeyGen::GetKey(char const*)
0x483560: CMP             R0, R4
0x483562: IT EQ
0x483564: MOVEQ           R5, #1
0x483566: BEQ             loc_4835CA
0x483568: LDR             R1, =(aGtasaD - 0x483574); "GTASA%d"
0x48356a: ADD             R6, SP, #0x40+var_3C
0x48356c: MOVS            R2, #2
0x48356e: MOVS            R5, #2
0x483570: ADD             R1, PC; "GTASA%d"
0x483572: MOV             R0, R6
0x483574: BL              sub_5E6BC0
0x483578: MOV             R0, R6; this
0x48357a: BLX             j__ZN7CKeyGen6GetKeyEPKc; CKeyGen::GetKey(char const*)
0x48357e: MOV             R0, R6; this
0x483580: BLX             j__ZN7CKeyGen6GetKeyEPKc; CKeyGen::GetKey(char const*)
0x483584: CMP             R0, R4
0x483586: BEQ             loc_4835CA
0x483588: LDR             R1, =(aGtasaD - 0x483594); "GTASA%d"
0x48358a: ADD             R6, SP, #0x40+var_3C
0x48358c: MOVS            R2, #3
0x48358e: MOVS            R5, #3
0x483590: ADD             R1, PC; "GTASA%d"
0x483592: MOV             R0, R6
0x483594: BL              sub_5E6BC0
0x483598: MOV             R0, R6; this
0x48359a: BLX             j__ZN7CKeyGen6GetKeyEPKc; CKeyGen::GetKey(char const*)
0x48359e: MOV             R0, R6; this
0x4835a0: BLX             j__ZN7CKeyGen6GetKeyEPKc; CKeyGen::GetKey(char const*)
0x4835a4: CMP             R0, R4
0x4835a6: BEQ             loc_4835CA
0x4835a8: LDR             R1, =(aGtasaD - 0x4835B2); "GTASA%d"
0x4835aa: ADD             R5, SP, #0x40+var_3C
0x4835ac: MOVS            R2, #4
0x4835ae: ADD             R1, PC; "GTASA%d"
0x4835b0: MOV             R0, R5
0x4835b2: BL              sub_5E6BC0
0x4835b6: MOV             R0, R5; this
0x4835b8: BLX             j__ZN7CKeyGen6GetKeyEPKc; CKeyGen::GetKey(char const*)
0x4835bc: MOV             R0, R5; this
0x4835be: BLX             j__ZN7CKeyGen6GetKeyEPKc; CKeyGen::GetKey(char const*)
0x4835c2: MOVS            R5, #0
0x4835c4: CMP             R0, R4
0x4835c6: IT EQ
0x4835c8: MOVEQ           R5, #4
0x4835ca: LDR             R0, =(__stack_chk_guard_ptr - 0x4835D2)
0x4835cc: LDR             R1, [SP,#0x40+var_14]
0x4835ce: ADD             R0, PC; __stack_chk_guard_ptr
0x4835d0: LDR             R0, [R0]; __stack_chk_guard
0x4835d2: LDR             R0, [R0]
0x4835d4: SUBS            R0, R0, R1
0x4835d6: ITTTT EQ
0x4835d8: MOVEQ           R0, R5
0x4835da: ADDEQ           SP, SP, #0x30 ; '0'
0x4835dc: POPEQ.W         {R11}
0x4835e0: POPEQ           {R4-R7,PC}
0x4835e2: BLX             __stack_chk_fail
