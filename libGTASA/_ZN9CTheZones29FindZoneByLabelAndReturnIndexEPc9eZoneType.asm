0x42db88: PUSH            {R4,R5,R7,LR}
0x42db8a: ADD             R7, SP, #8
0x42db8c: SUB             SP, SP, #8
0x42db8e: MOV             R4, R1
0x42db90: MOV             R1, R0; char *
0x42db92: MOVS            R0, #0
0x42db94: STRD.W          R0, R0, [SP,#0x10+var_10]
0x42db98: MOV             R0, SP; char *
0x42db9a: BLX             strcpy
0x42db9e: MOVW            R12, #0xFFFF
0x42dba2: CMP             R4, #2
0x42dba4: BNE             loc_42DBDE
0x42dba6: LDR             R0, =(_ZN9CTheZones28TotalNumberOfNavigationZonesE_ptr - 0x42DBAC)
0x42dba8: ADD             R0, PC; _ZN9CTheZones28TotalNumberOfNavigationZonesE_ptr
0x42dbaa: LDR             R0, [R0]; CTheZones::TotalNumberOfNavigationZones ...
0x42dbac: LDRH            R1, [R0]; CTheZones::TotalNumberOfNavigationZones
0x42dbae: CBZ             R1, loc_42DBDE
0x42dbb0: LDR             R0, =(_ZN9CTheZones19NavigationZoneArrayE_ptr - 0x42DBBC)
0x42dbb2: MOVS            R3, #0
0x42dbb4: LDRD.W          LR, R4, [SP,#0x10+var_10]
0x42dbb8: ADD             R0, PC; _ZN9CTheZones19NavigationZoneArrayE_ptr
0x42dbba: LDR             R0, [R0]; CTheZones::NavigationZoneArray ...
0x42dbbc: UXTH            R2, R3
0x42dbbe: LSLS            R5, R2, #5
0x42dbc0: ADD.W           R2, R0, R2,LSL#5
0x42dbc4: LDR             R5, [R0,R5]
0x42dbc6: LDR             R2, [R2,#4]
0x42dbc8: EOR.W           R5, R5, LR
0x42dbcc: EORS            R2, R4
0x42dbce: ORRS            R2, R5
0x42dbd0: BEQ             loc_42DBDC
0x42dbd2: ADDS            R3, #1
0x42dbd4: UXTH            R2, R3
0x42dbd6: CMP             R2, R1
0x42dbd8: BCC             loc_42DBBC
0x42dbda: B               loc_42DBDE
0x42dbdc: MOV             R12, R3
0x42dbde: SXTH.W          R0, R12
0x42dbe2: ADD             SP, SP, #8
0x42dbe4: POP             {R4,R5,R7,PC}
