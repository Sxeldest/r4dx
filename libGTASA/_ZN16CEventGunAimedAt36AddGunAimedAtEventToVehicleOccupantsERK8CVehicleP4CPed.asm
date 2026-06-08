0x3762c8: PUSH            {R4-R7,LR}
0x3762ca: ADD             R7, SP, #0xC
0x3762cc: PUSH.W          {R8-R11}
0x3762d0: SUB             SP, SP, #0x14
0x3762d2: MOV             R10, R0
0x3762d4: MOV             R5, R1
0x3762d6: LDRB.W          R0, [R10,#0x48C]
0x3762da: CMP             R0, #0
0x3762dc: BEQ             loc_37635E
0x3762de: MOV             R1, SP
0x3762e0: ADD.W           R6, R1, #0x10
0x3762e4: LDR             R1, =(_ZTV16CEventGunAimedAt_ptr - 0x3762F2)
0x3762e6: ADD.W           R4, R10, #0x468
0x3762ea: MOV.W           R9, #0
0x3762ee: ADD             R1, PC; _ZTV16CEventGunAimedAt_ptr
0x3762f0: LDR             R1, [R1]; `vtable for'CEventGunAimedAt ...
0x3762f2: ADD.W           R11, R1, #8
0x3762f6: LDR             R1, =(_ZTV16CEventGunAimedAt_ptr - 0x3762FC)
0x3762f8: ADD             R1, PC; _ZTV16CEventGunAimedAt_ptr
0x3762fa: LDR             R1, [R1]; `vtable for'CEventGunAimedAt ...
0x3762fc: ADD.W           R8, R1, #8
0x376300: LDR.W           R1, [R4,R9,LSL#2]
0x376304: CBZ             R1, loc_376354
0x376306: MOVS            R0, #0
0x376308: CMP             R5, #0
0x37630a: STR             R0, [SP,#0x30+var_2C]
0x37630c: MOV             R0, #0xC80100
0x376314: STR             R0, [SP,#0x30+var_28]
0x376316: MOVW            R0, #0xFFFF
0x37631a: STRH.W          R0, [SP,#0x30+var_24]
0x37631e: STR             R5, [SP,#0x30+var_20]
0x376320: STR.W           R11, [SP,#0x30+var_30]
0x376324: BEQ             loc_376332
0x376326: MOV             R0, R5; this
0x376328: MOV             R1, R6; CEntity **
0x37632a: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x37632e: LDR.W           R1, [R4,R9,LSL#2]
0x376332: LDR.W           R0, [R1,#0x440]
0x376336: MOV             R1, SP; CEvent *
0x376338: MOVS            R2, #0; bool
0x37633a: ADDS            R0, #0x68 ; 'h'; this
0x37633c: BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
0x376340: LDR             R0, [SP,#0x30+var_20]; this
0x376342: STR.W           R8, [SP,#0x30+var_30]
0x376346: CMP             R0, #0
0x376348: ITT NE
0x37634a: MOVNE           R1, R6; CEntity **
0x37634c: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x376350: LDRB.W          R0, [R10,#0x48C]
0x376354: ADD.W           R9, R9, #1
0x376358: UXTB            R1, R0
0x37635a: CMP             R9, R1
0x37635c: BLT             loc_376300
0x37635e: LDR.W           R0, [R10,#0x464]
0x376362: CBZ             R0, loc_3763C2
0x376364: LDR             R1, =(_ZTV16CEventGunAimedAt_ptr - 0x376372)
0x376366: MOVS            R2, #0
0x376368: STR             R2, [SP,#0x30+var_2C]
0x37636a: MOVW            R2, #0x100
0x37636e: ADD             R1, PC; _ZTV16CEventGunAimedAt_ptr
0x376370: MOVT            R2, #0xC8
0x376374: STR             R2, [SP,#0x30+var_28]
0x376376: MOVW            R2, #0xFFFF
0x37637a: LDR             R1, [R1]; `vtable for'CEventGunAimedAt ...
0x37637c: CMP             R5, #0
0x37637e: STRH.W          R2, [SP,#0x30+var_24]
0x376382: ADD.W           R1, R1, #8
0x376386: STR             R5, [SP,#0x30+var_20]
0x376388: STR             R1, [SP,#0x30+var_30]
0x37638a: MOV             R1, SP
0x37638c: ADD.W           R6, R1, #0x10
0x376390: BEQ             loc_37639E
0x376392: MOV             R0, R5; this
0x376394: MOV             R1, R6; CEntity **
0x376396: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x37639a: LDR.W           R0, [R10,#0x464]
0x37639e: LDR.W           R0, [R0,#0x440]
0x3763a2: MOV             R1, SP; CEvent *
0x3763a4: MOVS            R2, #0; bool
0x3763a6: ADDS            R0, #0x68 ; 'h'; this
0x3763a8: BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
0x3763ac: LDR             R0, =(_ZTV16CEventGunAimedAt_ptr - 0x3763B2)
0x3763ae: ADD             R0, PC; _ZTV16CEventGunAimedAt_ptr
0x3763b0: LDR             R1, [R0]; `vtable for'CEventGunAimedAt ...
0x3763b2: LDR             R0, [SP,#0x30+var_20]; this
0x3763b4: ADDS            R1, #8
0x3763b6: STR             R1, [SP,#0x30+var_30]
0x3763b8: CMP             R0, #0
0x3763ba: ITT NE
0x3763bc: MOVNE           R1, R6; CEntity **
0x3763be: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x3763c2: ADD             SP, SP, #0x14
0x3763c4: POP.W           {R8-R11}
0x3763c8: POP             {R4-R7,PC}
