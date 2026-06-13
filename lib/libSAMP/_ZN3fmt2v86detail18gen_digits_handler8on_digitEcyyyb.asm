; =========================================================
; Game Engine Function: _ZN3fmt2v86detail18gen_digits_handler8on_digitEcyyyb
; Address            : 0x1E6A94 - 0x1E6BB0
; =========================================================

1E6A94:  PUSH            {R4-R7,LR}
1E6A96:  ADD             R7, SP, #0xC
1E6A98:  PUSH.W          {R8-R11}
1E6A9C:  SUB             SP, SP, #4
1E6A9E:  LDRD.W          R4, R5, [R0]
1E6AA2:  ADDS            R6, R5, #1
1E6AA4:  LDRD.W          R10, R12, [R7,#arg_8]
1E6AA8:  LDRD.W          R11, LR, [R7,#arg_0]
1E6AAC:  LDR.W           R9, [R7,#arg_10]
1E6AB0:  STR             R6, [R0,#4]
1E6AB2:  STRB            R1, [R4,R5]
1E6AB4:  SUBS.W          R1, R10, R11
1E6AB8:  SBCS.W          R1, R12, LR
1E6ABC:  BCC             loc_1E6AC8
1E6ABE:  CMP.W           R9, #0
1E6AC2:  BNE             loc_1E6AC8
1E6AC4:  MOVS            R1, #2
1E6AC6:  B               loc_1E6BA6
1E6AC8:  LDRD.W          R8, R1, [R0,#4]
1E6ACC:  CMP             R8, R1
1E6ACE:  BGE             loc_1E6AD4
1E6AD0:  MOVS            R1, #0
1E6AD2:  B               loc_1E6BA6
1E6AD4:  CMP.W           R9, #0
1E6AD8:  BNE             loc_1E6AFA
1E6ADA:  SUBS.W          R6, R2, R10
1E6ADE:  SBC.W           R9, R3, R12
1E6AE2:  SUBS.W          R4, R10, R2
1E6AE6:  MOV.W           R1, #2
1E6AEA:  SBCS.W          R4, R12, R3
1E6AEE:  BCS             loc_1E6BA6
1E6AF0:  SUBS.W          R4, R10, R6
1E6AF4:  SBCS.W          R4, R12, R9
1E6AF8:  BCS             loc_1E6BA6
1E6AFA:  SUBS.W          R1, R2, R11
1E6AFE:  SBC.W           R4, R3, LR
1E6B02:  SUBS.W          R1, R1, R11
1E6B06:  SBCS.W          R1, R4, LR
1E6B0A:  BCC             loc_1E6B2C
1E6B0C:  MOV.W           R1, LR,LSL#1
1E6B10:  MOV.W           R5, R12,LSL#1
1E6B14:  ORR.W           R1, R1, R11,LSR#31
1E6B18:  SUBS.W          R4, R2, R11,LSL#1
1E6B1C:  SBC.W           R1, R3, R1
1E6B20:  ORR.W           R5, R5, R10,LSR#31
1E6B24:  SUBS.W          R4, R4, R10,LSL#1
1E6B28:  SBCS            R1, R5
1E6B2A:  BCS             loc_1E6BA4
1E6B2C:  SUBS.W          R1, R11, R10
1E6B30:  SBCS.W          R1, LR, R12
1E6B34:  BCC             loc_1E6AC4
1E6B36:  SUBS.W          R1, R11, R10
1E6B3A:  SBC.W           R6, LR, R12
1E6B3E:  SUBS            R2, R2, R1
1E6B40:  SBCS            R3, R6
1E6B42:  SUBS            R1, R1, R2
1E6B44:  SBCS.W          R1, R6, R3
1E6B48:  BCC             loc_1E6AC4
1E6B4A:  LDR             R1, [R0]
1E6B4C:  ADD             R1, R8
1E6B4E:  LDRB.W          R2, [R1,#-1]
1E6B52:  ADDS            R2, #1
1E6B54:  STRB.W          R2, [R1,#-1]
1E6B58:  LDR             R1, [R0,#4]
1E6B5A:  CMP             R1, #2
1E6B5C:  BLT             loc_1E6B80
1E6B5E:  SUBS            R2, R1, #2
1E6B60:  MOVS            R1, #0x30 ; '0'
1E6B62:  LDR             R3, [R0]
1E6B64:  ADD             R3, R2
1E6B66:  LDRB            R6, [R3,#1]
1E6B68:  CMP             R6, #0x39 ; '9'
1E6B6A:  BLS             loc_1E6B80
1E6B6C:  STRB            R1, [R3,#1]
1E6B6E:  LDR             R3, [R0]
1E6B70:  LDRB            R6, [R3,R2]
1E6B72:  ADDS            R6, #1
1E6B74:  STRB            R6, [R3,R2]
1E6B76:  SUBS            R3, R2, #1
1E6B78:  ADDS            R2, #2
1E6B7A:  CMP             R2, #2
1E6B7C:  MOV             R2, R3
1E6B7E:  BHI             loc_1E6B62
1E6B80:  LDR             R1, [R0]
1E6B82:  LDRB            R2, [R1]
1E6B84:  CMP             R2, #0x39 ; '9'
1E6B86:  BLS             loc_1E6BA4
1E6B88:  MOVS            R2, #0x31 ; '1'
1E6B8A:  STRB            R2, [R1]
1E6B8C:  LDRB            R1, [R0,#0x10]
1E6B8E:  CBZ             R1, loc_1E6B9E
1E6B90:  LDRD.W          R1, R2, [R0]
1E6B94:  ADDS            R3, R2, #1
1E6B96:  STR             R3, [R0,#4]
1E6B98:  MOVS            R0, #0x30 ; '0'
1E6B9A:  STRB            R0, [R1,R2]
1E6B9C:  B               loc_1E6BA4
1E6B9E:  LDR             R1, [R0,#0xC]
1E6BA0:  ADDS            R1, #1
1E6BA2:  STR             R1, [R0,#0xC]
1E6BA4:  MOVS            R1, #1
1E6BA6:  MOV             R0, R1
1E6BA8:  ADD             SP, SP, #4
1E6BAA:  POP.W           {R8-R11}
1E6BAE:  POP             {R4-R7,PC}
