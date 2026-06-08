0x370e98: PUSH            {R4-R7,LR}
0x370e9a: ADD             R7, SP, #0xC
0x370e9c: PUSH.W          {R11}
0x370ea0: LDR.W           R12, =(_ZTV22CEventVehicleCollision_ptr - 0x370EB0)
0x370ea4: MOV             R4, R0
0x370ea6: MOVS            R6, #0
0x370ea8: LDRD.W          R0, LR, [R7,#arg_0]
0x370eac: ADD             R12, PC; _ZTV22CEventVehicleCollision_ptr
0x370eae: STRB            R6, [R4,#8]
0x370eb0: STR             R6, [R4,#4]
0x370eb2: CMP             R3, #0
0x370eb4: STRH            R1, [R4,#0xA]
0x370eb6: LDR.W           R1, [R12]; `vtable for'CEventVehicleCollision ...
0x370eba: LDR             R5, [R7,#arg_C]
0x370ebc: ADD.W           R1, R1, #8
0x370ec0: STRH            R5, [R4,#0xC]
0x370ec2: STR             R2, [R4,#0x10]
0x370ec4: STR             R1, [R4]
0x370ec6: MOV             R1, R4
0x370ec8: STR.W           R3, [R1,#0x14]!; CEntity **
0x370ecc: VLDR            D16, [R0]
0x370ed0: LDR             R0, [R0,#8]
0x370ed2: STR             R0, [R4,#0x20]
0x370ed4: VSTR            D16, [R4,#0x18]
0x370ed8: VLDR            D16, [LR]
0x370edc: LDR.W           R0, [LR,#8]
0x370ee0: LDR             R2, [R7,#arg_8]
0x370ee2: STR             R0, [R4,#0x2C]
0x370ee4: STRB.W          R2, [R4,#0x30]
0x370ee8: STRB.W          R6, [R4,#0x31]
0x370eec: VSTR            D16, [R4,#0x24]
0x370ef0: ITT NE
0x370ef2: MOVNE           R0, R3; this
0x370ef4: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x370ef8: MOV             R0, R4
0x370efa: POP.W           {R11}
0x370efe: POP             {R4-R7,PC}
