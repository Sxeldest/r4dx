0x2e6e54: PUSH            {R4,R6,R7,LR}
0x2e6e56: ADD             R7, SP, #8
0x2e6e58: MOV             R4, R0
0x2e6e5a: ADD.W           R2, R4, #0x420
0x2e6e5e: STR.W           R1, [R4,#0x420]
0x2e6e62: MOV             R0, R1; this
0x2e6e64: MOV             R1, R2; CEntity **
0x2e6e66: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x2e6e6a: MOV             R0, R4; this
0x2e6e6c: BLX             j__ZN8CCarCtrl21JoinCarWithRoadSystemEP8CVehicle; CCarCtrl::JoinCarWithRoadSystem(CVehicle *)
0x2e6e70: MOVS            R0, #0x11
0x2e6e72: STRB.W          R0, [R4,#0x3BE]
0x2e6e76: LDRB.W          R0, [R4,#0x3D4]
0x2e6e7a: LDR.W           R1, [R4,#0x42C]
0x2e6e7e: LDR.W           R2, [R4,#0x430]
0x2e6e82: CMP             R0, #6
0x2e6e84: IT LS
0x2e6e86: MOVLS           R0, #6
0x2e6e88: STRB.W          R0, [R4,#0x3D4]
0x2e6e8c: BIC.W           R0, R1, #0x10
0x2e6e90: TST.W           R2, #0x200
0x2e6e94: IT EQ
0x2e6e96: ORREQ.W         R0, R1, #0x10
0x2e6e9a: STR.W           R0, [R4,#0x42C]
0x2e6e9e: POP             {R4,R6,R7,PC}
