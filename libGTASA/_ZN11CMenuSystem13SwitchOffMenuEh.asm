0x43bb64: PUSH            {R4,R6,R7,LR}
0x43bb66: ADD             R7, SP, #8
0x43bb68: MOV             R4, R0
0x43bb6a: LDR             R0, =(_ZN11CMenuSystem9MenuInUseE_ptr - 0x43BB70)
0x43bb6c: ADD             R0, PC; _ZN11CMenuSystem9MenuInUseE_ptr
0x43bb6e: LDR             R0, [R0]; CMenuSystem::MenuInUse ...
0x43bb70: LDRB            R0, [R0,R4]
0x43bb72: CMP             R0, #0
0x43bb74: IT EQ
0x43bb76: POPEQ           {R4,R6,R7,PC}
0x43bb78: LDR             R0, =(MenuNumber_ptr - 0x43BB7E)
0x43bb7a: ADD             R0, PC; MenuNumber_ptr
0x43bb7c: LDR             R0, [R0]; MenuNumber
0x43bb7e: LDR.W           R0, [R0,R4,LSL#2]; void *
0x43bb82: CMP             R0, #0
0x43bb84: IT NE
0x43bb86: BLXNE           _ZdlPv; operator delete(void *)
0x43bb8a: LDR             R0, =(_ZN11CMenuSystem16num_menus_in_useE_ptr - 0x43BB92)
0x43bb8c: LDR             R1, =(_ZN11CMenuSystem9MenuInUseE_ptr - 0x43BB94)
0x43bb8e: ADD             R0, PC; _ZN11CMenuSystem16num_menus_in_useE_ptr
0x43bb90: ADD             R1, PC; _ZN11CMenuSystem9MenuInUseE_ptr
0x43bb92: LDR             R0, [R0]; CMenuSystem::num_menus_in_use ...
0x43bb94: LDR             R1, [R1]; CMenuSystem::MenuInUse ...
0x43bb96: LDRB            R2, [R0]; CMenuSystem::num_menus_in_use
0x43bb98: SUBS            R2, #1
0x43bb9a: STRB            R2, [R0]; CMenuSystem::num_menus_in_use
0x43bb9c: LDR             R0, =(_ZN11CMenuSystem9MenuInUseE_ptr - 0x43BBA6)
0x43bb9e: MOVS            R2, #0
0x43bba0: STRB            R2, [R1,R4]
0x43bba2: ADD             R0, PC; _ZN11CMenuSystem9MenuInUseE_ptr
0x43bba4: LDR             R1, [R0]; CMenuSystem::MenuInUse ...
0x43bba6: MOV             R0, R2
0x43bba8: SXTB            R2, R0
0x43bbaa: CMP             R2, #1
0x43bbac: BGT             loc_43BBB6
0x43bbae: LDRB            R3, [R1,R2]
0x43bbb0: ADDS            R2, R0, #1
0x43bbb2: CMP             R3, #0
0x43bbb4: BEQ             loc_43BBA6
0x43bbb6: LDR             R1, =(_ZN11CMenuSystem16CurrentMenuInUseE_ptr - 0x43BBC0)
0x43bbb8: UXTB            R2, R0
0x43bbba: CMP             R2, #2
0x43bbbc: ADD             R1, PC; _ZN11CMenuSystem16CurrentMenuInUseE_ptr
0x43bbbe: IT EQ
0x43bbc0: MOVEQ           R0, #0
0x43bbc2: LDR             R1, [R1]; CMenuSystem::CurrentMenuInUse ...
0x43bbc4: STRB            R0, [R1]; CMenuSystem::CurrentMenuInUse
0x43bbc6: POP             {R4,R6,R7,PC}
