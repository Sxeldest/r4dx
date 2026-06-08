0x558f08: PUSH            {R4-R7,LR}
0x558f0a: ADD             R7, SP, #0xC
0x558f0c: PUSH.W          {R8}
0x558f10: SUB             SP, SP, #0x48
0x558f12: MOV             R4, R0
0x558f14: MOV             R5, R1
0x558f16: LDR             R1, [R4,#0x14]; CMatrix *
0x558f18: MOV             R0, SP; this
0x558f1a: BLX             j__ZN7CMatrixC2ERKS_; CMatrix::CMatrix(CMatrix const&)
0x558f1e: MOV             R8, R4
0x558f20: LDR.W           R0, [R8,#0x1C]!
0x558f24: BIC.W           R0, R0, #0x10
0x558f28: STR.W           R0, [R8]
0x558f2c: MOV             R0, R4; this
0x558f2e: BLX             j__ZN9CPhysical11SkipPhysicsEv; CPhysical::SkipPhysics(void)
0x558f32: VMOV.F32        Q8, #1.0
0x558f36: ADD.W           R0, R4, #0x7E8
0x558f3a: CMP             R5, #1
0x558f3c: MOV.W           R1, #0
0x558f40: VST1.32         {D16-D17}, [R0]
0x558f44: LDR             R0, [R4,#0x44]
0x558f46: STR.W           R1, [R4,#0xD8]
0x558f4a: BIC.W           R0, R0, #0x9000
0x558f4e: STR             R0, [R4,#0x44]
0x558f50: BNE             loc_558F94
0x558f52: MOV             R0, R4; this
0x558f54: BLX             j__ZN9CPhysical14ApplyMoveSpeedEv; CPhysical::ApplyMoveSpeed(void)
0x558f58: MOV             R0, R4; this
0x558f5a: BLX             j__ZN9CPhysical14ApplyTurnSpeedEv; CPhysical::ApplyTurnSpeed(void)
0x558f5e: MOV             R0, R4; this
0x558f60: BLX             j__ZN9CPhysical14CheckCollisionEv; CPhysical::CheckCollision(void)
0x558f64: CMP             R0, #1
0x558f66: BNE             loc_558FB2
0x558f68: MOVS            R6, #0
0x558f6a: MOV             R5, SP
0x558f6c: LDR             R0, [R4,#0x14]
0x558f6e: MOV             R1, R5
0x558f70: BLX             j__ZN7CMatrixaSERKS_; CMatrix::operator=(CMatrix const&)
0x558f74: MOV             R0, R4; this
0x558f76: BLX             j__ZN9CPhysical14ApplyMoveSpeedEv; CPhysical::ApplyMoveSpeed(void)
0x558f7a: MOV             R0, R4; this
0x558f7c: BLX             j__ZN9CPhysical14ApplyTurnSpeedEv; CPhysical::ApplyTurnSpeed(void)
0x558f80: MOV             R0, R4; this
0x558f82: BLX             j__ZN9CPhysical14CheckCollisionEv; CPhysical::CheckCollision(void)
0x558f86: CMP             R0, #1
0x558f88: BNE             loc_558FB2
0x558f8a: ADDS            R6, #1
0x558f8c: UXTH            R0, R6
0x558f8e: CMP             R0, #5
0x558f90: BCC             loc_558F6C
0x558f92: B               loc_558FB2
0x558f94: LDR.W           R5, [R8]
0x558f98: BIC.W           R0, R5, #1
0x558f9c: STR.W           R0, [R8]
0x558fa0: MOV             R0, R4; this
0x558fa2: BLX             j__ZN9CPhysical14CheckCollisionEv; CPhysical::CheckCollision(void)
0x558fa6: LDR.W           R0, [R8]
0x558faa: BFI.W           R0, R5, #0, #1
0x558fae: STR.W           R0, [R8]
0x558fb2: LDR.W           R0, [R8]
0x558fb6: MOVS            R1, #2
0x558fb8: BFI.W           R0, R1, #4, #2
0x558fbc: STR.W           R0, [R8]
0x558fc0: MOV             R0, SP; this
0x558fc2: BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
0x558fc6: ADD             SP, SP, #0x48 ; 'H'
0x558fc8: POP.W           {R8}
0x558fcc: POP             {R4-R7,PC}
