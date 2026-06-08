0x379548: PUSH            {R4-R7,LR}
0x37954a: ADD             R7, SP, #0xC
0x37954c: PUSH.W          {R11}
0x379550: LDR             R1, =(_ZN6CPools13ms_pEventPoolE_ptr - 0x37955A)
0x379552: MOV.W           LR, #0
0x379556: ADD             R1, PC; _ZN6CPools13ms_pEventPoolE_ptr
0x379558: LDR             R1, [R1]; CPools::ms_pEventPool ...
0x37955a: LDR             R1, [R1]; CPools::ms_pEventPool
0x37955c: LDRD.W          R12, R4, [R1,#8]
0x379560: ADDS            R4, #1
0x379562: STR             R4, [R1,#0xC]
0x379564: CMP             R4, R12
0x379566: BNE             loc_379576
0x379568: MOVS            R4, #0
0x37956a: MOVS.W          R2, LR,LSL#31
0x37956e: STR             R4, [R1,#0xC]
0x379570: BNE             loc_3795A8
0x379572: MOV.W           LR, #1
0x379576: LDR             R2, [R1,#4]
0x379578: LDRSB           R3, [R2,R4]
0x37957a: CMP.W           R3, #0xFFFFFFFF
0x37957e: BGT             loc_379560
0x379580: AND.W           R3, R3, #0x7F
0x379584: STRB            R3, [R2,R4]
0x379586: LDR             R2, [R1,#4]
0x379588: LDR             R3, [R1,#0xC]
0x37958a: LDRB            R4, [R2,R3]
0x37958c: AND.W           R12, R4, #0x80
0x379590: ADDS            R4, #1
0x379592: AND.W           R4, R4, #0x7F
0x379596: ORR.W           R4, R4, R12
0x37959a: STRB            R4, [R2,R3]
0x37959c: LDR             R2, [R1]
0x37959e: LDR             R1, [R1,#0xC]
0x3795a0: ADD.W           R1, R1, R1,LSL#4
0x3795a4: ADD.W           R4, R2, R1,LSL#2
0x3795a8: LDR.W           LR, =(_ZTV22CEventVehicleCollision_ptr - 0x3795B8)
0x3795ac: MOVS            R6, #0
0x3795ae: LDRD.W          R3, R2, [R0,#0x10]
0x3795b2: CMP             R2, #0
0x3795b4: ADD             LR, PC; _ZTV22CEventVehicleCollision_ptr
0x3795b6: LDRH            R1, [R0,#0xA]
0x3795b8: LDRB.W          R12, [R0,#0x30]
0x3795bc: LDR.W           R5, [LR]; `vtable for'CEventVehicleCollision ...
0x3795c0: STRB            R6, [R4,#8]
0x3795c2: STRH            R1, [R4,#0xA]
0x3795c4: ADD.W           R1, R5, #8
0x3795c8: STRH            R6, [R4,#0xC]
0x3795ca: STR             R3, [R4,#0x10]
0x3795cc: STRD.W          R1, R6, [R4]
0x3795d0: MOV             R1, R4
0x3795d2: STR.W           R2, [R1,#0x14]!; CEntity **
0x3795d6: VLDR            D16, [R0,#0x18]
0x3795da: LDR             R3, [R0,#0x20]
0x3795dc: STR             R3, [R4,#0x20]
0x3795de: VSTR            D16, [R4,#0x18]
0x3795e2: VLDR            D16, [R0,#0x24]
0x3795e6: LDR             R3, [R0,#0x2C]
0x3795e8: STR             R3, [R4,#0x2C]
0x3795ea: STRB.W          R12, [R4,#0x30]
0x3795ee: STRB.W          R6, [R4,#0x31]
0x3795f2: VSTR            D16, [R4,#0x24]
0x3795f6: ITT NE
0x3795f8: MOVNE           R0, R2; this
0x3795fa: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x3795fe: MOV             R0, R4
0x379600: POP.W           {R11}
0x379604: POP             {R4-R7,PC}
