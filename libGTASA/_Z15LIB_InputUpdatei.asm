0x268fa4: CBNZ            R0, loc_268FB4
0x268fa6: LDR             R1, =(inputUpdateFromApp_ptr - 0x268FAC)
0x268fa8: ADD             R1, PC; inputUpdateFromApp_ptr
0x268faa: LDR             R1, [R1]; inputUpdateFromApp
0x268fac: LDRB            R1, [R1]
0x268fae: CMP             R1, #0
0x268fb0: IT NE
0x268fb2: BXNE            LR
0x268fb4: PUSH            {R4-R7,LR}
0x268fb6: ADD             R7, SP, #0x14+var_8
0x268fb8: PUSH.W          {R8-R10}
0x268fbc: LDR             R2, =(clearInputNextUpdate_ptr - 0x268FCA)
0x268fbe: CMP             R0, #0
0x268fc0: LDR             R1, =(inputUpdateFromApp_ptr - 0x268FCE)
0x268fc2: IT NE
0x268fc4: MOVNE           R0, #1
0x268fc6: ADD             R2, PC; clearInputNextUpdate_ptr
0x268fc8: LDR             R6, =(testIndex_ptr - 0x268FD6)
0x268fca: ADD             R1, PC; inputUpdateFromApp_ptr
0x268fcc: LDR             R3, =(pointers_ptr - 0x268FD8)
0x268fce: LDR.W           R8, [R2]; clearInputNextUpdate
0x268fd2: ADD             R6, PC; testIndex_ptr
0x268fd4: ADD             R3, PC; pointers_ptr
0x268fd6: LDR             R1, [R1]; inputUpdateFromApp
0x268fd8: LDR             R6, [R6]; testIndex
0x268fda: LDRB.W          R9, [R8]
0x268fde: LDR             R4, [R3]; pointers
0x268fe0: STRB            R0, [R1]
0x268fe2: MOVS            R0, #0
0x268fe4: CMP.W           R9, #0
0x268fe8: MOV             R5, R9
0x268fea: STR             R0, [R6]
0x268fec: IT NE
0x268fee: MOVNE           R5, #1
0x268ff0: MOV             R0, R4
0x268ff2: MOV             R1, R5
0x268ff4: BLX             j__ZN15ButtonContainerILi3EE6UpdateEb; ButtonContainer<3>::Update(bool)
0x268ff8: ADD.W           R0, R4, #0x70 ; 'p'
0x268ffc: MOV.W           R10, #1
0x269000: MOV             R1, R5
0x269002: STR.W           R10, [R6]
0x269006: BLX             j__ZN15ButtonContainerILi3EE6UpdateEb; ButtonContainer<3>::Update(bool)
0x26900a: MOVS            R0, #2
0x26900c: MOV             R1, R5
0x26900e: STR             R0, [R6]
0x269010: ADD.W           R0, R4, #0xE0
0x269014: BLX             j__ZN15ButtonContainerILi3EE6UpdateEb; ButtonContainer<3>::Update(bool)
0x269018: MOVS            R0, #3
0x26901a: MOV             R1, R5
0x26901c: STR             R0, [R6]
0x26901e: ADD.W           R0, R4, #0x150
0x269022: BLX             j__ZN15ButtonContainerILi3EE6UpdateEb; ButtonContainer<3>::Update(bool)
0x269026: LDR             R0, =(resetPointer_ptr - 0x269032)
0x269028: MOV.W           R1, #0xFFFFFFFF
0x26902c: STR             R1, [R6]
0x26902e: ADD             R0, PC; resetPointer_ptr
0x269030: LDR             R0, [R0]; resetPointer
0x269032: STRB.W          R10, [R0]
0x269036: LDRB.W          R0, [R8]
0x26903a: CMP             R0, #0
0x26903c: IT NE
0x26903e: CMPNE.W         R9, #0
0x269042: BEQ             loc_26904E
0x269044: LDR             R0, =(clearInputNextUpdate_ptr - 0x26904C)
0x269046: MOVS            R1, #0
0x269048: ADD             R0, PC; clearInputNextUpdate_ptr
0x26904a: LDR             R0, [R0]; clearInputNextUpdate
0x26904c: STRB            R1, [R0]
0x26904e: LDR             R0, =(keys_ptr - 0x269056)
0x269050: MOVS            R1, #0
0x269052: ADD             R0, PC; keys_ptr
0x269054: LDR             R0, [R0]; keys
0x269056: BLX             j__ZN15ButtonContainerILi100EE6UpdateEb; ButtonContainer<100>::Update(bool)
0x26905a: LDR             R0, =(gamepads_ptr - 0x269062)
0x26905c: MOVS            R1, #0
0x26905e: ADD             R0, PC; gamepads_ptr
0x269060: LDR             R4, [R0]; gamepads
0x269062: MOV             R0, R4
0x269064: BLX             j__ZN15ButtonContainerILi16EE6UpdateEb; ButtonContainer<16>::Update(bool)
0x269068: ADD.W           R0, R4, #0x180
0x26906c: MOVS            R1, #0
0x26906e: BLX             j__ZN15ButtonContainerILi16EE6UpdateEb; ButtonContainer<16>::Update(bool)
0x269072: ADD.W           R0, R4, #0x300
0x269076: MOVS            R1, #0
0x269078: BLX             j__ZN15ButtonContainerILi16EE6UpdateEb; ButtonContainer<16>::Update(bool)
0x26907c: ADD.W           R0, R4, #0x480
0x269080: MOVS            R1, #0
0x269082: BLX             j__ZN15ButtonContainerILi16EE6UpdateEb; ButtonContainer<16>::Update(bool)
0x269086: POP.W           {R8-R10}
0x26908a: POP.W           {R4-R7,LR}
0x26908e: BX              LR
