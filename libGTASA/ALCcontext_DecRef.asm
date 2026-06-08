0x23dac8: PUSH            {R4-R7,LR}
0x23daca: ADD             R7, SP, #0xC
0x23dacc: PUSH.W          {R8}
0x23dad0: SUB             SP, SP, #8
0x23dad2: MOV             R8, R0
0x23dad4: DMB.W           ISH
0x23dad8: LDREX.W         R0, [R8]
0x23dadc: SUBS            R5, R0, #1
0x23dade: STREX.W         R0, R5, [R8]
0x23dae2: CMP             R0, #0
0x23dae4: BNE             loc_23DAD8
0x23dae6: LDR             R0, =(LogLevel_ptr - 0x23DAF0)
0x23dae8: DMB.W           ISH
0x23daec: ADD             R0, PC; LogLevel_ptr
0x23daee: LDR             R0, [R0]; LogLevel
0x23daf0: LDR             R0, [R0]
0x23daf2: CMP             R0, #4
0x23daf4: BCC             loc_23DB08
0x23daf6: LDR             R0, =(asc_5F59DF - 0x23DB02); "(--)"
0x23daf8: ADR             R1, aAlccontextDecr_0; "ALCcontext_DecRef"
0x23dafa: LDR             R2, =(aPDecreasingRef - 0x23DB06); "%p decreasing refcount to %u\n"
0x23dafc: MOV             R3, R8
0x23dafe: ADD             R0, PC; "(--)"
0x23db00: STR             R5, [SP,#0x18+var_18]
0x23db02: ADD             R2, PC; "%p decreasing refcount to %u\n"
0x23db04: BLX             j_al_print
0x23db08: CMP             R5, #0
0x23db0a: ITTT NE
0x23db0c: ADDNE           SP, SP, #8
0x23db0e: POPNE.W         {R8}
0x23db12: POPNE           {R4-R7,PC}
0x23db14: LDR             R0, =(LogLevel_ptr - 0x23DB1A)
0x23db16: ADD             R0, PC; LogLevel_ptr
0x23db18: LDR             R0, [R0]; LogLevel
0x23db1a: LDR             R0, [R0]
0x23db1c: CMP             R0, #3
0x23db1e: BCC             loc_23DB2E
0x23db20: LDR             R0, =(aIi - 0x23DB2C); "(II)"
0x23db22: ADR             R1, aFreecontext; "FreeContext"
0x23db24: ADR             R2, aP; "%p\n"
0x23db26: MOV             R3, R8
0x23db28: ADD             R0, PC; "(II)"
0x23db2a: BLX             j_al_print
0x23db2e: LDR.W           R1, [R8,#0xC]
0x23db32: CMP             R1, #1
0x23db34: BLT             loc_23DB58
0x23db36: LDR             R0, =(LogLevel_ptr - 0x23DB3C)
0x23db38: ADD             R0, PC; LogLevel_ptr
0x23db3a: LDR             R0, [R0]; LogLevel
0x23db3c: LDR             R0, [R0]
0x23db3e: CMP             R0, #2
0x23db40: BCC             loc_23DB52
0x23db42: LDR             R0, =(aWw - 0x23DB4E); "(WW)"
0x23db44: ADR             R2, aPDeletingDSour; "(%p) Deleting %d Source(s)\n"
0x23db46: STR             R1, [SP,#0x18+var_18]
0x23db48: ADR             R1, aFreecontext; "FreeContext"
0x23db4a: ADD             R0, PC; "(WW)"
0x23db4c: MOV             R3, R8
0x23db4e: BLX             j_al_print
0x23db52: MOV             R0, R8
0x23db54: BLX             j_ReleaseALSources
0x23db58: ADD.W           R5, R8, #0x1C
0x23db5c: DMB.W           ISH
0x23db60: LDREX.W         R0, [R5]
0x23db64: ADDS            R1, R0, #1
0x23db66: STREX.W         R2, R1, [R5]
0x23db6a: CMP             R2, #0
0x23db6c: BNE             loc_23DB60
0x23db6e: CMP             R0, #0
0x23db70: DMB.W           ISH
0x23db74: BNE             loc_23DBB2
0x23db76: ADD.W           R6, R8, #0x20 ; ' '
0x23db7a: MOVS            R1, #1
0x23db7c: DMB.W           ISH
0x23db80: LDREX.W         R0, [R6]
0x23db84: STREX.W         R2, R1, [R6]
0x23db88: CMP             R2, #0
0x23db8a: BNE             loc_23DB80
0x23db8c: CMP             R0, #1
0x23db8e: DMB.W           ISH
0x23db92: BNE             loc_23DBB2
0x23db94: MOVS            R4, #1
0x23db96: BLX             sched_yield
0x23db9a: DMB.W           ISH
0x23db9e: LDREX.W         R0, [R6]
0x23dba2: STREX.W         R1, R4, [R6]
0x23dba6: CMP             R1, #0
0x23dba8: BNE             loc_23DB9E
0x23dbaa: CMP             R0, #1
0x23dbac: DMB.W           ISH
0x23dbb0: BEQ             loc_23DB96
0x23dbb2: ADD.W           R6, R8, #0x28 ; '('
0x23dbb6: MOVS            R1, #1
0x23dbb8: DMB.W           ISH
0x23dbbc: LDREX.W         R0, [R6]
0x23dbc0: STREX.W         R2, R1, [R6]
0x23dbc4: CMP             R2, #0
0x23dbc6: BNE             loc_23DBBC
0x23dbc8: CMP             R0, #1
0x23dbca: DMB.W           ISH
0x23dbce: BNE             loc_23DBEE
0x23dbd0: MOVS            R4, #1
0x23dbd2: BLX             sched_yield
0x23dbd6: DMB.W           ISH
0x23dbda: LDREX.W         R0, [R6]
0x23dbde: STREX.W         R1, R4, [R6]
0x23dbe2: CMP             R1, #0
0x23dbe4: BNE             loc_23DBDA
0x23dbe6: CMP             R0, #1
0x23dbe8: DMB.W           ISH
0x23dbec: BEQ             loc_23DBD2
0x23dbee: LDR.W           R0, [R8,#8]; p
0x23dbf2: BLX             free
0x23dbf6: MOVS            R0, #0
0x23dbf8: STRD.W          R0, R0, [R8,#8]
0x23dbfc: STR.W           R0, [R8,#0x10]
0x23dc00: DMB.W           ISH
0x23dc04: LDREX.W         R1, [R6]
0x23dc08: STREX.W         R1, R0, [R6]
0x23dc0c: CMP             R1, #0
0x23dc0e: BNE             loc_23DC04
0x23dc10: DMB.W           ISH
0x23dc14: DMB.W           ISH
0x23dc18: LDREX.W         R0, [R5]
0x23dc1c: SUBS            R1, R0, #1
0x23dc1e: STREX.W         R2, R1, [R5]
0x23dc22: CMP             R2, #0
0x23dc24: BNE             loc_23DC18
0x23dc26: CMP             R0, #1
0x23dc28: DMB.W           ISH
0x23dc2c: BNE             loc_23DC48
0x23dc2e: ADD.W           R0, R8, #0x20 ; ' '
0x23dc32: MOVS            R1, #0
0x23dc34: DMB.W           ISH
0x23dc38: LDREX.W         R2, [R0]
0x23dc3c: STREX.W         R2, R1, [R0]
0x23dc40: CMP             R2, #0
0x23dc42: BNE             loc_23DC38
0x23dc44: DMB.W           ISH
0x23dc48: LDR.W           R1, [R8,#0x30]
0x23dc4c: CMP             R1, #1
0x23dc4e: BLT             loc_23DC72
0x23dc50: LDR             R0, =(LogLevel_ptr - 0x23DC56)
0x23dc52: ADD             R0, PC; LogLevel_ptr
0x23dc54: LDR             R0, [R0]; LogLevel
0x23dc56: LDR             R0, [R0]
0x23dc58: CMP             R0, #2
0x23dc5a: BCC             loc_23DC6C
0x23dc5c: LDR             R0, =(aWw - 0x23DC68); "(WW)"
0x23dc5e: ADR             R2, aPDeletingDAuxi; "(%p) Deleting %d AuxiliaryEffectSlot(s)"...
0x23dc60: STR             R1, [SP,#0x18+var_18]
0x23dc62: ADR             R1, aFreecontext; "FreeContext"
0x23dc64: ADD             R0, PC; "(WW)"
0x23dc66: MOV             R3, R8
0x23dc68: BLX             j_al_print
0x23dc6c: MOV             R0, R8
0x23dc6e: BLX             j_ReleaseALAuxiliaryEffectSlots
0x23dc72: ADD.W           R5, R8, #0x40 ; '@'
0x23dc76: DMB.W           ISH
0x23dc7a: LDREX.W         R0, [R5]
0x23dc7e: ADDS            R1, R0, #1
0x23dc80: STREX.W         R2, R1, [R5]
0x23dc84: CMP             R2, #0
0x23dc86: BNE             loc_23DC7A
0x23dc88: CMP             R0, #0
0x23dc8a: DMB.W           ISH
0x23dc8e: BNE             loc_23DCCC
0x23dc90: ADD.W           R6, R8, #0x44 ; 'D'
0x23dc94: MOVS            R1, #1
0x23dc96: DMB.W           ISH
0x23dc9a: LDREX.W         R0, [R6]
0x23dc9e: STREX.W         R2, R1, [R6]
0x23dca2: CMP             R2, #0
0x23dca4: BNE             loc_23DC9A
0x23dca6: CMP             R0, #1
0x23dca8: DMB.W           ISH
0x23dcac: BNE             loc_23DCCC
0x23dcae: MOVS            R4, #1
0x23dcb0: BLX             sched_yield
0x23dcb4: DMB.W           ISH
0x23dcb8: LDREX.W         R0, [R6]
0x23dcbc: STREX.W         R1, R4, [R6]
0x23dcc0: CMP             R1, #0
0x23dcc2: BNE             loc_23DCB8
0x23dcc4: CMP             R0, #1
0x23dcc6: DMB.W           ISH
0x23dcca: BEQ             loc_23DCB0
0x23dccc: ADD.W           R6, R8, #0x4C ; 'L'
0x23dcd0: MOVS            R1, #1
0x23dcd2: DMB.W           ISH
0x23dcd6: LDREX.W         R0, [R6]
0x23dcda: STREX.W         R2, R1, [R6]
0x23dcde: CMP             R2, #0
0x23dce0: BNE             loc_23DCD6
0x23dce2: CMP             R0, #1
0x23dce4: DMB.W           ISH
0x23dce8: BNE             loc_23DD08
0x23dcea: MOVS            R4, #1
0x23dcec: BLX             sched_yield
0x23dcf0: DMB.W           ISH
0x23dcf4: LDREX.W         R0, [R6]
0x23dcf8: STREX.W         R1, R4, [R6]
0x23dcfc: CMP             R1, #0
0x23dcfe: BNE             loc_23DCF4
0x23dd00: CMP             R0, #1
0x23dd02: DMB.W           ISH
0x23dd06: BEQ             loc_23DCEC
0x23dd08: LDR.W           R0, [R8,#0x2C]; p
0x23dd0c: BLX             free
0x23dd10: MOVS            R0, #0
0x23dd12: STRD.W          R0, R0, [R8,#0x2C]
0x23dd16: STR.W           R0, [R8,#0x34]
0x23dd1a: DMB.W           ISH
0x23dd1e: LDREX.W         R1, [R6]
0x23dd22: STREX.W         R1, R0, [R6]
0x23dd26: CMP             R1, #0
0x23dd28: BNE             loc_23DD1E
0x23dd2a: DMB.W           ISH
0x23dd2e: DMB.W           ISH
0x23dd32: LDREX.W         R0, [R5]
0x23dd36: SUBS            R1, R0, #1
0x23dd38: STREX.W         R2, R1, [R5]
0x23dd3c: CMP             R2, #0
0x23dd3e: BNE             loc_23DD32
0x23dd40: CMP             R0, #1
0x23dd42: DMB.W           ISH
0x23dd46: BNE             loc_23DD62
0x23dd48: ADD.W           R0, R8, #0x44 ; 'D'
0x23dd4c: MOVS            R1, #0
0x23dd4e: DMB.W           ISH
0x23dd52: LDREX.W         R2, [R0]
0x23dd56: STREX.W         R2, R1, [R0]
0x23dd5a: CMP             R2, #0
0x23dd5c: BNE             loc_23DD52
0x23dd5e: DMB.W           ISH
0x23dd62: LDR.W           R0, [R8,#0x70]; p
0x23dd66: MOVS            R4, #0
0x23dd68: STR.W           R4, [R8,#0x74]
0x23dd6c: BLX             free
0x23dd70: LDR.W           R0, [R8,#0x7C]; p
0x23dd74: STR.W           R4, [R8,#0x78]
0x23dd78: STR.W           R4, [R8,#0x70]
0x23dd7c: STR.W           R4, [R8,#0x80]
0x23dd80: BLX             free
0x23dd84: LDR.W           R0, [R8,#0x88]
0x23dd88: STR.W           R4, [R8,#0x84]
0x23dd8c: STR.W           R4, [R8,#0x7C]
0x23dd90: BLX             j_ALCdevice_DecRef
0x23dd94: MOV             R0, R8; p
0x23dd96: ADD             SP, SP, #8
0x23dd98: POP.W           {R8}
0x23dd9c: POP.W           {R4-R7,LR}
0x23dda0: B.W             j_free
