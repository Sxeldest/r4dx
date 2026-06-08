0x37a560: PUSH            {R4-R7,LR}
0x37a562: ADD             R7, SP, #0xC
0x37a564: PUSH.W          {R8-R11}
0x37a568: SUB             SP, SP, #4
0x37a56a: LDR             R1, =(_ZN6CPools13ms_pEventPoolE_ptr - 0x37A572)
0x37a56c: MOVS            R3, #0
0x37a56e: ADD             R1, PC; _ZN6CPools13ms_pEventPoolE_ptr
0x37a570: LDR             R1, [R1]; CPools::ms_pEventPool ...
0x37a572: LDR             R1, [R1]; CPools::ms_pEventPool
0x37a574: LDRD.W          R12, R4, [R1,#8]
0x37a578: ADDS            R4, #1
0x37a57a: STR             R4, [R1,#0xC]
0x37a57c: CMP             R4, R12
0x37a57e: BNE             loc_37A58A
0x37a580: MOVS            R4, #0
0x37a582: LSLS            R2, R3, #0x1F
0x37a584: STR             R4, [R1,#0xC]
0x37a586: BNE             loc_37A5BA
0x37a588: MOVS            R3, #1
0x37a58a: LDR             R5, [R1,#4]
0x37a58c: LDRSB           R2, [R5,R4]
0x37a58e: CMP.W           R2, #0xFFFFFFFF
0x37a592: BGT             loc_37A578
0x37a594: AND.W           R2, R2, #0x7F
0x37a598: STRB            R2, [R5,R4]
0x37a59a: LDR             R2, [R1,#4]
0x37a59c: LDR             R3, [R1,#0xC]
0x37a59e: LDRB            R5, [R2,R3]
0x37a5a0: AND.W           R4, R5, #0x80
0x37a5a4: ADDS            R5, #1
0x37a5a6: AND.W           R5, R5, #0x7F
0x37a5aa: ORRS            R5, R4
0x37a5ac: STRB            R5, [R2,R3]
0x37a5ae: LDR             R2, [R1]
0x37a5b0: LDR             R1, [R1,#0xC]
0x37a5b2: ADD.W           R1, R1, R1,LSL#4
0x37a5b6: ADD.W           R4, R2, R1,LSL#2
0x37a5ba: LDR             R1, =(_ZTV18CEventKnockOffBike_ptr - 0x37A5CA)
0x37a5bc: MOV.W           R11, #0
0x37a5c0: LDRD.W          R12, LR, [R0,#0x24]
0x37a5c4: MOV             R5, R4
0x37a5c6: ADD             R1, PC; _ZTV18CEventKnockOffBike_ptr
0x37a5c8: LDRD.W          R9, R3, [R0,#0x2C]
0x37a5cc: LDR             R2, [R0,#0x38]
0x37a5ce: LDR             R1, [R1]; `vtable for'CEventKnockOffBike ...
0x37a5d0: LDRB.W          R8, [R0,#0x35]
0x37a5d4: CMP             R2, #0
0x37a5d6: ADD.W           R1, R1, #8
0x37a5da: LDRB.W          R10, [R0,#0x36]
0x37a5de: LDRB.W          R6, [R0,#0x34]
0x37a5e2: STRB.W          R11, [R4,#8]
0x37a5e6: STRD.W          R1, R11, [R4]
0x37a5ea: LDR             R1, [R0,#0x14]
0x37a5ec: STR             R1, [R4,#0x14]
0x37a5ee: VLDR            D16, [R0,#0xC]
0x37a5f2: VSTR            D16, [R4,#0xC]
0x37a5f6: VLDR            D16, [R0,#0x18]
0x37a5fa: LDR             R0, [R0,#0x20]
0x37a5fc: STR.W           R3, [R5,#0x30]!
0x37a600: SUB.W           R1, R5, #0x10
0x37a604: STRB            R6, [R5,#4]
0x37a606: STM.W           R1, {R0,R12,LR}
0x37a60a: AND.W           R1, R8, #3
0x37a60e: STR.W           R9, [R5,#-4]
0x37a612: VSTR            D16, [R5,#-0x18]
0x37a616: LDRB            R0, [R5,#5]
0x37a618: STRB.W          R10, [R5,#6]
0x37a61c: AND.W           R0, R0, #0xFC
0x37a620: STRB.W          R11, [R5,#7]
0x37a624: ORR.W           R0, R0, R1
0x37a628: MOV             R1, R5
0x37a62a: STRB            R0, [R5,#5]
0x37a62c: STR.W           R2, [R1,#8]!; CEntity **
0x37a630: BEQ             loc_37A63A
0x37a632: MOV             R0, R2; this
0x37a634: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x37a638: LDR             R3, [R5]
0x37a63a: CMP             R3, #0
0x37a63c: ITTT NE
0x37a63e: MOVNE           R0, R3; this
0x37a640: MOVNE           R1, R5; CEntity **
0x37a642: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x37a646: MOV             R0, R4
0x37a648: ADD             SP, SP, #4
0x37a64a: POP.W           {R8-R11}
0x37a64e: POP             {R4-R7,PC}
