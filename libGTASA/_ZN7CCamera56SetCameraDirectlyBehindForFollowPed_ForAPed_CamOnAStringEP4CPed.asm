0x3e13bc: PUSH            {R4,R5,R7,LR}
0x3e13be: ADD             R7, SP, #8
0x3e13c0: MOV             R5, R1
0x3e13c2: MOV             R4, R0
0x3e13c4: CMP             R5, #0
0x3e13c6: IT EQ
0x3e13c8: POPEQ           {R4,R5,R7,PC}
0x3e13ca: LDR             R0, =(TheCamera_ptr - 0x3E13D8)
0x3e13cc: MOVS            R1, #0
0x3e13ce: STRB.W          R1, [R4,#0x29]
0x3e13d2: MOVS            R1, #1
0x3e13d4: ADD             R0, PC; TheCamera_ptr
0x3e13d6: STRB            R1, [R4,#0x1A]
0x3e13d8: LDR             R0, [R0]; TheCamera
0x3e13da: LDRB.W          R1, [R0,#(byte_951FFF - 0x951FA8)]
0x3e13de: STR.W           R5, [R0,#(dword_952884 - 0x951FA8)]
0x3e13e2: ADD.W           R2, R1, R1,LSL#5
0x3e13e6: ADD.W           R2, R0, R2,LSL#4
0x3e13ea: LDR.W           R0, [R2,#0x364]; this
0x3e13ee: CBZ             R0, loc_3E1402
0x3e13f0: ADD.W           R1, R2, #0x364; CEntity **
0x3e13f4: BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x3e13f8: LDR             R0, =(TheCamera_ptr - 0x3E13FE)
0x3e13fa: ADD             R0, PC; TheCamera_ptr
0x3e13fc: LDR             R0, [R0]; TheCamera
0x3e13fe: LDRB.W          R1, [R0,#(byte_951FFF - 0x951FA8)]
0x3e1402: LDR             R0, =(TheCamera_ptr - 0x3E140C)
0x3e1404: ADD.W           R1, R1, R1,LSL#5
0x3e1408: ADD             R0, PC; TheCamera_ptr
0x3e140a: LDR             R0, [R0]; TheCamera
0x3e140c: ADD.W           R0, R0, R1,LSL#4
0x3e1410: ADD.W           R1, R0, #0x364; CEntity **
0x3e1414: STR.W           R5, [R0,#0x364]
0x3e1418: MOV             R0, R5; this
0x3e141a: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x3e141e: LDR             R1, [R5,#0x14]
0x3e1420: LDRD.W          R0, R1, [R1,#0x10]; float
0x3e1424: BLX             j__ZN8CGeneral11GetATanOfXYEff; CGeneral::GetATanOfXY(float,float)
0x3e1428: STR.W           R0, [R4,#0x11C]
0x3e142c: POP             {R4,R5,R7,PC}
