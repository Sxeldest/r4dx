0x258b8c: PUSH            {R4-R7,LR}
0x258b8e: ADD             R7, SP, #0xC
0x258b90: PUSH.W          {R8}
0x258b94: MOV             R8, R2
0x258b96: MOV             R6, R1
0x258b98: MOV             R5, R0
0x258b9a: BLX             j_GetContextRef
0x258b9e: MOV             R4, R0
0x258ba0: CMP             R4, #0
0x258ba2: BEQ.W           loc_258C16
0x258ba6: ADD.W           R0, R4, #8
0x258baa: MOV             R1, R5
0x258bac: BLX             j_LookupUIntMapKey
0x258bb0: CMP             R0, #0
0x258bb2: BEQ.W           loc_258C1C
0x258bb6: CMP.W           R8, #0
0x258bba: BEQ.W           loc_258C50
0x258bbe: CMP.W           R6, #0x1200
0x258bc2: BGE.W           loc_258C98
0x258bc6: MOVW            R1, #0x1001
0x258bca: SUBS            R1, R6, R1
0x258bcc: CMP             R1, #0x32 ; '2'; switch 51 cases
0x258bce: BHI.W           def_258BD2; jumptable 00258BD2 default case
0x258bd2: TBB.W           [PC,R1]; switch jump
0x258bd6: DCB 0x1A; jump table for switch statement
0x258bd7: DCB 0x1A
0x258bd8: DCB 0x80
0x258bd9: DCB 0x1A
0x258bda: DCB 0x1A
0x258bdb: DCB 0x1A
0x258bdc: DCB 0x1A
0x258bdd: DCB 0x80
0x258bde: DCB 0x1A
0x258bdf: DCB 0x80
0x258be0: DCB 0x80
0x258be1: DCB 0x80
0x258be2: DCB 0x80
0x258be3: DCB 0x80
0x258be4: DCB 0x80
0x258be5: DCB 0x1A
0x258be6: DCB 0x80
0x258be7: DCB 0x80
0x258be8: DCB 0x80
0x258be9: DCB 0x80
0x258bea: DCB 0x1A
0x258beb: DCB 0x1A
0x258bec: DCB 0x80
0x258bed: DCB 0x80
0x258bee: DCB 0x80
0x258bef: DCB 0x80
0x258bf0: DCB 0x80
0x258bf1: DCB 0x80
0x258bf2: DCB 0x80
0x258bf3: DCB 0x80
0x258bf4: DCB 0x80
0x258bf5: DCB 0x1A
0x258bf6: DCB 0x1A
0x258bf7: DCB 0x80
0x258bf8: DCB 0x1A
0x258bf9: DCB 0x1A
0x258bfa: DCB 0x1A
0x258bfb: DCB 0x1A
0x258bfc: DCB 0x1A
0x258bfd: DCB 0x80
0x258bfe: DCB 0x80
0x258bff: DCB 0x80
0x258c00: DCB 0x80
0x258c01: DCB 0x80
0x258c02: DCB 0x80
0x258c03: DCB 0x80
0x258c04: DCB 0x80
0x258c05: DCB 0x80
0x258c06: DCB 0x1A
0x258c07: DCB 0x1A
0x258c08: DCB 0x1A
0x258c09: ALIGN 2
0x258c0a: MOV             R1, R4; jumptable 00258BD2 cases 0,1,3-6,8,15,20,21,31,32,34-38,48-50
0x258c0c: MOV             R2, R6
0x258c0e: MOV             R3, R8
0x258c10: BL              sub_2587CC
0x258c14: B               loc_258C8A
0x258c16: POP.W           {R8}
0x258c1a: POP             {R4-R7,PC}
0x258c1c: LDR             R0, =(TrapALError_ptr - 0x258C22)
0x258c1e: ADD             R0, PC; TrapALError_ptr
0x258c20: LDR             R0, [R0]; TrapALError
0x258c22: LDRB            R0, [R0]
0x258c24: CMP             R0, #0
0x258c26: ITT NE
0x258c28: MOVNE           R0, #5; sig
0x258c2a: BLXNE           raise
0x258c2e: LDREX.W         R0, [R4,#0x50]
0x258c32: CBNZ            R0, loc_258C82
0x258c34: ADD.W           R0, R4, #0x50 ; 'P'
0x258c38: MOVW            R1, #0xA001
0x258c3c: DMB.W           ISH
0x258c40: STREX.W         R2, R1, [R0]
0x258c44: CBZ             R2, loc_258C86
0x258c46: LDREX.W         R2, [R0]
0x258c4a: CMP             R2, #0
0x258c4c: BEQ             loc_258C40
0x258c4e: B               loc_258C82
0x258c50: LDR             R0, =(TrapALError_ptr - 0x258C56)
0x258c52: ADD             R0, PC; TrapALError_ptr
0x258c54: LDR             R0, [R0]; TrapALError
0x258c56: LDRB            R0, [R0]
0x258c58: CMP             R0, #0
0x258c5a: ITT NE
0x258c5c: MOVNE           R0, #5; sig
0x258c5e: BLXNE           raise
0x258c62: LDREX.W         R0, [R4,#0x50]
0x258c66: CBNZ            R0, loc_258C82
0x258c68: ADD.W           R0, R4, #0x50 ; 'P'
0x258c6c: MOVW            R1, #0xA003
0x258c70: DMB.W           ISH
0x258c74: STREX.W         R2, R1, [R0]
0x258c78: CBZ             R2, loc_258C86
0x258c7a: LDREX.W         R2, [R0]
0x258c7e: CMP             R2, #0
0x258c80: BEQ             loc_258C74
0x258c82: CLREX.W
0x258c86: DMB.W           ISH
0x258c8a: MOV             R0, R4
0x258c8c: POP.W           {R8}
0x258c90: POP.W           {R4-R7,LR}
0x258c94: B.W             ALCcontext_DecRef
0x258c98: MOVS            R1, #0x20004
0x258c9e: CMP             R6, R1
0x258ca0: BLE             loc_258CBA
0x258ca2: SUB.W           R1, R6, #0x20000
0x258ca6: SUBS            R1, #5
0x258ca8: CMP             R1, #7
0x258caa: BHI             loc_258CD6; jumptable 00258BD2 cases 2,7,9-14,16-19,22-30,33,39-47
0x258cac: MOVS            R2, #1
0x258cae: LSL.W           R1, R2, R1
0x258cb2: TST.W           R1, #0xE3
0x258cb6: BNE             loc_258C0A; jumptable 00258BD2 cases 0,1,3-6,8,15,20,21,31,32,34-38,48-50
0x258cb8: B               loc_258CD6; jumptable 00258BD2 cases 2,7,9-14,16-19,22-30,33,39-47
0x258cba: CMP.W           R6, #0x1200
0x258cbe: IT NE
0x258cc0: CMPNE.W         R6, #0xC000
0x258cc4: BEQ             loc_258C0A; jumptable 00258BD2 cases 0,1,3-6,8,15,20,21,31,32,34-38,48-50
0x258cc6: CMP.W           R6, #0xD000
0x258cca: BEQ             loc_258C0A; jumptable 00258BD2 cases 0,1,3-6,8,15,20,21,31,32,34-38,48-50
0x258ccc: B               loc_258CD6; jumptable 00258BD2 cases 2,7,9-14,16-19,22-30,33,39-47
0x258cce: MOVW            R1, #0x202; jumptable 00258BD2 default case
0x258cd2: CMP             R6, R1
0x258cd4: BEQ             loc_258C0A; jumptable 00258BD2 cases 0,1,3-6,8,15,20,21,31,32,34-38,48-50
0x258cd6: LDR             R0, =(TrapALError_ptr - 0x258CDC); jumptable 00258BD2 cases 2,7,9-14,16-19,22-30,33,39-47
0x258cd8: ADD             R0, PC; TrapALError_ptr
0x258cda: LDR             R0, [R0]; TrapALError
0x258cdc: LDRB            R0, [R0]
0x258cde: CMP             R0, #0
0x258ce0: ITT NE
0x258ce2: MOVNE           R0, #5; sig
0x258ce4: BLXNE           raise
0x258ce8: LDREX.W         R0, [R4,#0x50]
0x258cec: CMP             R0, #0
0x258cee: BNE             loc_258C82
0x258cf0: ADD.W           R0, R4, #0x50 ; 'P'
0x258cf4: MOVW            R1, #0xA002
0x258cf8: DMB.W           ISH
0x258cfc: STREX.W         R2, R1, [R0]
0x258d00: CMP             R2, #0
0x258d02: BEQ             loc_258C86
0x258d04: LDREX.W         R2, [R0]
0x258d08: CMP             R2, #0
0x258d0a: BEQ             loc_258CFC
0x258d0c: B               loc_258C82
