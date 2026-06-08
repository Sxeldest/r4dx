0x406cc2: PUSH            {R4-R7,LR}
0x406cc4: ADD             R7, SP, #0xC
0x406cc6: PUSH.W          {R8,R9,R11}
0x406cca: MOV             R4, R1
0x406ccc: MOV             R8, R3
0x406cce: MOV             R6, R2
0x406cd0: MOV             R5, R0
0x406cd2: CBZ             R4, loc_406D06
0x406cd4: ADD.W           R1, R5, #0x100; CEntity **
0x406cd8: MOV             R0, R4; this
0x406cda: LDR.W           R9, [R7,#arg_0]
0x406cde: STR.W           R4, [R5,#0x100]
0x406ce2: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x406ce6: LDR             R0, [R5,#0x44]
0x406ce8: ADD.W           R1, R5, #0x104
0x406cec: STM.W           R1, {R6,R8,R9}
0x406cf0: ANDS.W          R1, R0, #0x40 ; '@'
0x406cf4: BNE             loc_406D0A
0x406cf6: LDRD.W          R6, R3, [R7,#arg_4]
0x406cfa: LDR             R2, [R7,#arg_C]
0x406cfc: STRD.W          R6, R3, [R5,#0x110]
0x406d00: STR.W           R2, [R5,#0x118]
0x406d04: B               loc_406D24
0x406d06: MOVS            R4, #0
0x406d08: B               loc_406D84
0x406d0a: LDR             R2, [R5,#0x14]
0x406d0c: ADD.W           R3, R2, #0x30 ; '0'
0x406d10: CMP             R2, #0
0x406d12: IT EQ
0x406d14: ADDEQ           R3, R5, #4
0x406d16: VLDR            D16, [R3]
0x406d1a: LDR             R2, [R3,#8]
0x406d1c: STR.W           R2, [R5,#0x118]
0x406d20: VSTR            D16, [R5,#0x110]
0x406d24: LDR.W           R2, [R5,#0x100]
0x406d28: VMOV.I32        Q8, #0
0x406d2c: STR.W           R2, [R5,#0x12C]
0x406d30: ADD.W           R2, R5, #0x11C
0x406d34: VST1.32         {D16-D17}, [R2]
0x406d38: LSLS            R2, R0, #0x1D
0x406d3a: BMI             loc_406D78
0x406d3c: LDRB.W          R2, [R4,#0x3A]
0x406d40: AND.W           R2, R2, #7
0x406d44: SUBS            R2, #2
0x406d46: UXTB            R2, R2
0x406d48: CMP             R2, #2
0x406d4a: BHI             loc_406D7E
0x406d4c: LDRB.W          R2, [R4,#0x44]
0x406d50: LSLS            R2, R2, #0x1D
0x406d52: BPL             loc_406D7E
0x406d54: CBNZ            R1, loc_406D7E
0x406d56: LDRB.W          R1, [R5,#0x3A]
0x406d5a: AND.W           R1, R1, #7
0x406d5e: CMP             R1, #4
0x406d60: ITTTT EQ
0x406d62: MOVWEQ          R1, #0x4FF3
0x406d66: MOVTEQ          R1, #0x47C3
0x406d6a: ORREQ.W         R0, R0, #4
0x406d6e: STREQ           R0, [R5,#0x44]
0x406d70: IT EQ
0x406d72: STRDEQ.W        R1, R1, [R5,#0x90]
0x406d76: B               loc_406D7E
0x406d78: BIC.W           R0, R0, #8
0x406d7c: STR             R0, [R5,#0x44]
0x406d7e: MOV             R0, R5; this
0x406d80: BLX             j__ZN9CPhysical22PositionAttachedEntityEv; CPhysical::PositionAttachedEntity(void)
0x406d84: MOV             R0, R4
0x406d86: POP.W           {R8,R9,R11}
0x406d8a: POP             {R4-R7,PC}
