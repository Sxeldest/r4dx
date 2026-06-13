; =========================================================
; Game Engine Function: _ZN3fmt2v86detail6bigint8multiplyEj
; Address            : 0x1E72FC - 0x1E7350
; =========================================================

1E72FC:  PUSH            {R4-R7,LR}
1E72FE:  ADD             R7, SP, #0xC
1E7300:  PUSH.W          {R8}
1E7304:  LDR             R2, [R0,#8]
1E7306:  CBZ             R2, loc_1E734A
1E7308:  MOV             R8, R0
1E730A:  LDR             R0, [R0,#4]
1E730C:  MOVS            R3, #0
1E730E:  MOVS            R5, #0
1E7310:  LDR.W           R4, [R0,R3,LSL#2]
1E7314:  MOVS            R6, #0
1E7316:  UMLAL.W         R5, R6, R4, R1
1E731A:  STR.W           R5, [R0,R3,LSL#2]
1E731E:  ADDS            R3, #1
1E7320:  CMP             R2, R3
1E7322:  MOV             R5, R6
1E7324:  BNE             loc_1E7310
1E7326:  CBZ             R6, loc_1E734A
1E7328:  LDRD.W          R2, R3, [R8,#8]
1E732C:  ADDS            R1, R2, #1
1E732E:  CMP             R3, R1
1E7330:  BCS             loc_1E7342
1E7332:  LDR.W           R0, [R8]
1E7336:  LDR             R2, [R0]
1E7338:  MOV             R0, R8
1E733A:  BLX             R2
1E733C:  LDRD.W          R0, R2, [R8,#4]
1E7340:  ADDS            R1, R2, #1
1E7342:  STR.W           R1, [R8,#8]
1E7346:  STR.W           R6, [R0,R2,LSL#2]
1E734A:  POP.W           {R8}
1E734E:  POP             {R4-R7,PC}
