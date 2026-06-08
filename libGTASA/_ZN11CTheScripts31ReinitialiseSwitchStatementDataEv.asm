0x334fb4: PUSH            {R4,R6,R7,LR}
0x334fb6: ADD             R7, SP, #8
0x334fb8: LDR             R0, =(_ZN11CTheScripts29ValueToCheckInSwitchStatementE_ptr - 0x334FC2)
0x334fba: LDR             R1, =(_ZN11CTheScripts20SwitchDefaultAddressE_ptr - 0x334FC6)
0x334fbc: LDR             R2, =(_ZN11CTheScripts28NumberOfEntriesInSwitchTableE_ptr - 0x334FCC)
0x334fbe: ADD             R0, PC; _ZN11CTheScripts29ValueToCheckInSwitchStatementE_ptr
0x334fc0: LDR             R3, =(_ZN11CTheScripts35NumberOfEntriesStillToReadForSwitchE_ptr - 0x334FCE)
0x334fc2: ADD             R1, PC; _ZN11CTheScripts20SwitchDefaultAddressE_ptr
0x334fc4: LDR.W           R12, =(_ZN11CTheScripts19SwitchDefaultExistsE_ptr - 0x334FD2)
0x334fc8: ADD             R2, PC; _ZN11CTheScripts28NumberOfEntriesInSwitchTableE_ptr
0x334fca: ADD             R3, PC; _ZN11CTheScripts35NumberOfEntriesStillToReadForSwitchE_ptr
0x334fcc: LDR             R0, [R0]; CTheScripts::ValueToCheckInSwitchStatement ...
0x334fce: ADD             R12, PC; _ZN11CTheScripts19SwitchDefaultExistsE_ptr
0x334fd0: LDR.W           LR, [R1]; CTheScripts::SwitchDefaultAddress ...
0x334fd4: LDR             R4, [R2]; CTheScripts::NumberOfEntriesInSwitchTable ...
0x334fd6: MOVS            R2, #0
0x334fd8: LDR             R3, [R3]; CTheScripts::NumberOfEntriesStillToReadForSwitch ...
0x334fda: LDR.W           R1, [R12]; CTheScripts::SwitchDefaultExists ...
0x334fde: STR             R2, [R0]; CTheScripts::ValueToCheckInSwitchStatement
0x334fe0: STRH            R2, [R3]; CTheScripts::NumberOfEntriesStillToReadForSwitch
0x334fe2: STRB            R2, [R1]; CTheScripts::SwitchDefaultExists
0x334fe4: STR.W           R2, [LR]; CTheScripts::SwitchDefaultAddress
0x334fe8: STRH            R2, [R4]; CTheScripts::NumberOfEntriesInSwitchTable
0x334fea: POP             {R4,R6,R7,PC}
