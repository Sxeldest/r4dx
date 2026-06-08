0x379480: PUSH            {R4,R6,R7,LR}
0x379482: ADD             R7, SP, #8
0x379484: LDR             R1, =(_ZN6CPools13ms_pEventPoolE_ptr - 0x37948E)
0x379486: MOV.W           LR, #0
0x37948a: ADD             R1, PC; _ZN6CPools13ms_pEventPoolE_ptr
0x37948c: LDR             R1, [R1]; CPools::ms_pEventPool ...
0x37948e: LDR             R1, [R1]; CPools::ms_pEventPool
0x379490: LDRD.W          R12, R4, [R1,#8]
0x379494: ADDS            R4, #1
0x379496: STR             R4, [R1,#0xC]
0x379498: CMP             R4, R12
0x37949a: BNE             loc_3794AA
0x37949c: MOVS            R4, #0
0x37949e: MOVS.W          R2, LR,LSL#31
0x3794a2: STR             R4, [R1,#0xC]
0x3794a4: BNE             loc_3794DC
0x3794a6: MOV.W           LR, #1
0x3794aa: LDR             R2, [R1,#4]
0x3794ac: LDRSB           R3, [R2,R4]
0x3794ae: CMP.W           R3, #0xFFFFFFFF
0x3794b2: BGT             loc_379494
0x3794b4: AND.W           R3, R3, #0x7F
0x3794b8: STRB            R3, [R2,R4]
0x3794ba: LDR             R2, [R1,#4]
0x3794bc: LDR             R3, [R1,#0xC]
0x3794be: LDRB            R4, [R2,R3]
0x3794c0: AND.W           R12, R4, #0x80
0x3794c4: ADDS            R4, #1
0x3794c6: AND.W           R4, R4, #0x7F
0x3794ca: ORR.W           R4, R4, R12
0x3794ce: STRB            R4, [R2,R3]
0x3794d0: LDR             R2, [R1]
0x3794d2: LDR             R1, [R1,#0xC]
0x3794d4: ADD.W           R1, R1, R1,LSL#4
0x3794d8: ADD.W           R4, R2, R1,LSL#2
0x3794dc: LDR             R2, [R0,#0x10]
0x3794de: LDRD.W          R1, R3, [R0,#0x24]
0x3794e2: LDRB.W          R12, [R0,#0x2C]
0x3794e6: ADDS            R0, #0x14
0x3794e8: VLD1.32         {D16-D17}, [R0]
0x3794ec: MOVS            R0, #0
0x3794ee: CMP             R2, #0
0x3794f0: LDR.W           LR, =(_ZTV13CEventGunShot_ptr - 0x379502)
0x3794f4: STR             R0, [R4,#4]
0x3794f6: MOV             R0, #0xC80100
0x3794fe: ADD             LR, PC; _ZTV13CEventGunShot_ptr
0x379500: STR             R0, [R4,#8]
0x379502: MOVW            R0, #0xFFFF
0x379506: STRH            R0, [R4,#0xC]
0x379508: STRD.W          R1, R3, [R4,#0x24]
0x37950c: ADD.W           R1, R4, #0x14
0x379510: LDR.W           R0, [LR]; `vtable for'CEventGunShot ...
0x379514: VST1.32         {D16-D17}, [R1]
0x379518: MOV             R1, R4
0x37951a: ADD.W           R0, R0, #8
0x37951e: STRB.W          R12, [R4,#0x2C]
0x379522: STR             R0, [R4]
0x379524: STR.W           R2, [R1,#0x10]!; CEntity **
0x379528: ITT NE
0x37952a: MOVNE           R0, R2; this
0x37952c: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x379530: MOV             R0, R4
0x379532: POP             {R4,R6,R7,PC}
