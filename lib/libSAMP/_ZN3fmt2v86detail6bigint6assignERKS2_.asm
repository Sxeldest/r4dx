; =========================================================
; Game Engine Function: _ZN3fmt2v86detail6bigint6assignERKS2_
; Address            : 0x1E6C90 - 0x1E6CD6
; =========================================================

1E6C90:  PUSH            {R4-R7,LR}
1E6C92:  ADD             R7, SP, #0xC
1E6C94:  PUSH.W          {R11}
1E6C98:  MOV             R4, R0
1E6C9A:  LDR             R6, [R1,#8]
1E6C9C:  LDR             R0, [R0,#0xC]
1E6C9E:  MOV             R5, R1
1E6CA0:  CMP             R0, R6
1E6CA2:  BCS             loc_1E6CBA
1E6CA4:  LDR             R0, [R4]
1E6CA6:  MOV             R1, R6
1E6CA8:  LDR             R2, [R0]
1E6CAA:  MOV             R0, R4
1E6CAC:  BLX             R2
1E6CAE:  LDR             R0, [R4,#0xC]
1E6CB0:  CMP             R0, R6
1E6CB2:  IT CS
1E6CB4:  MOVCS           R0, R6
1E6CB6:  STR             R0, [R4,#8]
1E6CB8:  B               loc_1E6CBE
1E6CBA:  STR             R6, [R4,#8]
1E6CBC:  CBZ             R6, loc_1E6CC8
1E6CBE:  LDR             R0, [R4,#4]; dest
1E6CC0:  LSLS            R2, R6, #2; n
1E6CC2:  LDR             R1, [R5,#4]; src
1E6CC4:  BLX             j_memmove
1E6CC8:  LDR.W           R0, [R5,#0x94]
1E6CCC:  STR.W           R0, [R4,#0x94]
1E6CD0:  POP.W           {R11}
1E6CD4:  POP             {R4-R7,PC}
