0x406aa0: PUSH            {R4-R7,LR}
0x406aa2: ADD             R7, SP, #0xC
0x406aa4: PUSH.W          {R8,R9,R11}
0x406aa8: LDRB.W          R2, [R0,#0xBD]
0x406aac: CBZ             R2, loc_406B10
0x406aae: MOV.W           R8, #0
0x406ab2: MOV.W           R12, #0xFFFFFFFF
0x406ab6: MOV.W           LR, #0
0x406aba: ADD.W           R3, R0, R8,LSL#2
0x406abe: ADD.W           R9, R3, #0xC0
0x406ac2: SXTH.W          R3, LR
0x406ac6: LDR.W           R5, [R9]
0x406aca: CMP             R5, R1
0x406acc: BNE             loc_406B02
0x406ace: UXTAB.W         R5, R12, R2
0x406ad2: CMP             R5, R3
0x406ad4: BLE             loc_406AF4
0x406ad6: MOV             R5, R3
0x406ad8: MOV             R6, LR
0x406ada: ADD.W           R2, R0, R5,LSL#2
0x406ade: ADDS            R6, #1
0x406ae0: LDR.W           R5, [R2,#0xC4]
0x406ae4: STR.W           R5, [R2,#0xC0]
0x406ae8: SXTH            R5, R6
0x406aea: LDRB.W          R2, [R0,#0xBD]
0x406aee: SUBS            R4, R2, #1
0x406af0: CMP             R4, R5
0x406af2: BGT             loc_406ADA
0x406af4: SUBS            R2, #1
0x406af6: STRB.W          R2, [R0,#0xBD]
0x406afa: UXTB            R4, R2
0x406afc: CMP             R8, R4
0x406afe: BLT             loc_406AC6
0x406b00: B               loc_406B10
0x406b02: ADD.W           LR, LR, #1
0x406b06: UXTB            R3, R2
0x406b08: SXTH.W          R8, LR
0x406b0c: CMP             R8, R3
0x406b0e: BLT             loc_406ABA
0x406b10: POP.W           {R8,R9,R11}
0x406b14: POP             {R4-R7,PC}
