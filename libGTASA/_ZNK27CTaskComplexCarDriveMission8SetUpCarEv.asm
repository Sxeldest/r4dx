0x4fc200: PUSH            {R4,R6,R7,LR}
0x4fc202: ADD             R7, SP, #8
0x4fc204: MOV             R4, R0
0x4fc206: MOVS            R2, #1
0x4fc208: LDR             R0, [R4,#0xC]; this
0x4fc20a: LDRB.W          R1, [R0,#0x3BD]
0x4fc20e: STRB            R1, [R4,#0x1D]
0x4fc210: LDRB.W          R1, [R0,#0x3BE]
0x4fc214: STRB            R1, [R4,#0x1E]
0x4fc216: LDRB.W          R1, [R0,#0x3D4]; CVehicle *
0x4fc21a: STRB.W          R2, [R4,#0x20]
0x4fc21e: STRB            R1, [R4,#0x1F]
0x4fc220: BLX             j__ZN8CCarCtrl21JoinCarWithRoadSystemEP8CVehicle; CCarCtrl::JoinCarWithRoadSystem(CVehicle *)
0x4fc224: LDR             R0, [R4,#0xC]
0x4fc226: MOVS            R2, #3
0x4fc228: LDRB.W          R1, [R0,#0x3A]
0x4fc22c: BFI.W           R1, R2, #3, #0x1D
0x4fc230: STRB.W          R1, [R0,#0x3A]
0x4fc234: LDR             R0, [R4,#0xC]
0x4fc236: LDR             R1, [R4,#0x28]
0x4fc238: LDR             R2, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4FC246)
0x4fc23a: STRB.W          R1, [R0,#0x3BE]
0x4fc23e: VLDR            S0, [R4,#0x10]
0x4fc242: ADD             R2, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4fc244: LDR             R0, [R4,#0xC]
0x4fc246: VCVT.U32.F32    S0, S0
0x4fc24a: LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds ...
0x4fc24c: VMOV            R1, S0
0x4fc250: STRB.W          R1, [R0,#0x3D4]
0x4fc254: LDR             R0, [R4,#0xC]
0x4fc256: LDRB.W          R1, [R0,#0x3D4]
0x4fc25a: VMOV            S0, R1
0x4fc25e: VCVT.F32.U32    S0, S0
0x4fc262: VSTR            S0, [R0,#0x3CC]
0x4fc266: LDR             R0, [R4,#0xC]
0x4fc268: LDR             R1, [R4,#0x18]
0x4fc26a: STRB.W          R1, [R0,#0x3BD]
0x4fc26e: LDR             R0, [R4,#0xC]
0x4fc270: LDR             R1, [R4,#0x24]
0x4fc272: STR.W           R1, [R0,#0x420]
0x4fc276: LDR             R0, [R4,#0xC]
0x4fc278: LDR             R1, [R2]; CTimer::m_snTimeInMilliseconds
0x4fc27a: STR.W           R1, [R0,#0x3B0]
0x4fc27e: LDR             R0, [R4,#0x24]; this
0x4fc280: CMP             R0, #0
0x4fc282: ITTT NE
0x4fc284: LDRNE           R1, [R4,#0xC]
0x4fc286: ADDNE.W         R1, R1, #0x420; CEntity **
0x4fc28a: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4fc28e: LDR             R0, [R4,#0xC]
0x4fc290: LDR.W           R1, [R0,#0x42C]
0x4fc294: LDR.W           R2, [R0,#0x430]
0x4fc298: BIC.W           R3, R1, #0x10
0x4fc29c: TST.W           R2, #0x200
0x4fc2a0: IT EQ
0x4fc2a2: ORREQ.W         R3, R1, #0x10
0x4fc2a6: STR.W           R3, [R0,#0x42C]
0x4fc2aa: STR.W           R2, [R0,#0x430]
0x4fc2ae: POP             {R4,R6,R7,PC}
