0x4f04bc: PUSH            {R4-R7,LR}
0x4f04be: ADD             R7, SP, #0xC
0x4f04c0: PUSH.W          {R11}
0x4f04c4: MOV             R5, R3
0x4f04c6: MOV             R6, R2
0x4f04c8: MOV             R4, R0
0x4f04ca: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x4f04ce: LDR             R1, =(_ZTV21CTaskSimpleIKPointArm_ptr - 0x4F04DA)
0x4f04d0: MOVS            R0, #0
0x4f04d2: LDR             R3, [R7,#arg_14]
0x4f04d4: CMP             R6, #0
0x4f04d6: ADD             R1, PC; _ZTV21CTaskSimpleIKPointArm_ptr
0x4f04d8: LDR             R2, =(unk_61E5F8 - 0x4F04E2)
0x4f04da: STR             R6, [R4,#0x58]
0x4f04dc: LDR             R1, [R1]; `vtable for'CTaskSimpleIKPointArm ...
0x4f04de: ADD             R2, PC; unk_61E5F8
0x4f04e0: STRD.W          R3, R0, [R4,#0xC]
0x4f04e4: MOV.W           R3, #0x22 ; '"'
0x4f04e8: IT EQ
0x4f04ea: MOVEQ           R3, #0x18
0x4f04ec: ADDS            R1, #8
0x4f04ee: STRH            R3, [R4,#0x18]
0x4f04f0: CMP             R5, #0
0x4f04f2: STR             R1, [R4]
0x4f04f4: MOV             R1, R4
0x4f04f6: LDRD.W          LR, R6, [R7,#arg_0]
0x4f04fa: STR.W           R5, [R1,#0x28]!; CEntity **
0x4f04fe: VLDR            D16, [R2]
0x4f0502: LDR             R2, [R2,#(dword_61E600 - 0x61E5F8)]
0x4f0504: LDR.W           R12, [R7,#arg_C]
0x4f0508: STR.W           R2, [R1,#-4]
0x4f050c: MOVW            R2, #:lower16:(aZn6cworld51fin+0x25); "gledCollisionBoxSectorListER8CPtrListRK"...
0x4f0510: VLDR            S0, [R7,#arg_10]
0x4f0514: MOVT            R2, #:upper16:(aZn6cworld51fin+0x25); "gledCollisionBoxSectorListER8CPtrListRK"...
0x4f0518: LDR             R3, [R7,#arg_8]
0x4f051a: VSTR            D16, [R1,#-0xC]
0x4f051e: STRD.W          LR, R6, [R1,#4]
0x4f0522: STRD.W          R3, R12, [R1,#0xC]
0x4f0526: STR             R0, [R1,#0x1C]
0x4f0528: VSTR            S0, [R1,#0x14]
0x4f052c: STR.W           R2, [R1,#-0x20]
0x4f0530: STR             R0, [R1,#0x2C]
0x4f0532: BEQ             loc_4F053C
0x4f0534: MOV             R0, R5; this
0x4f0536: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4f053a: MOVS            R0, #1
0x4f053c: STRB.W          R0, [R4,#0x40]
0x4f0540: MOV             R0, R4
0x4f0542: POP.W           {R11}
0x4f0546: POP             {R4-R7,PC}
