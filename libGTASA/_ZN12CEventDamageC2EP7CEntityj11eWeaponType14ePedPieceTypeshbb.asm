0x37236c: PUSH            {R4-R7,LR}; Alternative name is 'CEventDamage::CEventDamage(CEntity *, unsigned int, eWeaponType, ePedPieceTypes, unsigned char, bool, bool)'
0x37236e: ADD             R7, SP, #0xC
0x372370: PUSH.W          {R8,R9,R11}
0x372374: MOVW            R5, #0x100
0x372378: MOV             R4, R0
0x37237a: MOVS            R0, #0
0x37237c: MOVT            R5, #0xC8
0x372380: LDR.W           R12, =(_ZTV12CEventDamage_ptr - 0x372392)
0x372384: CMP             R1, #0
0x372386: LDRD.W          R8, LR, [R7,#arg_8]
0x37238a: LDRD.W          R6, R9, [R7,#arg_0]
0x37238e: ADD             R12, PC; _ZTV12CEventDamage_ptr
0x372390: STR             R0, [R4,#4]
0x372392: STR             R5, [R4,#8]
0x372394: MOVW            R5, #0xFFFF
0x372398: STRH            R5, [R4,#0xC]
0x37239a: ADD.W           R5, R4, #0x14
0x37239e: STM             R5!, {R2,R3,R6}
0x3723a0: MOV.W           R2, #0xBF
0x3723a4: MOV.W           R3, #0x41000000
0x3723a8: STRB.W          R9, [R4,#0x20]
0x3723ac: MOV.W           R5, #0x3F800000
0x3723b0: LDRB.W          R6, [R4,#0x21]
0x3723b4: ADD.W           R9, R4, #0x24 ; '$'
0x3723b8: STM.W           R9, {R0,R2,R3,R5}
0x3723bc: BIC.W           R2, R6, #0x1F
0x3723c0: LDR.W           R3, [R12]; `vtable for'CEventDamage ...
0x3723c4: STRD.W          R0, R0, [R4,#0x34]
0x3723c8: STR             R0, [R4,#0x3C]
0x3723ca: ORR.W           R0, R8, LR,LSL#3
0x3723ce: ORR.W           R0, R0, R2
0x3723d2: ADD.W           R2, R3, #8
0x3723d6: STRB.W          R0, [R4,#0x21]
0x3723da: STR             R2, [R4]
0x3723dc: MOV             R2, R4
0x3723de: STR.W           R1, [R2,#0x10]!
0x3723e2: BEQ             loc_3723F0
0x3723e4: MOV             R0, R1; this
0x3723e6: MOV             R1, R2; CEntity **
0x3723e8: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x3723ec: LDRB.W          R0, [R4,#0x21]
0x3723f0: ORR.W           R0, R0, #8
0x3723f4: STRB.W          R0, [R4,#0x21]
0x3723f8: MOV             R0, R4
0x3723fa: POP.W           {R8,R9,R11}
0x3723fe: POP             {R4-R7,PC}
