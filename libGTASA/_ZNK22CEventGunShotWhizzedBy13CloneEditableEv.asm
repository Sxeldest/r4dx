0x37aec4: PUSH            {R4,R6,R7,LR}
0x37aec6: ADD             R7, SP, #8
0x37aec8: LDR             R1, =(_ZN6CPools13ms_pEventPoolE_ptr - 0x37AED2)
0x37aeca: MOV.W           LR, #0
0x37aece: ADD             R1, PC; _ZN6CPools13ms_pEventPoolE_ptr
0x37aed0: LDR             R1, [R1]; CPools::ms_pEventPool ...
0x37aed2: LDR             R1, [R1]; CPools::ms_pEventPool
0x37aed4: LDRD.W          R12, R4, [R1,#8]
0x37aed8: ADDS            R4, #1
0x37aeda: STR             R4, [R1,#0xC]
0x37aedc: CMP             R4, R12
0x37aede: BNE             loc_37AEEE
0x37aee0: MOVS            R4, #0
0x37aee2: MOVS.W          R2, LR,LSL#31
0x37aee6: STR             R4, [R1,#0xC]
0x37aee8: BNE             loc_37AF20
0x37aeea: MOV.W           LR, #1
0x37aeee: LDR             R2, [R1,#4]
0x37aef0: LDRSB           R3, [R2,R4]
0x37aef2: CMP.W           R3, #0xFFFFFFFF
0x37aef6: BGT             loc_37AED8
0x37aef8: AND.W           R3, R3, #0x7F
0x37aefc: STRB            R3, [R2,R4]
0x37aefe: LDR             R2, [R1,#4]
0x37af00: LDR             R3, [R1,#0xC]
0x37af02: LDRB            R4, [R2,R3]
0x37af04: AND.W           R12, R4, #0x80
0x37af08: ADDS            R4, #1
0x37af0a: AND.W           R4, R4, #0x7F
0x37af0e: ORR.W           R4, R4, R12
0x37af12: STRB            R4, [R2,R3]
0x37af14: LDR             R2, [R1]
0x37af16: LDR             R1, [R1,#0xC]
0x37af18: ADD.W           R1, R1, R1,LSL#4
0x37af1c: ADD.W           R4, R2, R1,LSL#2
0x37af20: LDR             R2, [R0,#0x10]
0x37af22: LDRD.W          R1, R3, [R0,#0x24]
0x37af26: LDRB.W          R12, [R0,#0x2C]
0x37af2a: ADDS            R0, #0x14
0x37af2c: VLD1.32         {D16-D17}, [R0]
0x37af30: MOVS            R0, #0
0x37af32: CMP             R2, #0
0x37af34: LDR.W           LR, =(_ZTV13CEventGunShot_ptr - 0x37AF46)
0x37af38: STR             R0, [R4,#4]
0x37af3a: MOV             R0, #0xC80100
0x37af42: ADD             LR, PC; _ZTV13CEventGunShot_ptr
0x37af44: STR             R0, [R4,#8]
0x37af46: MOVW            R0, #0xFFFF
0x37af4a: STRH            R0, [R4,#0xC]
0x37af4c: STRD.W          R1, R3, [R4,#0x24]
0x37af50: ADD.W           R1, R4, #0x14
0x37af54: LDR.W           R0, [LR]; `vtable for'CEventGunShot ...
0x37af58: VST1.32         {D16-D17}, [R1]
0x37af5c: MOV             R1, R4
0x37af5e: ADD.W           R0, R0, #8
0x37af62: STRB.W          R12, [R4,#0x2C]
0x37af66: STR             R0, [R4]
0x37af68: STR.W           R2, [R1,#0x10]!; CEntity **
0x37af6c: ITT NE
0x37af6e: MOVNE           R0, R2; this
0x37af70: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x37af74: LDR             R0, =(_ZTV22CEventGunShotWhizzedBy_ptr - 0x37AF7A)
0x37af76: ADD             R0, PC; _ZTV22CEventGunShotWhizzedBy_ptr
0x37af78: LDR             R0, [R0]; `vtable for'CEventGunShotWhizzedBy ...
0x37af7a: ADDS            R0, #8
0x37af7c: STR             R0, [R4]
0x37af7e: MOV             R0, R4
0x37af80: POP             {R4,R6,R7,PC}
