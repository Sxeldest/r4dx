0x2e6ea0: PUSH            {R4,R5,R7,LR}
0x2e6ea2: ADD             R7, SP, #8
0x2e6ea4: MOV             R5, R0
0x2e6ea6: MOV             R4, R2
0x2e6ea8: ADD.W           R2, R5, #0x420
0x2e6eac: STR.W           R1, [R5,#0x420]
0x2e6eb0: MOV             R0, R1; this
0x2e6eb2: MOV             R1, R2; CEntity **
0x2e6eb4: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x2e6eb8: MOV             R0, R5; this
0x2e6eba: BLX             j__ZN8CCarCtrl21JoinCarWithRoadSystemEP8CVehicle; CCarCtrl::JoinCarWithRoadSystem(CVehicle *)
0x2e6ebe: VMOV            S0, R4
0x2e6ec2: MOVS            R0, #0x34 ; '4'
0x2e6ec4: VCVT.U32.F32    S0, S0
0x2e6ec8: STRB.W          R0, [R5,#0x3BE]
0x2e6ecc: VMOV            R0, S0
0x2e6ed0: STRB.W          R0, [R5,#0x3E2]
0x2e6ed4: LDRB.W          R0, [R5,#0x3D4]
0x2e6ed8: LDR.W           R1, [R5,#0x42C]
0x2e6edc: LDR.W           R2, [R5,#0x430]
0x2e6ee0: CMP             R0, #6
0x2e6ee2: IT LS
0x2e6ee4: MOVLS           R0, #6
0x2e6ee6: STRB.W          R0, [R5,#0x3D4]
0x2e6eea: BIC.W           R0, R1, #0x10
0x2e6eee: TST.W           R2, #0x200
0x2e6ef2: IT EQ
0x2e6ef4: ORREQ.W         R0, R1, #0x10
0x2e6ef8: STR.W           R0, [R5,#0x42C]
0x2e6efc: POP             {R4,R5,R7,PC}
