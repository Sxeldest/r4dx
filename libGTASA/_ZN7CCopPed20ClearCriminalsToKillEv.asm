0x49e764: PUSH            {R4,R5,R7,LR}
0x49e766: ADD             R7, SP, #8
0x49e768: MOV             R4, R0
0x49e76a: LDR.W           R0, [R4,#0x7B4]
0x49e76e: CBZ             R0, loc_49E7C0
0x49e770: LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x49E77A)
0x49e772: ADDW            R5, R4, #0x7B4
0x49e776: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x49e778: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x49e77a: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x49e77c: STR.W           R1, [R0,#0x550]
0x49e780: LDR             R0, [R5]
0x49e782: LDR.W           R2, [R0,#0x488]
0x49e786: LDR.W           R1, [R0,#0x484]
0x49e78a: LDR.W           R3, [R0,#0x48C]
0x49e78e: BIC.W           R2, R2, #0x40 ; '@'
0x49e792: LDR.W           R12, [R0,#0x490]
0x49e796: STR.W           R1, [R0,#0x484]
0x49e79a: MOV.W           R1, #0x3F800000
0x49e79e: STR.W           R2, [R0,#0x488]
0x49e7a2: STR.W           R3, [R0,#0x48C]
0x49e7a6: STR.W           R12, [R0,#0x490]
0x49e7aa: LDR             R0, [R5]
0x49e7ac: STR.W           R1, [R0,#0x798]
0x49e7b0: LDR             R0, [R5]; this
0x49e7b2: CMP             R0, #0
0x49e7b4: ITT NE
0x49e7b6: MOVNE           R1, R5; CEntity **
0x49e7b8: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x49e7bc: MOVS            R0, #0
0x49e7be: STR             R0, [R5]
0x49e7c0: LDR.W           R0, [R4,#0x7B8]
0x49e7c4: CBZ             R0, loc_49E816
0x49e7c6: LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x49E7D0)
0x49e7c8: ADD.W           R5, R4, #0x7B8
0x49e7cc: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x49e7ce: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x49e7d0: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x49e7d2: STR.W           R1, [R0,#0x550]
0x49e7d6: LDR             R0, [R5]
0x49e7d8: LDR.W           R2, [R0,#0x488]
0x49e7dc: LDR.W           R1, [R0,#0x484]
0x49e7e0: LDR.W           R3, [R0,#0x48C]
0x49e7e4: BIC.W           R2, R2, #0x40 ; '@'
0x49e7e8: LDR.W           R12, [R0,#0x490]
0x49e7ec: STR.W           R1, [R0,#0x484]
0x49e7f0: MOV.W           R1, #0x3F800000
0x49e7f4: STR.W           R2, [R0,#0x488]
0x49e7f8: STR.W           R3, [R0,#0x48C]
0x49e7fc: STR.W           R12, [R0,#0x490]
0x49e800: LDR             R0, [R5]
0x49e802: STR.W           R1, [R0,#0x798]
0x49e806: LDR             R0, [R5]; this
0x49e808: CMP             R0, #0
0x49e80a: ITT NE
0x49e80c: MOVNE           R1, R5; CEntity **
0x49e80e: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x49e812: MOVS            R0, #0
0x49e814: STR             R0, [R5]
0x49e816: LDR.W           R0, [R4,#0x7BC]
0x49e81a: CBZ             R0, loc_49E86C
0x49e81c: LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x49E826)
0x49e81e: ADDW            R5, R4, #0x7BC
0x49e822: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x49e824: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x49e826: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x49e828: STR.W           R1, [R0,#0x550]
0x49e82c: LDR             R0, [R5]
0x49e82e: LDR.W           R2, [R0,#0x488]
0x49e832: LDR.W           R1, [R0,#0x484]
0x49e836: LDR.W           R3, [R0,#0x48C]
0x49e83a: BIC.W           R2, R2, #0x40 ; '@'
0x49e83e: LDR.W           R12, [R0,#0x490]
0x49e842: STR.W           R1, [R0,#0x484]
0x49e846: MOV.W           R1, #0x3F800000
0x49e84a: STR.W           R2, [R0,#0x488]
0x49e84e: STR.W           R3, [R0,#0x48C]
0x49e852: STR.W           R12, [R0,#0x490]
0x49e856: LDR             R0, [R5]
0x49e858: STR.W           R1, [R0,#0x798]
0x49e85c: LDR             R0, [R5]; this
0x49e85e: CMP             R0, #0
0x49e860: ITT NE
0x49e862: MOVNE           R1, R5; CEntity **
0x49e864: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x49e868: MOVS            R0, #0
0x49e86a: STR             R0, [R5]
0x49e86c: LDR.W           R0, [R4,#0x7C0]
0x49e870: CBZ             R0, loc_49E8C2
0x49e872: LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x49E87C)
0x49e874: ADD.W           R5, R4, #0x7C0
0x49e878: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x49e87a: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x49e87c: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x49e87e: STR.W           R1, [R0,#0x550]
0x49e882: LDR             R0, [R5]
0x49e884: LDR.W           R2, [R0,#0x488]
0x49e888: LDR.W           R1, [R0,#0x484]
0x49e88c: LDR.W           R3, [R0,#0x48C]
0x49e890: BIC.W           R2, R2, #0x40 ; '@'
0x49e894: LDR.W           R12, [R0,#0x490]
0x49e898: STR.W           R1, [R0,#0x484]
0x49e89c: MOV.W           R1, #0x3F800000
0x49e8a0: STR.W           R2, [R0,#0x488]
0x49e8a4: STR.W           R3, [R0,#0x48C]
0x49e8a8: STR.W           R12, [R0,#0x490]
0x49e8ac: LDR             R0, [R5]
0x49e8ae: STR.W           R1, [R0,#0x798]
0x49e8b2: LDR             R0, [R5]; this
0x49e8b4: CMP             R0, #0
0x49e8b6: ITT NE
0x49e8b8: MOVNE           R1, R5; CEntity **
0x49e8ba: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x49e8be: MOVS            R0, #0
0x49e8c0: STR             R0, [R5]
0x49e8c2: LDR.W           R0, [R4,#0x7C4]
0x49e8c6: CMP             R0, #0
0x49e8c8: IT EQ
0x49e8ca: POPEQ           {R4,R5,R7,PC}
0x49e8cc: LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x49E8D6)
0x49e8ce: ADDW            R4, R4, #0x7C4
0x49e8d2: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x49e8d4: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x49e8d6: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x49e8d8: STR.W           R1, [R0,#0x550]
0x49e8dc: LDR             R0, [R4]
0x49e8de: LDR.W           R2, [R0,#0x488]
0x49e8e2: LDR.W           R1, [R0,#0x484]
0x49e8e6: LDR.W           R3, [R0,#0x48C]
0x49e8ea: BIC.W           R2, R2, #0x40 ; '@'
0x49e8ee: LDR.W           R5, [R0,#0x490]
0x49e8f2: STR.W           R1, [R0,#0x484]
0x49e8f6: MOV.W           R1, #0x3F800000
0x49e8fa: STR.W           R2, [R0,#0x488]
0x49e8fe: STR.W           R3, [R0,#0x48C]
0x49e902: STR.W           R5, [R0,#0x490]
0x49e906: LDR             R0, [R4]
0x49e908: STR.W           R1, [R0,#0x798]
0x49e90c: LDR             R0, [R4]; this
0x49e90e: CMP             R0, #0
0x49e910: ITT NE
0x49e912: MOVNE           R1, R4; CEntity **
0x49e914: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x49e918: MOVS            R0, #0
0x49e91a: STR             R0, [R4]
0x49e91c: POP             {R4,R5,R7,PC}
