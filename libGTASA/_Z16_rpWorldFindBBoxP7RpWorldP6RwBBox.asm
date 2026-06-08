0x21c936: PUSH            {R4-R7,LR}
0x21c938: ADD             R7, SP, #0xC
0x21c93a: PUSH.W          {R8,R9,R11}
0x21c93e: SUB             SP, SP, #0x100
0x21c940: LDR             R0, [R0,#0x1C]
0x21c942: MOV             R4, R1
0x21c944: MOV.W           R9, #0
0x21c948: MOV             R8, SP
0x21c94a: MOVS            R6, #0
0x21c94c: LDR             R1, [R0]
0x21c94e: CMP.W           R1, #0xFFFFFFFF
0x21c952: BLE             loc_21C968
0x21c954: LDRD.W          R1, R0, [R0,#8]
0x21c958: ADDS            R6, #1
0x21c95a: STR.W           R0, [R8,R6,LSL#2]
0x21c95e: MOV             R0, R1
0x21c960: CMP.W           R6, #0xFFFFFFFF
0x21c964: BGT             loc_21C94C
0x21c966: B               loc_21C99A
0x21c968: ADD.W           R1, R0, #0x74 ; 't'
0x21c96c: ADD.W           R5, R0, #0x68 ; 'h'
0x21c970: MOV             R0, R4
0x21c972: CMP.W           R9, #0
0x21c976: BEQ             loc_21C97E
0x21c978: BLX             j__Z14RwBBoxAddPointP6RwBBoxPK5RwV3d; RwBBoxAddPoint(RwBBox *,RwV3d const*)
0x21c97c: B               loc_21C986
0x21c97e: BLX             j__Z16RwBBoxInitializeP6RwBBoxPK5RwV3d; RwBBoxInitialize(RwBBox *,RwV3d const*)
0x21c982: MOV.W           R9, #1
0x21c986: MOV             R0, R4
0x21c988: MOV             R1, R5
0x21c98a: BLX             j__Z14RwBBoxAddPointP6RwBBoxPK5RwV3d; RwBBoxAddPoint(RwBBox *,RwV3d const*)
0x21c98e: LDR.W           R0, [R8,R6,LSL#2]
0x21c992: SUBS            R6, #1
0x21c994: CMP.W           R6, #0xFFFFFFFF
0x21c998: BGT             loc_21C94C
0x21c99a: MOVS            R0, #1
0x21c99c: ADD             SP, SP, #0x100
0x21c99e: POP.W           {R8,R9,R11}
0x21c9a2: POP             {R4-R7,PC}
