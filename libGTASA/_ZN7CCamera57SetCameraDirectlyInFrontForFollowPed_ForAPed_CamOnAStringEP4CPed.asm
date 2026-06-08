0x3e143c: PUSH            {R4,R5,R7,LR}
0x3e143e: ADD             R7, SP, #8
0x3e1440: MOV             R5, R1
0x3e1442: MOV             R4, R0
0x3e1444: CMP             R5, #0
0x3e1446: IT EQ
0x3e1448: POPEQ           {R4,R5,R7,PC}
0x3e144a: LDR             R0, =(TheCamera_ptr - 0x3E1456)
0x3e144c: MOVS            R1, #0
0x3e144e: STRB.W          R1, [R4,#0x29]
0x3e1452: ADD             R0, PC; TheCamera_ptr
0x3e1454: LDR             R0, [R0]; TheCamera
0x3e1456: LDRB.W          R1, [R0,#(byte_951FFF - 0x951FA8)]
0x3e145a: STR.W           R5, [R0,#(dword_952884 - 0x951FA8)]
0x3e145e: ADD.W           R2, R1, R1,LSL#5
0x3e1462: ADD.W           R2, R0, R2,LSL#4
0x3e1466: LDR.W           R0, [R2,#0x364]; this
0x3e146a: CBZ             R0, loc_3E147E
0x3e146c: ADD.W           R1, R2, #0x364; CEntity **
0x3e1470: BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x3e1474: LDR             R0, =(TheCamera_ptr - 0x3E147A)
0x3e1476: ADD             R0, PC; TheCamera_ptr
0x3e1478: LDR             R0, [R0]; TheCamera
0x3e147a: LDRB.W          R1, [R0,#(byte_951FFF - 0x951FA8)]
0x3e147e: LDR             R0, =(TheCamera_ptr - 0x3E1488)
0x3e1480: ADD.W           R1, R1, R1,LSL#5
0x3e1484: ADD             R0, PC; TheCamera_ptr
0x3e1486: LDR             R0, [R0]; TheCamera
0x3e1488: ADD.W           R0, R0, R1,LSL#4
0x3e148c: ADD.W           R1, R0, #0x364; CEntity **
0x3e1490: STR.W           R5, [R0,#0x364]
0x3e1494: MOV             R0, R5; this
0x3e1496: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x3e149a: MOVS            R0, #1
0x3e149c: STRB            R0, [R4,#0x1B]
0x3e149e: LDR             R1, [R5,#0x14]
0x3e14a0: LDRD.W          R0, R1, [R1,#0x10]; float
0x3e14a4: BLX             j__ZN8CGeneral11GetATanOfXYEff; CGeneral::GetATanOfXY(float,float)
0x3e14a8: STR.W           R0, [R4,#0x11C]
0x3e14ac: POP             {R4,R5,R7,PC}
