0x43ba70: PUSH            {R7,LR}
0x43ba72: MOV             R7, SP
0x43ba74: LDR             R0, =(_ZN11CMenuSystem9MenuInUseE_ptr - 0x43BA7A)
0x43ba76: ADD             R0, PC; _ZN11CMenuSystem9MenuInUseE_ptr
0x43ba78: LDR             R0, [R0]; CMenuSystem::MenuInUse ...
0x43ba7a: LDRB            R0, [R0]; CMenuSystem::MenuInUse
0x43ba7c: CBZ             R0, loc_43BACC
0x43ba7e: LDR             R0, =(MenuNumber_ptr - 0x43BA84)
0x43ba80: ADD             R0, PC; MenuNumber_ptr
0x43ba82: LDR             R0, [R0]; MenuNumber
0x43ba84: LDR             R0, [R0]; void *
0x43ba86: CMP             R0, #0
0x43ba88: IT NE
0x43ba8a: BLXNE           _ZdlPv; operator delete(void *)
0x43ba8e: LDR             R0, =(_ZN11CMenuSystem16num_menus_in_useE_ptr - 0x43BA98)
0x43ba90: MOVS            R3, #0
0x43ba92: LDR             R1, =(_ZN11CMenuSystem9MenuInUseE_ptr - 0x43BA9A)
0x43ba94: ADD             R0, PC; _ZN11CMenuSystem16num_menus_in_useE_ptr
0x43ba96: ADD             R1, PC; _ZN11CMenuSystem9MenuInUseE_ptr
0x43ba98: LDR             R0, [R0]; CMenuSystem::num_menus_in_use ...
0x43ba9a: LDR             R1, [R1]; CMenuSystem::MenuInUse ...
0x43ba9c: LDRB            R2, [R0]; CMenuSystem::num_menus_in_use
0x43ba9e: STRB            R3, [R1]; CMenuSystem::MenuInUse
0x43baa0: SUBS            R1, R2, #1
0x43baa2: STRB            R1, [R0]; CMenuSystem::num_menus_in_use
0x43baa4: LDR             R0, =(_ZN11CMenuSystem9MenuInUseE_ptr - 0x43BAAC)
0x43baa6: MOVS            R1, #1
0x43baa8: ADD             R0, PC; _ZN11CMenuSystem9MenuInUseE_ptr
0x43baaa: LDR             R0, [R0]; CMenuSystem::MenuInUse ...
0x43baac: ADDS            R2, R1, #1
0x43baae: CMP             R1, #1
0x43bab0: BGT             loc_43BABA
0x43bab2: LDRB            R1, [R0,R1]
0x43bab4: CMP             R1, #0
0x43bab6: MOV             R1, R2
0x43bab8: BEQ             loc_43BAAC
0x43baba: LDR             R0, =(_ZN11CMenuSystem16CurrentMenuInUseE_ptr - 0x43BAC2)
0x43babc: SUBS            R1, R2, #1
0x43babe: ADD             R0, PC; _ZN11CMenuSystem16CurrentMenuInUseE_ptr
0x43bac0: UXTB            R2, R1
0x43bac2: CMP             R2, #2
0x43bac4: LDR             R0, [R0]; CMenuSystem::CurrentMenuInUse ...
0x43bac6: IT EQ
0x43bac8: MOVEQ           R1, #0
0x43baca: STRB            R1, [R0]; CMenuSystem::CurrentMenuInUse
0x43bacc: LDR             R0, =(_ZN11CMenuSystem9MenuInUseE_ptr - 0x43BAD2)
0x43bace: ADD             R0, PC; _ZN11CMenuSystem9MenuInUseE_ptr
0x43bad0: LDR             R0, [R0]; CMenuSystem::MenuInUse ...
0x43bad2: LDRB            R0, [R0,#(byte_99221D - 0x99221C)]
0x43bad4: CBZ             R0, loc_43BB22
0x43bad6: LDR             R0, =(MenuNumber_ptr - 0x43BADC)
0x43bad8: ADD             R0, PC; MenuNumber_ptr
0x43bada: LDR             R0, [R0]; MenuNumber
0x43badc: LDR             R0, [R0,#(dword_992224 - 0x992220)]; void *
0x43bade: CMP             R0, #0
0x43bae0: IT NE
0x43bae2: BLXNE           _ZdlPv; operator delete(void *)
0x43bae6: LDR             R0, =(_ZN11CMenuSystem16num_menus_in_useE_ptr - 0x43BAEE)
0x43bae8: LDR             R1, =(_ZN11CMenuSystem9MenuInUseE_ptr - 0x43BAF0)
0x43baea: ADD             R0, PC; _ZN11CMenuSystem16num_menus_in_useE_ptr
0x43baec: ADD             R1, PC; _ZN11CMenuSystem9MenuInUseE_ptr
0x43baee: LDR             R2, [R0]; CMenuSystem::num_menus_in_use ...
0x43baf0: MOVS            R0, #0
0x43baf2: LDR             R1, [R1]; CMenuSystem::MenuInUse ...
0x43baf4: LDRB            R3, [R2]; CMenuSystem::num_menus_in_use
0x43baf6: STRB            R0, [R1,#(byte_99221D - 0x99221C)]
0x43baf8: SUBS            R1, R3, #1
0x43bafa: STRB            R1, [R2]; CMenuSystem::num_menus_in_use
0x43bafc: LDR             R1, =(_ZN11CMenuSystem9MenuInUseE_ptr - 0x43BB02)
0x43bafe: ADD             R1, PC; _ZN11CMenuSystem9MenuInUseE_ptr
0x43bb00: LDR             R1, [R1]; CMenuSystem::MenuInUse ...
0x43bb02: ADDS            R2, R0, #1
0x43bb04: CMP             R0, #1
0x43bb06: BGT             loc_43BB10
0x43bb08: LDRB            R0, [R1,R0]
0x43bb0a: CMP             R0, #0
0x43bb0c: MOV             R0, R2
0x43bb0e: BEQ             loc_43BB02
0x43bb10: LDR             R0, =(_ZN11CMenuSystem16CurrentMenuInUseE_ptr - 0x43BB18)
0x43bb12: SUBS            R1, R2, #1
0x43bb14: ADD             R0, PC; _ZN11CMenuSystem16CurrentMenuInUseE_ptr
0x43bb16: UXTB            R2, R1
0x43bb18: CMP             R2, #2
0x43bb1a: LDR             R0, [R0]; CMenuSystem::CurrentMenuInUse ...
0x43bb1c: IT EQ
0x43bb1e: MOVEQ           R1, #0
0x43bb20: STRB            R1, [R0]; CMenuSystem::CurrentMenuInUse
0x43bb22: LDR             R0, =(_ZN11CMenuSystem16CurrentMenuInUseE_ptr - 0x43BB2A)
0x43bb24: MOVS            R1, #0
0x43bb26: ADD             R0, PC; _ZN11CMenuSystem16CurrentMenuInUseE_ptr
0x43bb28: LDR             R0, [R0]; CMenuSystem::CurrentMenuInUse ...
0x43bb2a: STRB            R1, [R0]; CMenuSystem::CurrentMenuInUse
0x43bb2c: POP             {R7,PC}
