; =========================================================
; Game Engine Function: _ZN3fmt2v86detail6bigintlSEi
; Address            : 0x1E6BB0 - 0x1E6C32
; =========================================================

1E6BB0:  PUSH            {R4-R7,LR}
1E6BB2:  ADD             R7, SP, #0xC
1E6BB4:  PUSH.W          {R8}
1E6BB8:  ASRS            R2, R1, #0x1F
1E6BBA:  MOV             R8, R0
1E6BBC:  LDR.W           R0, [R0,#0x94]
1E6BC0:  ADD.W           R2, R1, R2,LSR#27
1E6BC4:  ADD.W           R0, R0, R2,ASR#5
1E6BC8:  STR.W           R0, [R8,#0x94]
1E6BCC:  BIC.W           R0, R2, #0x1F
1E6BD0:  SUBS.W          R12, R1, R0
1E6BD4:  ITT NE
1E6BD6:  LDRNE.W         R2, [R8,#8]
1E6BDA:  CMPNE           R2, #0
1E6BDC:  BNE             loc_1E6BE6
1E6BDE:  MOV             R0, R8
1E6BE0:  POP.W           {R8}
1E6BE4:  POP             {R4-R7,PC}
1E6BE6:  LDR.W           R0, [R8,#4]
1E6BEA:  RSB.W           R3, R12, #0x20 ; ' '
1E6BEE:  MOVS            R4, #0
1E6BF0:  MOVS            R5, #0
1E6BF2:  LDR.W           R6, [R0,R4,LSL#2]
1E6BF6:  LSL.W           R1, R6, R12
1E6BFA:  ADD             R1, R5
1E6BFC:  STR.W           R1, [R0,R4,LSL#2]
1E6C00:  ADDS            R4, #1
1E6C02:  LSR.W           R5, R6, R3
1E6C06:  CMP             R2, R4
1E6C08:  BNE             loc_1E6BF2
1E6C0A:  CMP             R5, #0
1E6C0C:  BEQ             loc_1E6BDE
1E6C0E:  LDRD.W          R2, R3, [R8,#8]
1E6C12:  ADDS            R1, R2, #1
1E6C14:  CMP             R3, R1
1E6C16:  BCS             loc_1E6C28
1E6C18:  LDR.W           R0, [R8]
1E6C1C:  LDR             R2, [R0]
1E6C1E:  MOV             R0, R8
1E6C20:  BLX             R2
1E6C22:  LDRD.W          R0, R2, [R8,#4]
1E6C26:  ADDS            R1, R2, #1
1E6C28:  STR.W           R1, [R8,#8]
1E6C2C:  STR.W           R5, [R0,R2,LSL#2]
1E6C30:  B               loc_1E6BDE
