0x1efb20: PUSH            {R4-R7,LR}
0x1efb22: ADD             R7, SP, #0xC
0x1efb24: PUSH.W          {R8,R9,R11}
0x1efb28: SUB             SP, SP, #8
0x1efb2a: LDR.W           R9, [R7,#arg_0]
0x1efb2e: MOV             R6, R0
0x1efb30: MOV             R8, R2
0x1efb32: MOV             R5, R1
0x1efb34: LDR.W           R0, [R9]
0x1efb38: REV             R4, R0
0x1efb3a: CMP             R4, R3
0x1efb3c: BNE             loc_1EFB56
0x1efb3e: LSLS            R0, R3, #0x1E
0x1efb40: BEQ             loc_1EFB5A
0x1efb42: LDRB.W          R0, [R9,#8]
0x1efb46: CMP             R0, #4
0x1efb48: BCC             loc_1EFB5A
0x1efb4a: ADR             R0, aInvalidLength; "invalid length"
0x1efb4c: STR             R0, [SP,#0x20+var_20]
0x1efb4e: MOV             R0, R6
0x1efb50: MOV             R1, R5
0x1efb52: MOV             R2, R8
0x1efb54: B               loc_1EFB86
0x1efb56: ADR             R0, aLengthDoesNotM; "length does not match profile"
0x1efb58: B               loc_1EFB7C
0x1efb5a: LDR.W           R0, [R9,#0x80]
0x1efb5e: REV             R4, R0
0x1efb60: MOV             R0, #0x1555554A
0x1efb68: CMP             R4, R0
0x1efb6a: BHI             loc_1EFB7A
0x1efb6c: ADD.W           R0, R4, R4,LSL#1
0x1efb70: MOVS            R1, #0x84
0x1efb72: ADD.W           R0, R1, R0,LSL#2
0x1efb76: CMP             R0, R3
0x1efb78: BLS             loc_1EFB94
0x1efb7a: ADR             R0, aTagCountTooLar; "tag count too large"
0x1efb7c: STR             R0, [SP,#0x20+var_20]
0x1efb7e: MOV             R0, R6
0x1efb80: MOV             R1, R5
0x1efb82: MOV             R2, R8
0x1efb84: MOV             R3, R4
0x1efb86: BL              sub_1EF844
0x1efb8a: MOVS            R0, #0
0x1efb8c: ADD             SP, SP, #8
0x1efb8e: POP.W           {R8,R9,R11}
0x1efb92: POP             {R4-R7,PC}
0x1efb94: LDR.W           R0, [R9,#0x40]
0x1efb98: REV             R3, R0
0x1efb9a: MOVW            R0, #0xFFFF
0x1efb9e: CMP             R3, R0
0x1efba0: BCC             loc_1EFBA8
0x1efba2: LDR             R0, =(aInvalidRenderi - 0x1EFBA8); "invalid rendering intent"
0x1efba4: ADD             R0, PC; "invalid rendering intent"
0x1efba6: B               loc_1EFB4C
0x1efba8: CMP             R3, #4
0x1efbaa: BCC             loc_1EFBBA
0x1efbac: ADR             R0, aIntentOutsideD; "intent outside defined range"
0x1efbae: STR             R0, [SP,#0x20+var_20]
0x1efbb0: MOV             R0, R6
0x1efbb2: MOVS            R1, #0
0x1efbb4: MOV             R2, R8
0x1efbb6: BL              sub_1EF844
0x1efbba: LDR.W           R0, [R9,#0x24]
0x1efbbe: REV             R3, R0
0x1efbc0: MOV             R0, #0x61637370
0x1efbc8: CMP             R3, R0
0x1efbca: BNE             loc_1EFC1E
0x1efbcc: LDR             R1, =(unk_5EDDC8 - 0x1EFBD8)
0x1efbce: ADD.W           R0, R9, #0x44 ; 'D'; void *
0x1efbd2: MOVS            R2, #0xC; size_t
0x1efbd4: ADD             R1, PC; unk_5EDDC8 ; void *
0x1efbd6: BLX             memcmp
0x1efbda: CBZ             R0, loc_1EFBEC
0x1efbdc: ADR             R0, aPcsIlluminantI; "PCS illuminant is not D50"
0x1efbde: STR             R0, [SP,#0x20+var_20]
0x1efbe0: MOV             R0, R6
0x1efbe2: MOVS            R1, #0
0x1efbe4: MOV             R2, R8
0x1efbe6: MOVS            R3, #0
0x1efbe8: BL              sub_1EF844
0x1efbec: LDR.W           R1, [R9,#0x10]
0x1efbf0: LDR             R0, [R7,#arg_4]
0x1efbf2: REV             R3, R1
0x1efbf4: MOV             R1, #0x47524159
0x1efbfc: CMP             R3, R1
0x1efbfe: BEQ             loc_1EFC22
0x1efc00: MOV             R1, #0x52474220
0x1efc08: CMP             R3, R1
0x1efc0a: BNE             loc_1EFC5E
0x1efc0c: LSLS            R0, R0, #0x1E
0x1efc0e: BMI             loc_1EFC26
0x1efc10: LDR             R0, =(aRgbColorSpaceN - 0x1EFC1E); "RGB color space not permitted on graysc"...
0x1efc12: MOV             R3, #0x52474220
0x1efc1a: ADD             R0, PC; "RGB color space not permitted on graysc"...
0x1efc1c: B               loc_1EFB4C
0x1efc1e: ADR             R0, aInvalidSignatu; "invalid signature"
0x1efc20: B               loc_1EFB4C
0x1efc22: LSLS            R0, R0, #0x1E
0x1efc24: BMI             loc_1EFC64
0x1efc26: LDR.W           R0, [R9,#0xC]
0x1efc2a: REV             R3, R0
0x1efc2c: MOV             R0, #0x6E6D636B
0x1efc34: CMP             R3, R0
0x1efc36: BLE             loc_1EFC72
0x1efc38: MOV             R0, #0x73636E71
0x1efc40: CMP             R3, R0
0x1efc42: BGT             loc_1EFC98
0x1efc44: MOV             R0, #0x6E6D636C
0x1efc4c: CMP             R3, R0
0x1efc4e: BEQ             loc_1EFCB6
0x1efc50: MOV             R0, #0x70727472
0x1efc58: CMP             R3, R0
0x1efc5a: BEQ             loc_1EFCCE
0x1efc5c: B               loc_1EFCB0
0x1efc5e: LDR             R0, =(aInvalidIccProf - 0x1EFC64); "invalid ICC profile color space"
0x1efc60: ADD             R0, PC; "invalid ICC profile color space"
0x1efc62: B               loc_1EFB4C
0x1efc64: LDR             R0, =(aGrayColorSpace - 0x1EFC72); "Gray color space not permitted on RGB P"...
0x1efc66: MOV             R3, #0x47524159
0x1efc6e: ADD             R0, PC; "Gray color space not permitted on RGB P"...
0x1efc70: B               loc_1EFB4C
0x1efc72: MOV             R0, #0x61627374
0x1efc7a: CMP             R3, R0
0x1efc7c: BEQ             loc_1EFCF6
0x1efc7e: MOV             R0, #0x6C696E6B
0x1efc86: CMP             R3, R0
0x1efc88: BEQ             loc_1EFD04
0x1efc8a: MOV             R0, #0x6D6E7472
0x1efc92: CMP             R3, R0
0x1efc94: BEQ             loc_1EFCCE
0x1efc96: B               loc_1EFCB0
0x1efc98: MOV             R0, #0x73636E72
0x1efca0: CMP             R3, R0
0x1efca2: BEQ             loc_1EFCCE
0x1efca4: MOV             R0, #0x73706163
0x1efcac: CMP             R3, R0
0x1efcae: BEQ             loc_1EFCCE
0x1efcb0: LDR             R0, =(aUnrecognizedIc - 0x1EFCB6); "unrecognized ICC profile class"
0x1efcb2: ADD             R0, PC; "unrecognized ICC profile class"
0x1efcb4: B               loc_1EFCC2
0x1efcb6: LDR             R0, =(aUnexpectedName - 0x1EFCC4); "unexpected NamedColor ICC profile class"
0x1efcb8: MOV             R3, #0x6E6D636C
0x1efcc0: ADD             R0, PC; "unexpected NamedColor ICC profile class"
0x1efcc2: STR             R0, [SP,#0x20+var_20]
0x1efcc4: MOV             R0, R6
0x1efcc6: MOVS            R1, #0
0x1efcc8: MOV             R2, R8
0x1efcca: BL              sub_1EF844
0x1efcce: LDR.W           R0, [R9,#0x14]
0x1efcd2: MOV             R1, #0x4C616220
0x1efcda: REV             R3, R0
0x1efcdc: MOVS            R0, #1
0x1efcde: CMP             R3, R1
0x1efce0: ITTT NE
0x1efce2: MOVWNE          R1, #0x5A20
0x1efce6: MOVTNE          R1, #0x5859
0x1efcea: CMPNE           R3, R1
0x1efcec: BEQ.W           loc_1EFB8C
0x1efcf0: LDR             R0, =(aUnexpectedIccP - 0x1EFCF6); "unexpected ICC PCS encoding"
0x1efcf2: ADD             R0, PC; "unexpected ICC PCS encoding"
0x1efcf4: B               loc_1EFB4C
0x1efcf6: LDR             R0, =(aInvalidEmbedde - 0x1EFD04); "invalid embedded Abstract ICC profile"
0x1efcf8: MOV             R3, #0x61627374
0x1efd00: ADD             R0, PC; "invalid embedded Abstract ICC profile"
0x1efd02: B               loc_1EFB4C
0x1efd04: LDR             R0, =(aUnexpectedDevi - 0x1EFD12); "unexpected DeviceLink ICC profile class"
0x1efd06: MOV             R3, #0x6C696E6B
0x1efd0e: ADD             R0, PC; "unexpected DeviceLink ICC profile class"
0x1efd10: B               loc_1EFB4C
