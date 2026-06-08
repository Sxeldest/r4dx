0x530b5c: PUSH            {R4-R7,LR}
0x530b5e: ADD             R7, SP, #0xC
0x530b60: PUSH.W          {R8}
0x530b64: MOV             R6, R3
0x530b66: MOV             R5, R2
0x530b68: MOV             R8, R1
0x530b6a: MOV             R4, R0
0x530b6c: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x530b70: MOVS            R2, #0
0x530b72: VMOV.I32        Q8, #0
0x530b76: ADD.W           R3, R4, #0x50 ; 'P'
0x530b7a: STRB            R2, [R4,#0xC]
0x530b7c: STR             R2, [R4,#8]
0x530b7e: STM             R3!, {R2,R5,R6}
0x530b80: ADD.W           R3, R4, #0x40 ; '@'
0x530b84: LDR             R1, =(_ZTV18CTaskSimpleJetPack_ptr - 0x530B92)
0x530b86: VST1.32         {D16-D17}, [R3]
0x530b8a: ADD.W           R3, R4, #0x30 ; '0'
0x530b8e: ADD             R1, PC; _ZTV18CTaskSimpleJetPack_ptr
0x530b90: VST1.32         {D16-D17}, [R3]
0x530b94: ADD.W           R3, R4, #0x20 ; ' '
0x530b98: LDR             R1, [R1]; `vtable for'CTaskSimpleJetPack ...
0x530b9a: VST1.32         {D16-D17}, [R3]
0x530b9e: ADD.W           R3, R4, #0x10
0x530ba2: ADDS            R1, #8
0x530ba4: LDR             R0, [R7,#arg_0]; this
0x530ba6: STR             R2, [R4,#0x5C]
0x530ba8: VST1.32         {D16-D17}, [R3]
0x530bac: CMP             R0, #0
0x530bae: STRH.W          R2, [R4,#0xD]
0x530bb2: STR             R1, [R4]
0x530bb4: MOV             R1, R4
0x530bb6: STR.W           R0, [R1,#0x60]!; CEntity **
0x530bba: IT NE
0x530bbc: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x530bc0: CMP.W           R8, #0
0x530bc4: ITTTT NE
0x530bc6: ADDNE.W         R0, R4, #0x48 ; 'H'
0x530bca: VLDRNE          D16, [R8]
0x530bce: LDRNE.W         R1, [R8,#8]
0x530bd2: STRNE           R1, [R0,#8]
0x530bd4: IT NE
0x530bd6: VSTRNE          D16, [R0]
0x530bda: MOVS            R0, #0
0x530bdc: STRD.W          R0, R0, [R4,#0x64]
0x530be0: MOV             R0, R4
0x530be2: POP.W           {R8}
0x530be6: POP             {R4-R7,PC}
