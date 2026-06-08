0x37726c: PUSH            {R4,R6,R7,LR}
0x37726e: ADD             R7, SP, #8
0x377270: MOV             R4, R0
0x377272: LDR             R0, =(_ZTV25CEventGotKnockedOverByCar_ptr - 0x37727A)
0x377274: MOV             R1, R4
0x377276: ADD             R0, PC; _ZTV25CEventGotKnockedOverByCar_ptr
0x377278: LDR             R2, [R0]; `vtable for'CEventGotKnockedOverByCar ...
0x37727a: LDR.W           R0, [R1,#0x10]!; CEntity **
0x37727e: ADDS            R2, #8
0x377280: STR             R2, [R4]
0x377282: CMP             R0, #0
0x377284: IT NE
0x377286: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x37728a: LDR             R0, =(_ZN6CPools13ms_pEventPoolE_ptr - 0x377298)
0x37728c: MOV             R3, #0xF0F0F0F1
0x377294: ADD             R0, PC; _ZN6CPools13ms_pEventPoolE_ptr
0x377296: LDR             R0, [R0]; CPools::ms_pEventPool ...
0x377298: LDR             R0, [R0]; CPools::ms_pEventPool
0x37729a: LDRD.W          R1, R2, [R0]
0x37729e: SUBS            R1, R4, R1
0x3772a0: ASRS            R1, R1, #2
0x3772a2: MULS            R1, R3
0x3772a4: LDRB            R3, [R2,R1]
0x3772a6: ORR.W           R3, R3, #0x80
0x3772aa: STRB            R3, [R2,R1]
0x3772ac: LDR             R2, [R0,#0xC]
0x3772ae: CMP             R1, R2
0x3772b0: IT LT
0x3772b2: STRLT           R1, [R0,#0xC]
0x3772b4: POP             {R4,R6,R7,PC}
