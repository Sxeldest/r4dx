0x4f06d8: PUSH            {R4-R7,LR}
0x4f06da: ADD             R7, SP, #0xC
0x4f06dc: PUSH.W          {R8-R11}
0x4f06e0: SUB             SP, SP, #4
0x4f06e2: VPUSH           {D8}
0x4f06e6: SUB             SP, SP, #8
0x4f06e8: MOV             R4, R0
0x4f06ea: LDR             R0, [R7,#arg_8]
0x4f06ec: STR             R0, [SP,#0x30+var_2C]
0x4f06ee: MOV             R5, R4
0x4f06f0: LDRD.W          R10, R11, [R7,#arg_0]
0x4f06f4: MOV             R8, R3
0x4f06f6: LDR.W           R0, [R5,#0x28]!; this
0x4f06fa: MOV             R6, R2
0x4f06fc: LDR.W           R9, [R7,#arg_10]
0x4f0700: CMP             R0, #0
0x4f0702: VLDR            S16, [R7,#arg_C]
0x4f0706: ITT NE
0x4f0708: MOVNE           R1, R5; CEntity **
0x4f070a: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x4f070e: MOVS            R2, #0
0x4f0710: CMP             R6, #0
0x4f0712: STR             R6, [R5]
0x4f0714: BEQ             loc_4F0724
0x4f0716: MOV             R0, R6; this
0x4f0718: MOV             R1, R5; CEntity **
0x4f071a: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4f071e: MOVS            R2, #0
0x4f0720: MOVS            R0, #1
0x4f0722: B               loc_4F0726
0x4f0724: MOVS            R0, #0
0x4f0726: LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4F0738)
0x4f0728: MOVW            R3, #:lower16:(aZn6cworld51fin+0x25); "gledCollisionBoxSectorListER8CPtrListRK"...
0x4f072c: STRB.W          R0, [R4,#0x40]
0x4f0730: ADD.W           R0, R4, #0x2C ; ','
0x4f0734: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4f0736: STM.W           R0, {R8,R10,R11}
0x4f073a: MOV.W           R6, #0x3F800000
0x4f073e: LDR             R0, [SP,#0x30+var_2C]
0x4f0740: MOVT            R3, #:upper16:(aZn6cworld51fin+0x25); "gledCollisionBoxSectorListER8CPtrListRK"...
0x4f0744: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x4f0746: STR             R0, [R4,#0x38]
0x4f0748: STR.W           R9, [R4,#0xC]
0x4f074c: VSTR            S16, [R4,#0x3C]
0x4f0750: LDR             R0, [R4,#0x10]; this
0x4f0752: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x4f0754: CMP             R0, #0
0x4f0756: ADD             R3, R1
0x4f0758: ADD             R1, R9
0x4f075a: STRD.W          R3, R6, [R4,#0x48]
0x4f075e: STRD.W          R1, R2, [R4,#0x50]
0x4f0762: BEQ             loc_4F0790
0x4f0764: LDR             R1, [R4,#0x28]; CEntity *
0x4f0766: BLX             j__ZN9IKChain_c12UpdateEntityEP7CEntity; IKChain_c::UpdateEntity(CEntity *)
0x4f076a: ADD.W           R6, R4, #0x2C ; ','
0x4f076e: LDR             R0, [R4,#0x10]
0x4f0770: LDM             R6, {R1-R3,R6}
0x4f0772: STR             R6, [SP,#0x30+var_30]
0x4f0774: BLX             j__ZN9IKChain_c12UpdateOffsetEi5RwV3d; IKChain_c::UpdateOffset(int,RwV3d)
0x4f0778: LDR             R0, [R4,#0x10]; this
0x4f077a: MOVS            R1, #1; unsigned __int8
0x4f077c: ADD             SP, SP, #8
0x4f077e: VPOP            {D8}
0x4f0782: ADD             SP, SP, #4
0x4f0784: POP.W           {R8-R11}
0x4f0788: POP.W           {R4-R7,LR}
0x4f078c: B.W             sub_197C00
0x4f0790: ADD             SP, SP, #8
0x4f0792: VPOP            {D8}
0x4f0796: ADD             SP, SP, #4
0x4f0798: POP.W           {R8-R11}
0x4f079c: POP             {R4-R7,PC}
