0x21cb18: PUSH            {R4-R7,LR}
0x21cb1a: ADD             R7, SP, #0xC
0x21cb1c: PUSH.W          {R8,R9,R11}
0x21cb20: SUB             SP, SP, #0x100
0x21cb22: MOV             R8, R0
0x21cb24: MOV.W           R9, #0
0x21cb28: LDR.W           R5, [R8,#0x1C]
0x21cb2c: MOV             R6, SP
0x21cb2e: MOVS            R4, #0
0x21cb30: LDR             R0, [R5]
0x21cb32: CMP.W           R0, #0xFFFFFFFF
0x21cb36: BLE             loc_21CB4C
0x21cb38: LDRD.W          R0, R1, [R5,#8]
0x21cb3c: ADDS            R4, #1
0x21cb3e: STR.W           R1, [R6,R4,LSL#2]
0x21cb42: MOV             R5, R0
0x21cb44: CMP.W           R4, #0xFFFFFFFF
0x21cb48: BGT             loc_21CB30
0x21cb4a: B               loc_21CB66
0x21cb4c: LDR.W           R0, [R5,#0x80]
0x21cb50: CBZ             R0, loc_21CB5A
0x21cb52: BLX             j__Z14_rpMeshDestroyP12RpMeshHeader; _rpMeshDestroy(RpMeshHeader *)
0x21cb56: STR.W           R9, [R5,#0x80]
0x21cb5a: LDR.W           R5, [R6,R4,LSL#2]
0x21cb5e: SUBS            R4, #1
0x21cb60: CMP.W           R4, #0xFFFFFFFF
0x21cb64: BGT             loc_21CB30
0x21cb66: MOV             R0, R8
0x21cb68: ADD             SP, SP, #0x100
0x21cb6a: POP.W           {R8,R9,R11}
0x21cb6e: POP             {R4-R7,PC}
