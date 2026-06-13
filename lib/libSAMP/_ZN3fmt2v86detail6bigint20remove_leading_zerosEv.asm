; =========================================================
; Game Engine Function: _ZN3fmt2v86detail6bigint20remove_leading_zerosEv
; Address            : 0x1E7180 - 0x1E71C2
; =========================================================

1E7180:  PUSH            {R4,R5,R7,LR}
1E7182:  ADD             R7, SP, #8
1E7184:  MOV             R4, R0
1E7186:  LDRD.W          R1, R0, [R0,#4]
1E718A:  MOV             R5, R0
1E718C:  CMP             R0, #1
1E718E:  SUB.W           R1, R1, #4
1E7192:  IT GE
1E7194:  MOVGE           R5, #1
1E7196:  CMP             R0, #2
1E7198:  BLT             loc_1E71A6
1E719A:  LDR.W           R2, [R1,R0,LSL#2]
1E719E:  SUBS            R0, #1
1E71A0:  CMP             R2, #0
1E71A2:  BEQ             loc_1E7196
1E71A4:  ADDS            R5, R0, #1
1E71A6:  LDR             R0, [R4,#0xC]
1E71A8:  CMP             R0, R5
1E71AA:  BCS             loc_1E71B8
1E71AC:  LDR             R0, [R4]
1E71AE:  MOV             R1, R5
1E71B0:  LDR             R2, [R0]
1E71B2:  MOV             R0, R4
1E71B4:  BLX             R2
1E71B6:  LDR             R0, [R4,#0xC]
1E71B8:  CMP             R0, R5
1E71BA:  IT CC
1E71BC:  MOVCC           R5, R0
1E71BE:  STR             R5, [R4,#8]
1E71C0:  POP             {R4,R5,R7,PC}
