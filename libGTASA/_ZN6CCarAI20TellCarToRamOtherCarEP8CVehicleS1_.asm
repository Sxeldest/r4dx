0x2e6e08: PUSH            {R4,R6,R7,LR}
0x2e6e0a: ADD             R7, SP, #8
0x2e6e0c: MOV             R4, R0
0x2e6e0e: ADD.W           R2, R4, #0x420
0x2e6e12: STR.W           R1, [R4,#0x420]
0x2e6e16: MOV             R0, R1; this
0x2e6e18: MOV             R1, R2; CEntity **
0x2e6e1a: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x2e6e1e: MOV             R0, R4; this
0x2e6e20: BLX             j__ZN8CCarCtrl21JoinCarWithRoadSystemEP8CVehicle; CCarCtrl::JoinCarWithRoadSystem(CVehicle *)
0x2e6e24: MOVS            R0, #0xF
0x2e6e26: STRB.W          R0, [R4,#0x3BE]
0x2e6e2a: LDRB.W          R0, [R4,#0x3D4]
0x2e6e2e: LDR.W           R1, [R4,#0x42C]
0x2e6e32: LDR.W           R2, [R4,#0x430]
0x2e6e36: CMP             R0, #6
0x2e6e38: IT LS
0x2e6e3a: MOVLS           R0, #6
0x2e6e3c: STRB.W          R0, [R4,#0x3D4]
0x2e6e40: BIC.W           R0, R1, #0x10
0x2e6e44: TST.W           R2, #0x200
0x2e6e48: IT EQ
0x2e6e4a: ORREQ.W         R0, R1, #0x10
0x2e6e4e: STR.W           R0, [R4,#0x42C]
0x2e6e52: POP             {R4,R6,R7,PC}
