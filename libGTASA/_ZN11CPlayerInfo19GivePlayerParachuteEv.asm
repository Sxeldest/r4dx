0x40aff0: PUSH            {R4,R5,R7,LR}
0x40aff2: ADD             R7, SP, #8
0x40aff4: MOV             R4, R0
0x40aff6: LDR.W           R0, [R4,#0x190]
0x40affa: CBZ             R0, locret_40B022
0x40affc: LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x40B006)
0x40affe: MOVW            R1, #(byte_71403C - 0x712330)
0x40b002: ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x40b004: LDR             R0, [R0]; CStreaming::ms_aInfoForModel ...
0x40b006: LDRB            R0, [R0,R1]
0x40b008: CMP             R0, #1
0x40b00a: IT NE
0x40b00c: POPNE           {R4,R5,R7,PC}
0x40b00e: LDR             R0, [R4]
0x40b010: MOVS            R1, #0x2E ; '.'
0x40b012: MOVS            R2, #1
0x40b014: MOVS            R3, #1
0x40b016: MOVS            R5, #0x2E ; '.'
0x40b018: BLX             j__ZN4CPed10GiveWeaponE11eWeaponTypejb; CPed::GiveWeapon(eWeaponType,uint,bool)
0x40b01c: LDR             R0, [R4]
0x40b01e: STR.W           R5, [R0,#0x710]
0x40b022: POP             {R4,R5,R7,PC}
