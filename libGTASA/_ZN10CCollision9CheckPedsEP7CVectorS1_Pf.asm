0x2dfaa0: PUSH            {R4-R7,LR}
0x2dfaa2: ADD             R7, SP, #0xC
0x2dfaa4: PUSH.W          {R8-R11}
0x2dfaa8: SUB             SP, SP, #0xC; CVector *
0x2dfaaa: MOV             R10, R0
0x2dfaac: LDR             R0, =(_ZN10CCollision19bCamCollideWithPedsE_ptr - 0x2DFAB4)
0x2dfaae: MOV             R8, R1
0x2dfab0: ADD             R0, PC; _ZN10CCollision19bCamCollideWithPedsE_ptr
0x2dfab2: LDR             R0, [R0]; CCollision::bCamCollideWithPeds ...
0x2dfab4: LDRB            R0, [R0]; CCollision::bCamCollideWithPeds
0x2dfab6: CBZ             R0, loc_2DFACE
0x2dfab8: LDR             R0, =(gnTop_ptr - 0x2DFAC0)
0x2dfaba: LDR             R1, =(gnBottom_ptr - 0x2DFAC2)
0x2dfabc: ADD             R0, PC; gnTop_ptr
0x2dfabe: ADD             R1, PC; gnBottom_ptr
0x2dfac0: LDR             R0, [R0]; gnTop
0x2dfac2: LDR             R1, [R1]; gnBottom
0x2dfac4: LDR             R0, [R0]
0x2dfac6: LDR             R6, [R1]
0x2dfac8: STR             R0, [SP,#0x28+var_20]
0x2dfaca: CMP             R6, R0
0x2dfacc: BLE             loc_2DFAD2
0x2dface: MOVS            R5, #0
0x2dfad0: B               loc_2DFB0E
0x2dfad2: LDR             R0, =(gnRight_ptr - 0x2DFADC)
0x2dfad4: MOVS            R5, #0
0x2dfad6: LDR             R1, =(gnLeft_ptr - 0x2DFADE)
0x2dfad8: ADD             R0, PC; gnRight_ptr
0x2dfada: ADD             R1, PC; gnLeft_ptr
0x2dfadc: LDR             R0, [R0]; gnRight
0x2dfade: LDR             R1, [R1]; gnLeft
0x2dfae0: LDR.W           R11, [R0]
0x2dfae4: LDR.W           R9, [R1]
0x2dfae8: CMP             R9, R11
0x2dfaea: MOV             R4, R9
0x2dfaec: BGT             loc_2DFB04
0x2dfaee: MOV             R0, R4; this
0x2dfaf0: MOV             R1, R6; int
0x2dfaf2: MOV             R2, R10; int
0x2dfaf4: MOV             R3, R8; CVector *
0x2dfaf6: BLX             j__ZN10CCollision24CheckCameraCollisionPedsEiiP7CVectorS1_Pf; CCollision::CheckCameraCollisionPeds(int,int,CVector *,CVector *,float *)
0x2dfafa: ORRS            R5, R0
0x2dfafc: ADDS            R0, R4, #1
0x2dfafe: CMP             R4, R11
0x2dfb00: MOV             R4, R0
0x2dfb02: BLT             loc_2DFAEE
0x2dfb04: LDR             R1, [SP,#0x28+var_20]
0x2dfb06: ADDS            R0, R6, #1
0x2dfb08: CMP             R6, R1
0x2dfb0a: MOV             R6, R0
0x2dfb0c: BLT             loc_2DFAE8
0x2dfb0e: AND.W           R0, R5, #1
0x2dfb12: ADD             SP, SP, #0xC
0x2dfb14: POP.W           {R8-R11}
0x2dfb18: POP             {R4-R7,PC}
