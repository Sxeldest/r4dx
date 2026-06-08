0x25caa0: PUSH            {R4-R7,LR}
0x25caa2: ADD             R7, SP, #0xC
0x25caa4: PUSH.W          {R11}
0x25caa8: MOV             R4, R0
0x25caaa: LDR.W           R5, [R4,#0x90]
0x25caae: CBZ             R5, loc_25CB06
0x25cab0: MOV             R1, R5
0x25cab2: LDR             R0, [R1]
0x25cab4: CBNZ            R0, loc_25CABE
0x25cab6: LDR             R1, [R1,#4]
0x25cab8: CMP             R1, #0
0x25caba: BNE             loc_25CAB2
0x25cabc: B               loc_25CB06
0x25cabe: LDR             R1, [R4,#0x78]
0x25cac0: MOVW            R2, #0x1024
0x25cac4: CMP             R1, R2
0x25cac6: BEQ             loc_25CB1A
0x25cac8: MOVW            R2, #0x1025
0x25cacc: CMP             R1, R2
0x25cace: BEQ             loc_25CB30
0x25cad0: MOVW            R2, #0x1026
0x25cad4: CMP             R1, R2
0x25cad6: BNE             loc_25CB06
0x25cad8: VLDR            D16, [R4,#0x70]
0x25cadc: ADD.W           R6, R4, #0x70 ; 'p'
0x25cae0: MOVW            R3, #0x140C
0x25cae4: VCVT.S32.F64    S0, D16
0x25cae8: LDRD.W          R2, R1, [R0,#0x18]
0x25caec: CMP             R1, R3
0x25caee: SUB.W           R2, R2, #0x1500
0x25caf2: VMOV            R0, S0
0x25caf6: BNE             loc_25CB42
0x25caf8: CMP             R2, #6
0x25cafa: BHI             loc_25CB50
0x25cafc: LDR             R1, =(unk_60A660 - 0x25CB02)
0x25cafe: ADD             R1, PC; unk_60A660
0x25cb00: LDR.W           R1, [R1,R2,LSL#2]
0x25cb04: B               loc_25CB52
0x25cb06: MOVS            R0, #0
0x25cb08: MOVS            R1, #0
0x25cb0a: MOVT            R0, #0xBFF0
0x25cb0e: STRD.W          R1, R0, [R4,#0x70]
0x25cb12: MOV             R0, R1
0x25cb14: POP.W           {R11}
0x25cb18: POP             {R4-R7,PC}
0x25cb1a: VLDR            S0, [R0,#4]
0x25cb1e: ADD.W           R6, R4, #0x70 ; 'p'
0x25cb22: VCVT.F64.S32    D16, S0
0x25cb26: VLDR            D17, [R4,#0x70]
0x25cb2a: VMUL.F64        D16, D17, D16
0x25cb2e: B               loc_25CB38
0x25cb30: VLDR            D16, [R4,#0x70]
0x25cb34: ADD.W           R6, R4, #0x70 ; 'p'
0x25cb38: VCVT.S32.F64    S0, D16
0x25cb3c: VMOV            R0, S0
0x25cb40: B               loc_25CB78
0x25cb42: CMP             R2, #6
0x25cb44: BHI             loc_25CB5C
0x25cb46: LDR             R3, =(unk_60A680 - 0x25CB4C)
0x25cb48: ADD             R3, PC; unk_60A680
0x25cb4a: LDR.W           R2, [R3,R2,LSL#2]
0x25cb4e: B               loc_25CB5E
0x25cb50: MOVS            R1, #0
0x25cb52: BLX             __aeabi_uidiv
0x25cb56: ADD.W           R0, R0, R0,LSL#6
0x25cb5a: B               loc_25CB78
0x25cb5c: MOVS            R2, #0
0x25cb5e: SUB.W           R1, R1, #0x1400
0x25cb62: CMP             R1, #0xB
0x25cb64: BHI             loc_25CB70
0x25cb66: LDR             R3, =(unk_60A6A0 - 0x25CB6C)
0x25cb68: ADD             R3, PC; unk_60A6A0
0x25cb6a: LDR.W           R1, [R3,R1,LSL#2]
0x25cb6e: B               loc_25CB72
0x25cb70: MOVS            R1, #0
0x25cb72: MULS            R1, R2
0x25cb74: BLX             __aeabi_uidiv
0x25cb78: MOVS            R2, #0
0x25cb7a: MOVS            R1, #0
0x25cb7c: MOVT            R2, #0xBFF0
0x25cb80: STRD.W          R1, R2, [R6]
0x25cb84: ADDS            R2, R0, #1
0x25cb86: BEQ             loc_25CB12
0x25cb88: MOVS            R1, #0
0x25cb8a: MOVS            R2, #0
0x25cb8c: LDR             R3, [R5]
0x25cb8e: SUBS            R6, R0, R2
0x25cb90: CMP             R3, #0
0x25cb92: ITE NE
0x25cb94: LDRNE           R3, [R3,#0xC]
0x25cb96: MOVEQ           R3, #0
0x25cb98: CMP             R3, R6
0x25cb9a: BLE             loc_25CBA2
0x25cb9c: CMP             R0, R2
0x25cb9e: BLT             loc_25CBA4
0x25cba0: B               loc_25CBB0
0x25cba2: ADDS            R1, #1
0x25cba4: LDR             R5, [R5,#4]
0x25cba6: ADD             R2, R3
0x25cba8: CMP             R5, #0
0x25cbaa: BNE             loc_25CB8C
0x25cbac: MOVS            R1, #0
0x25cbae: B               loc_25CB12
0x25cbb0: STR.W           R1, [R4,#0x98]
0x25cbb4: MOVS            R0, #0
0x25cbb6: MOVS            R1, #1
0x25cbb8: STRD.W          R6, R0, [R4,#0x88]
0x25cbbc: B               loc_25CB12
