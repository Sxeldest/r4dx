0x4f01a8: PUSH            {R4-R7,LR}
0x4f01aa: ADD             R7, SP, #0xC
0x4f01ac: PUSH.W          {R11}
0x4f01b0: MOV             R6, R3
0x4f01b2: MOV             R5, R2
0x4f01b4: MOV             R4, R0
0x4f01b6: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x4f01ba: LDR             R1, =(_ZTV19CTaskSimpleIKLookAt_ptr - 0x4F01C6)
0x4f01bc: MOVS            R0, #0
0x4f01be: LDR             R3, [R7,#arg_18]
0x4f01c0: CMP             R5, #0
0x4f01c2: ADD             R1, PC; _ZTV19CTaskSimpleIKLookAt_ptr
0x4f01c4: LDR             R2, =(unk_61E5E8 - 0x4F01D0)
0x4f01c6: VLDR            S0, [R7,#arg_14]
0x4f01ca: LDR             R1, [R1]; `vtable for'CTaskSimpleIKLookAt ...
0x4f01cc: ADD             R2, PC; unk_61E5E8
0x4f01ce: STRD.W          R6, R3, [R4,#8]
0x4f01d2: MOV.W           R3, #5
0x4f01d6: ADD.W           R1, R1, #8
0x4f01da: STR             R0, [R4,#0x10]
0x4f01dc: STRH            R3, [R4,#0x18]
0x4f01de: STR             R1, [R4]
0x4f01e0: MOV             R1, R4
0x4f01e2: LDRD.W          R3, LR, [R7,#arg_0]
0x4f01e6: STR.W           R5, [R1,#0x28]!; CEntity **
0x4f01ea: LDR             R6, [R7,#arg_8]
0x4f01ec: VLDR            D16, [R2]
0x4f01f0: LDR             R2, [R2,#(dword_61E5F0 - 0x61E5E8)]
0x4f01f2: STR.W           R2, [R1,#-4]
0x4f01f6: STR             R3, [R1,#4]
0x4f01f8: LDR.W           R12, [R7,#arg_C]
0x4f01fc: LDR             R2, [R7,#arg_10]
0x4f01fe: LDR             R3, [R7,#arg_1C]
0x4f0200: VSTR            D16, [R1,#-0xC]
0x4f0204: STR.W           R12, [R1,#0x10]
0x4f0208: STRD.W          LR, R6, [R1,#8]
0x4f020c: STRB.W          R2, [R1,#0x30]
0x4f0210: VSTR            S0, [R1,#0x14]
0x4f0214: STR             R0, [R1,#0x1C]
0x4f0216: STRB.W          R3, [R1,#0x31]
0x4f021a: STR             R0, [R1,#0x2C]
0x4f021c: BEQ             loc_4F0226
0x4f021e: MOV             R0, R5; this
0x4f0220: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4f0224: MOVS            R0, #1
0x4f0226: STRB.W          R0, [R4,#0x40]
0x4f022a: MOV             R0, R4
0x4f022c: POP.W           {R11}
0x4f0230: POP             {R4-R7,PC}
