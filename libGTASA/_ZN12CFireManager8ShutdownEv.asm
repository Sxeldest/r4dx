0x3f11b2: PUSH            {R4-R7,LR}
0x3f11b4: ADD             R7, SP, #0xC
0x3f11b6: PUSH.W          {R8}
0x3f11ba: MOV             R4, R0
0x3f11bc: MOV.W           R8, #0
0x3f11c0: MOVS            R6, #0
0x3f11c2: LDRB            R0, [R4,R6]
0x3f11c4: TST.W           R0, #1
0x3f11c8: AND.W           R1, R0, #0xFD
0x3f11cc: STRB            R1, [R4,R6]
0x3f11ce: BEQ             loc_3F1226
0x3f11d0: AND.W           R0, R0, #0xE4
0x3f11d4: ADDS            R5, R4, R6
0x3f11d6: ORR.W           R0, R0, #0x10
0x3f11da: STRB            R0, [R4,R6]
0x3f11dc: LDR             R0, [R5,#0x24]; this
0x3f11de: STR.W           R8, [R5,#0x18]
0x3f11e2: CBZ             R0, loc_3F11EC
0x3f11e4: BLX             j__ZN10FxSystem_c4KillEv; FxSystem_c::Kill(void)
0x3f11e8: STR.W           R8, [R5,#0x24]
0x3f11ec: MOV             R1, R5
0x3f11ee: LDR.W           R0, [R1,#0x10]!; CEntity **
0x3f11f2: CBZ             R0, loc_3F1226
0x3f11f4: LDRB.W          R2, [R0,#0x3A]
0x3f11f8: AND.W           R2, R2, #7
0x3f11fc: CMP             R2, #2
0x3f11fe: BEQ             loc_3F120A
0x3f1200: CMP             R2, #3
0x3f1202: BNE             loc_3F121E
0x3f1204: ADD.W           R0, R0, #0x738
0x3f1208: B               loc_3F120E
0x3f120a: ADDW            R0, R0, #0x494
0x3f120e: STR.W           R8, [R0]
0x3f1212: LDR             R0, [R5,#0x10]; this
0x3f1214: CMP             R0, #0
0x3f1216: IT NE
0x3f1218: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x3f121c: B               loc_3F1222
0x3f121e: BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x3f1222: STR.W           R8, [R5,#0x10]
0x3f1226: ADDS            R6, #0x28 ; '('
0x3f1228: CMP.W           R6, #0x960
0x3f122c: BNE             loc_3F11C2
0x3f122e: POP.W           {R8}
0x3f1232: POP             {R4-R7,PC}
