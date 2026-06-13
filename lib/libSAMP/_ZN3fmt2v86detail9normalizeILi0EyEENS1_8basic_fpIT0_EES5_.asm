; =========================================================
; Game Engine Function: _ZN3fmt2v86detail9normalizeILi0EyEENS1_8basic_fpIT0_EES5_
; Address            : 0x1E5C84 - 0x1E5D0A
; =========================================================

1E5C84:  PUSH            {R4-R7,LR}
1E5C86:  ADD             R7, SP, #0xC
1E5C88:  PUSH.W          {R8,R9,R11}
1E5C8C:  LDRD.W          R9, R12, [R7,#arg_0]
1E5C90:  LSLS            R6, R3, #0xB
1E5C92:  BMI             loc_1E5CF0
1E5C94:  MOV             R5, R3
1E5C96:  CLZ.W           R6, R2
1E5C9A:  BFC.W           R5, #0x14, #0xC
1E5C9E:  ADDS            R6, #0x20 ; ' '
1E5CA0:  CMP             R5, #0
1E5CA2:  IT NE
1E5CA4:  CLZNE.W         R6, R5
1E5CA8:  SUBS.W          LR, R6, #0xB
1E5CAC:  RSB.W           R4, LR, #0x20 ; ' '
1E5CB0:  LSL.W           R3, R3, LR
1E5CB4:  LSR.W           R4, R2, R4
1E5CB8:  ORR.W           R3, R3, R4
1E5CBC:  MOV.W           R4, #0
1E5CC0:  SBC.W           R8, R4, #0
1E5CC4:  SUBS.W          R6, LR, #0x20 ; ' '
1E5CC8:  IT PL
1E5CCA:  LSLPL.W         R3, R2, R6
1E5CCE:  LSL.W           R2, R2, LR
1E5CD2:  MOV.W           R6, #0
1E5CD6:  IT PL
1E5CD8:  MOVPL           R2, #0
1E5CDA:  ADDS            R4, #1
1E5CDC:  ADC.W           R6, R6, #0
1E5CE0:  EOR.W           R5, R4, LR
1E5CE4:  EOR.W           R1, R6, R8
1E5CE8:  SUB.W           R9, R9, #1
1E5CEC:  ORRS            R1, R5
1E5CEE:  BNE             loc_1E5CDA
1E5CF0:  LSLS            R3, R3, #0xB
1E5CF2:  SUB.W           R1, R9, #0xB
1E5CF6:  ORR.W           R3, R3, R2,LSR#21
1E5CFA:  LSLS            R2, R2, #0xB
1E5CFC:  STRD.W          R1, R12, [R0,#8]
1E5D00:  STRD.W          R2, R3, [R0]
1E5D04:  POP.W           {R8,R9,R11}
1E5D08:  POP             {R4-R7,PC}
