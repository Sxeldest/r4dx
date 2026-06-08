0x47c9c0: PUSH            {R4-R7,LR}
0x47c9c2: ADD             R7, SP, #0xC
0x47c9c4: PUSH.W          {R8-R11}
0x47c9c8: SUB.W           SP, SP, #0x558
0x47c9cc: SUB             SP, SP, #4
0x47c9ce: MOV             R10, R0
0x47c9d0: LDR             R0, =(__stack_chk_guard_ptr - 0x47C9DA)
0x47c9d2: STR             R1, [SP,#0x578+var_570]
0x47c9d4: MOV             R6, R2
0x47c9d6: ADD             R0, PC; __stack_chk_guard_ptr
0x47c9d8: MOV             R5, R3
0x47c9da: CMP             R6, #4
0x47c9dc: LDR             R0, [R0]; __stack_chk_guard
0x47c9de: LDR             R0, [R0]
0x47c9e0: STR.W           R0, [R7,#var_20]
0x47c9e4: BCC             loc_47C9FE
0x47c9e6: LDR.W           R0, [R10]
0x47c9ea: MOVS            R1, #0x32 ; '2'
0x47c9ec: STR             R1, [R0,#0x14]
0x47c9ee: LDR.W           R0, [R10]
0x47c9f2: STR             R6, [R0,#0x18]
0x47c9f4: LDR.W           R0, [R10]
0x47c9f8: LDR             R1, [R0]
0x47c9fa: MOV             R0, R10
0x47c9fc: BLX             R1
0x47c9fe: LDR             R2, [SP,#0x578+var_570]
0x47ca00: ADD.W           R0, R10, R6,LSL#2
0x47ca04: ADD.W           R1, R0, #0xB0
0x47ca08: CMP             R2, #0
0x47ca0a: IT NE
0x47ca0c: ADDNE.W         R1, R0, #0xA0
0x47ca10: LDR.W           R11, [R1]
0x47ca14: CMP.W           R11, #0
0x47ca18: BNE             loc_47CA32
0x47ca1a: LDR.W           R0, [R10]
0x47ca1e: MOVS            R1, #0x32 ; '2'
0x47ca20: STR             R1, [R0,#0x14]
0x47ca22: LDR.W           R0, [R10]
0x47ca26: STR             R6, [R0,#0x18]
0x47ca28: LDR.W           R0, [R10]
0x47ca2c: LDR             R1, [R0]
0x47ca2e: MOV             R0, R10
0x47ca30: BLX             R1
0x47ca32: LDR             R1, [R5]
0x47ca34: CMP             R1, #0
0x47ca36: MOV             R0, R1
0x47ca38: BNE             loc_47CA4C
0x47ca3a: LDR.W           R0, [R10,#4]
0x47ca3e: MOVS            R1, #1
0x47ca40: MOV.W           R2, #0x590
0x47ca44: LDR             R3, [R0]
0x47ca46: MOV             R0, R10
0x47ca48: BLX             R3
0x47ca4a: STR             R0, [R5]
0x47ca4c: ADDW            R8, SP, #0x578+var_121
0x47ca50: MOVS            R6, #1
0x47ca52: MOV.W           R9, #0
0x47ca56: STR             R0, [SP,#0x578+var_558]
0x47ca58: STR.W           R11, [R0,#0x8C]
0x47ca5c: LDRB.W          R5, [R11,R6]
0x47ca60: ADD.W           R4, R9, R5
0x47ca64: CMP.W           R4, #0x100
0x47ca68: BLE             loc_47CA7C
0x47ca6a: LDR.W           R0, [R10]
0x47ca6e: MOVS            R1, #8
0x47ca70: STR             R1, [R0,#0x14]
0x47ca72: LDR.W           R0, [R10]
0x47ca76: LDR             R1, [R0]
0x47ca78: MOV             R0, R10
0x47ca7a: BLX             R1
0x47ca7c: CBZ             R5, loc_47CA8C
0x47ca7e: ADD.W           R0, R8, R9
0x47ca82: UXTB            R2, R6
0x47ca84: MOV             R1, R5
0x47ca86: BLX             j___aeabi_memset8
0x47ca8a: MOV             R9, R4
0x47ca8c: ADDS            R6, #1
0x47ca8e: CMP             R6, #0x11
0x47ca90: BNE             loc_47CA5C
0x47ca92: MOVS            R0, #0
0x47ca94: STR.W           R11, [SP,#0x578+var_554]
0x47ca98: STRB.W          R0, [R8,R9]
0x47ca9c: LDRB.W          R6, [SP,#0x578+var_121]
0x47caa0: STR.W           R10, [SP,#0x578+var_56C]
0x47caa4: CMP             R6, #0
0x47caa6: STR.W           R9, [SP,#0x578+var_574]
0x47caaa: BEQ             loc_47CAF6
0x47caac: ADD.W           R10, SP, #0x578+var_528
0x47cab0: MOVS            R5, #0
0x47cab2: MOVS            R4, #1
0x47cab4: MOV.W           R11, #0
0x47cab8: MOV             R9, R6
0x47caba: UXTB            R0, R6
0x47cabc: CMP             R9, R0
0x47cabe: BNE             loc_47CAD4
0x47cac0: ADD.W           R0, R8, R5
0x47cac4: STR.W           R11, [R10,R5,LSL#2]
0x47cac8: ADD.W           R11, R11, #1
0x47cacc: LDRB            R6, [R0,#1]
0x47cace: ADDS            R5, #1
0x47cad0: CMP             R9, R6
0x47cad2: BEQ             loc_47CAC0
0x47cad4: LSL.W           R0, R4, R9
0x47cad8: CMP             R11, R0
0x47cada: BLT             loc_47CAEA
0x47cadc: LDR             R0, [SP,#0x578+var_56C]
0x47cade: MOVS            R2, #8
0x47cae0: LDR             R1, [R0]
0x47cae2: STR             R2, [R1,#0x14]
0x47cae4: LDR             R1, [R0]
0x47cae6: LDR             R1, [R1]
0x47cae8: BLX             R1
0x47caea: ADD.W           R9, R9, #1
0x47caee: MOV.W           R11, R11,LSL#1
0x47caf2: LSLS            R0, R6, #0x18
0x47caf4: BNE             loc_47CABA
0x47caf6: LDR.W           R9, [SP,#0x578+var_554]
0x47cafa: MOVS            R1, #0
0x47cafc: LDR.W           R11, [SP,#0x578+var_558]
0x47cb00: MOVS            R2, #0
0x47cb02: ADD.W           R0, R9, #1
0x47cb06: LDRB            R3, [R0,R1]
0x47cb08: CBZ             R3, loc_47CB28
0x47cb0a: ADD             R3, SP, #0x578+var_528
0x47cb0c: ADD.W           R6, R11, R1,LSL#2
0x47cb10: MOV             R5, R3
0x47cb12: LDR.W           R3, [R5,R2,LSL#2]
0x47cb16: SUBS            R3, R2, R3
0x47cb18: STR             R3, [R6,#0x4C]
0x47cb1a: LDRB            R3, [R0,R1]
0x47cb1c: ADD             R2, R3
0x47cb1e: ADD.W           R3, R5, R2,LSL#2
0x47cb22: LDR.W           R3, [R3,#-4]
0x47cb26: B               loc_47CB2C
0x47cb28: MOV.W           R3, #0xFFFFFFFF
0x47cb2c: ADD.W           R6, R11, R1,LSL#2
0x47cb30: ADDS            R1, #1
0x47cb32: CMP             R1, #0x10
0x47cb34: STR             R3, [R6,#4]
0x47cb36: BNE             loc_47CB06
0x47cb38: MOVW            R0, #:lower16:(aZn18ctasksimpl_21+0xF); "eSitIdle10CreateTaskEv"
0x47cb3c: MOV.W           R1, #0x400
0x47cb40: MOVT            R0, #:upper16:(aZn18ctasksimpl_21+0xF); "eSitIdle10CreateTaskEv"
0x47cb44: STR.W           R0, [R11,#0x44]
0x47cb48: ADD.W           R0, R11, #0x90
0x47cb4c: STR             R0, [SP,#0x578+var_564]
0x47cb4e: BLX             j___aeabi_memclr8_1
0x47cb52: MOVW            R5, #0xFC00
0x47cb56: ADD.W           R0, R11, #0x490
0x47cb5a: ADDW            R1, R11, #0x492
0x47cb5e: MOVS            R3, #1
0x47cb60: MOV.W           R12, #0
0x47cb64: MOVT            R5, #0xFFFF
0x47cb68: STR             R1, [SP,#0x578+var_568]
0x47cb6a: ADD.W           R1, R11, #0x98
0x47cb6e: STR             R1, [SP,#0x578+var_55C]
0x47cb70: LDRB.W          R1, [R9,R3]
0x47cb74: CMP             R1, #0
0x47cb76: BEQ.W           loc_47CCF0
0x47cb7a: RSB.W           R1, R3, #8
0x47cb7e: MOV.W           R8, #1
0x47cb82: STR             R1, [SP,#0x578+var_53C]
0x47cb84: VDUP.32         Q8, R3
0x47cb88: LSL.W           R2, R8, R1
0x47cb8c: MOVS            R6, #0
0x47cb8e: MVNS            R1, R2
0x47cb90: CMP.W           R1, #0xFFFFFFFF
0x47cb94: IT LT
0x47cb96: MOVLT           R1, #0xFFFFFFFE
0x47cb9a: ADDS            R4, R2, R1
0x47cb9c: LDR             R1, [SP,#0x578+var_568]
0x47cb9e: ADD             R1, R4
0x47cba0: STRD.W          R1, R4, [SP,#0x578+var_54C]
0x47cba4: ADDS            R1, R4, #2
0x47cba6: STR             R1, [SP,#0x578+var_52C]
0x47cba8: BIC.W           R1, R1, #3
0x47cbac: ADD.W           R4, R12, #1
0x47cbb0: STR             R1, [SP,#0x578+var_530]
0x47cbb2: SUBS            R1, R2, R1
0x47cbb4: STR             R4, [SP,#0x578+var_550]
0x47cbb6: STR             R2, [SP,#0x578+var_540]
0x47cbb8: STR             R1, [SP,#0x578+var_560]
0x47cbba: B               loc_47CBD0
0x47cbbc: LDR             R2, [SP,#0x578+var_540]
0x47cbbe: LDR.W           R9, [SP,#0x578+var_554]
0x47cbc2: B               loc_47CBC6
0x47cbc4: LDR             R2, [SP,#0x578+var_540]
0x47cbc6: LDR.W           R11, [SP,#0x578+var_558]
0x47cbca: LDRD.W          R6, R8, [SP,#0x578+var_538]
0x47cbce: B               loc_47CCC0
0x47cbd0: ADD             R1, SP, #0x578+var_528
0x47cbd2: LDR             R4, [SP,#0x578+var_53C]
0x47cbd4: ADD.W           R2, R9, #0x11
0x47cbd8: LDR.W           R1, [R1,R12,LSL#2]
0x47cbdc: ADD.W           LR, R2, R12
0x47cbe0: LSL.W           R10, R1, R4
0x47cbe4: LDR             R1, [SP,#0x578+var_52C]
0x47cbe6: CMP             R1, #4
0x47cbe8: BCC             loc_47CCBE
0x47cbea: LDR             R1, [SP,#0x578+var_530]
0x47cbec: CMP             R1, #0
0x47cbee: BEQ             loc_47CCBE
0x47cbf0: LDR             R1, [SP,#0x578+var_550]
0x47cbf2: ADD.W           R4, R11, R10,LSL#2
0x47cbf6: STR             R6, [SP,#0x578+var_538]
0x47cbf8: ADD             R1, R6
0x47cbfa: ADD.W           R6, R4, #0x90
0x47cbfe: ADD             R1, R2
0x47cc00: STR             R1, [SP,#0x578+var_544]
0x47cc02: LDR             R1, [SP,#0x578+var_54C]
0x47cc04: STR.W           R8, [SP,#0x578+var_534]
0x47cc08: MOV.W           R8, #0
0x47cc0c: ADD.W           R2, R1, R10
0x47cc10: CMP             R2, R6
0x47cc12: IT HI
0x47cc14: MOVHI.W         R8, #1
0x47cc18: CMP             LR, R2
0x47cc1a: MOV.W           R2, #0
0x47cc1e: IT CC
0x47cc20: MOVCC           R2, #1
0x47cc22: LDR             R1, [SP,#0x578+var_548]
0x47cc24: ADD.W           R4, R1, R10
0x47cc28: LDR             R1, [SP,#0x578+var_55C]
0x47cc2a: ADD.W           R9, R1, R4,LSL#2
0x47cc2e: ADD.W           R4, R11, R10
0x47cc32: ADD.W           R4, R4, #0x490
0x47cc36: MOV.W           R11, #0
0x47cc3a: CMP             R4, R9
0x47cc3c: IT CC
0x47cc3e: MOVCC.W         R11, #1
0x47cc42: LDR             R1, [SP,#0x578+var_544]
0x47cc44: CMP             R4, R1
0x47cc46: MOV.W           R4, #0
0x47cc4a: IT CC
0x47cc4c: MOVCC           R4, #1
0x47cc4e: CMP             R1, R6
0x47cc50: MOV.W           R6, #0
0x47cc54: MOV.W           R1, #0
0x47cc58: IT HI
0x47cc5a: MOVHI           R6, #1
0x47cc5c: CMP             LR, R9
0x47cc5e: IT CC
0x47cc60: MOVCC           R1, #1
0x47cc62: TST.W           R8, R11
0x47cc66: BNE             loc_47CBBC
0x47cc68: LDR.W           R9, [SP,#0x578+var_554]
0x47cc6c: ANDS            R1, R6
0x47cc6e: BNE             loc_47CBC4
0x47cc70: ANDS.W          R1, R4, R2
0x47cc74: LDR             R2, [SP,#0x578+var_540]
0x47cc76: LDR.W           R11, [SP,#0x578+var_558]
0x47cc7a: LDRD.W          R6, R8, [SP,#0x578+var_538]
0x47cc7e: BNE             loc_47CCC0
0x47cc80: LDRB.W          R1, [LR]
0x47cc84: ADD.W           R6, R0, R10
0x47cc88: LDR             R2, [SP,#0x578+var_564]
0x47cc8a: LDR             R4, [SP,#0x578+var_530]
0x47cc8c: ADD.W           R2, R2, R10,LSL#2
0x47cc90: VDUP.16         D18, R1
0x47cc94: ADD.W           R8, R10, R4
0x47cc98: VMOV            D19, D18
0x47cc9c: SUBS            R4, #4
0x47cc9e: VUZP.8          D19, D20
0x47cca2: VST1.32         {D16-D17}, [R2]!
0x47cca6: VST1.32         {D19[0]}, [R6]!
0x47ccaa: BNE             loc_47CC98
0x47ccac: LDRD.W          R2, R1, [SP,#0x578+var_530]
0x47ccb0: MOV             R10, R8
0x47ccb2: CMP             R1, R2
0x47ccb4: LDR             R2, [SP,#0x578+var_560]
0x47ccb6: LDRD.W          R6, R8, [SP,#0x578+var_538]
0x47ccba: BNE             loc_47CCC0
0x47ccbc: B               loc_47CCDA
0x47ccbe: LDR             R2, [SP,#0x578+var_540]
0x47ccc0: ADDS            R2, #1
0x47ccc2: ADD.W           R1, R0, R10,LSL#2
0x47ccc6: SUBS            R2, #1
0x47ccc8: CMP             R2, #1
0x47ccca: STR             R3, [R1,R5]
0x47cccc: LDRB.W          R1, [LR]
0x47ccd0: STRB.W          R1, [R0,R10]
0x47ccd4: ADD.W           R10, R10, #1
0x47ccd8: BGT             loc_47CCC2
0x47ccda: LDRB.W          R1, [R9,R3]
0x47ccde: ADD.W           R2, R8, #1
0x47cce2: ADDS            R6, #1
0x47cce4: ADD.W           R12, R12, #1
0x47cce8: CMP             R8, R1
0x47ccea: MOV             R8, R2
0x47ccec: BLT.W           loc_47CBD0
0x47ccf0: ADDS            R3, #1
0x47ccf2: CMP             R3, #9
0x47ccf4: BNE.W           loc_47CB70
0x47ccf8: LDR             R0, [SP,#0x578+var_570]
0x47ccfa: LDR             R6, [SP,#0x578+var_56C]
0x47ccfc: CMP             R0, #0
0x47ccfe: LDR             R0, [SP,#0x578+var_574]
0x47cd00: BEQ             loc_47CD2C
0x47cd02: CMP             R0, #1
0x47cd04: BLT             loc_47CD2C
0x47cd06: ADD.W           R4, R9, #0x11
0x47cd0a: MOV.W           R8, #8
0x47cd0e: MOV             R5, R0
0x47cd10: LDRB            R0, [R4]
0x47cd12: CMP             R0, #0x10
0x47cd14: BCC             loc_47CD24
0x47cd16: LDR             R0, [R6]
0x47cd18: STR.W           R8, [R0,#0x14]
0x47cd1c: LDR             R0, [R6]
0x47cd1e: LDR             R1, [R0]
0x47cd20: MOV             R0, R6
0x47cd22: BLX             R1
0x47cd24: MOV             R0, R5
0x47cd26: ADDS            R4, #1
0x47cd28: SUBS            R0, #1
0x47cd2a: BNE             loc_47CD0E
0x47cd2c: LDR             R0, =(__stack_chk_guard_ptr - 0x47CD36)
0x47cd2e: LDR.W           R1, [R7,#var_20]
0x47cd32: ADD             R0, PC; __stack_chk_guard_ptr
0x47cd34: LDR             R0, [R0]; __stack_chk_guard
0x47cd36: LDR             R0, [R0]
0x47cd38: SUBS            R0, R0, R1
0x47cd3a: ITTTT EQ
0x47cd3c: ADDEQ.W         SP, SP, #0x558
0x47cd40: ADDEQ           SP, SP, #4
0x47cd42: POPEQ.W         {R8-R11}
0x47cd46: POPEQ           {R4-R7,PC}
0x47cd48: BLX             __stack_chk_fail
