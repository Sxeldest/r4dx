0x542ec8: PUSH            {R4-R7,LR}
0x542eca: ADD             R7, SP, #0xC
0x542ecc: PUSH.W          {R8}
0x542ed0: VPUSH           {D8}
0x542ed4: MOV             R6, R2
0x542ed6: MOV             R5, R3
0x542ed8: MOV             R8, R1
0x542eda: MOV             R4, R0
0x542edc: CMP             R6, #2
0x542ede: BNE             loc_542F08
0x542ee0: LDR             R0, [R4,#0x10]
0x542ee2: CMP             R0, #0
0x542ee4: BEQ.W           loc_543058
0x542ee8: LDRB.W          R1, [R0,#0x2E]
0x542eec: LSLS            R1, R1, #0x1B
0x542eee: BMI.W           loc_54303E
0x542ef2: LDR.W           R1, [R8,#0x4E0]; int
0x542ef6: MOVS            R3, #0
0x542ef8: LDR.W           R0, [R8,#0x18]; int
0x542efc: MOVT            R3, #0x447A
0x542f00: MOVS            R2, #3; unsigned int
0x542f02: BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
0x542f06: B               loc_543046
0x542f08: CMP             R6, #1
0x542f0a: BNE             loc_542F3A
0x542f0c: CBZ             R5, loc_542F3A
0x542f0e: LDRSH.W         R0, [R4,#0xE]
0x542f12: CMP             R0, #0
0x542f14: BLT             loc_542F3A
0x542f16: LDR             R0, [R5]
0x542f18: LDR             R1, [R0,#8]
0x542f1a: MOV             R0, R5
0x542f1c: BLX             R1
0x542f1e: CMP             R0, #0x31 ; '1'
0x542f20: BNE             loc_542F3A
0x542f22: LDRH            R0, [R5,#0xA]
0x542f24: MOVW            R1, #0x137
0x542f28: CMP             R0, R1
0x542f2a: BNE             loc_542F3A
0x542f2c: LDR             R0, [R5]
0x542f2e: LDR             R1, [R0,#0x2C]
0x542f30: MOV             R0, R5
0x542f32: BLX             R1
0x542f34: CMP             R0, #0
0x542f36: BNE.W           loc_543076
0x542f3a: LDR             R0, [R4,#0x14]
0x542f3c: CBZ             R0, loc_542F4C
0x542f3e: LDRSH.W         R0, [R0,#0x2C]
0x542f42: ORR.W           R0, R0, #2
0x542f46: CMP             R0, #0x3B ; ';'
0x542f48: BEQ.W           loc_54308A
0x542f4c: VMOV.F32        S0, #-8.0
0x542f50: CMP             R6, #1
0x542f52: VMOV.F32        S16, #-4.0
0x542f56: IT EQ
0x542f58: VMOVEQ.F32      S16, S0
0x542f5c: LDR             R0, [R4,#0x10]
0x542f5e: CBZ             R0, loc_542FBA
0x542f60: VLDR            S0, [R0,#0x18]
0x542f64: VCMPE.F32       S0, #0.0
0x542f68: VMRS            APSR_nzcv, FPSCR
0x542f6c: BLE             loc_542FA4
0x542f6e: VLDR            S0, [R0,#0x1C]
0x542f72: VCMPE.F32       S0, #0.0
0x542f76: VMRS            APSR_nzcv, FPSCR
0x542f7a: BLT             loc_542FA4
0x542f7c: VMOV            R2, S16
0x542f80: LDRB.W          R1, [R0,#0x2E]
0x542f84: LSLS            R1, R1, #0x1B
0x542f86: IT MI
0x542f88: VSTRMI          S16, [R0,#0x1C]
0x542f8c: LDR.W           R1, [R8,#0x4E0]; int
0x542f90: LDR.W           R0, [R8,#0x18]; int
0x542f94: EOR.W           R3, R2, #0x80000000
0x542f98: MOVS            R2, #3; unsigned int
0x542f9a: BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
0x542f9e: MOVS            R0, #1
0x542fa0: STR.W           R0, [R8,#0x53C]
0x542fa4: CMP             R6, #1
0x542fa6: BNE             loc_542FBA
0x542fa8: LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x542FB4)
0x542faa: MOVS            R2, #0; void *
0x542fac: LDR             R0, [R4,#0x10]; this
0x542fae: MOVS            R5, #0
0x542fb0: ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
0x542fb2: LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
0x542fb4: BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x542fb8: STR             R5, [R4,#0x10]
0x542fba: LDR             R0, [R4,#0x14]
0x542fbc: CBZ             R0, loc_54300E
0x542fbe: VLDR            S0, [R0,#0x18]
0x542fc2: VCMPE.F32       S0, #0.0
0x542fc6: VMRS            APSR_nzcv, FPSCR
0x542fca: BLE             loc_542FF8
0x542fcc: VLDR            S0, [R0,#0x1C]
0x542fd0: VCMPE.F32       S0, #0.0
0x542fd4: VMRS            APSR_nzcv, FPSCR
0x542fd8: BLT             loc_542FF8
0x542fda: CMP             R6, #1
0x542fdc: BEQ             loc_542FEA
0x542fde: LDRSH.W         R1, [R0,#0x2C]
0x542fe2: ORR.W           R1, R1, #2
0x542fe6: CMP             R1, #0x3A ; ':'
0x542fe8: BNE             loc_54300E
0x542fea: VSTR            S16, [R0,#0x1C]
0x542fee: LDR             R0, [R4,#0x14]
0x542ff0: LDRH            R1, [R0,#0x2E]
0x542ff2: BIC.W           R1, R1, #1
0x542ff6: STRH            R1, [R0,#0x2E]
0x542ff8: CMP             R6, #1
0x542ffa: BNE             loc_54300E
0x542ffc: LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x543008)
0x542ffe: MOVS            R2, #0; void *
0x543000: LDR             R0, [R4,#0x14]; this
0x543002: MOVS            R5, #0
0x543004: ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
0x543006: LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
0x543008: BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x54300c: STR             R5, [R4,#0x14]
0x54300e: LDR.W           R0, [R8,#0x440]; this
0x543012: BLX             j__ZNK16CPedIntelligence13GetTaskUseGunEv; CPedIntelligence::GetTaskUseGun(void)
0x543016: CBZ             R0, loc_543026
0x543018: LDR.W           R0, [R8,#0x440]; this
0x54301c: BLX             j__ZNK16CPedIntelligence13GetTaskUseGunEv; CPedIntelligence::GetTaskUseGun(void)
0x543020: MOV             R1, R8; CPed *
0x543022: BLX             j__ZN17CTaskSimpleUseGun9ClearAnimEP4CPed; CTaskSimpleUseGun::ClearAnim(CPed *)
0x543026: MOVS            R0, #1
0x543028: CMP             R6, #1
0x54302a: BNE             loc_543088
0x54302c: STRB            R0, [R4,#0x18]
0x54302e: LDR.W           R1, [R8,#0x484]
0x543032: BIC.W           R1, R1, #0x4000000
0x543036: STR.W           R1, [R8,#0x484]
0x54303a: STRB            R0, [R4,#0x1A]
0x54303c: B               loc_54308C
0x54303e: MOVS            R1, #0xC47A0000
0x543044: STR             R1, [R0,#0x1C]
0x543046: LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x543052)
0x543048: MOVS            R2, #0; void *
0x54304a: LDR             R0, [R4,#0x10]; this
0x54304c: MOVS            R5, #0
0x54304e: ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
0x543050: LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
0x543052: BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x543056: STR             R5, [R4,#0x10]
0x543058: LDR             R0, [R4,#0x14]
0x54305a: CBZ             R0, loc_543076
0x54305c: LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x54306A)
0x54305e: MOVS            R2, #0xC47A0000
0x543064: MOVS            R5, #0
0x543066: ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
0x543068: STR             R2, [R0,#0x1C]
0x54306a: LDR             R0, [R4,#0x14]; this
0x54306c: MOVS            R2, #0; void *
0x54306e: LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
0x543070: BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x543074: STR             R5, [R4,#0x14]
0x543076: LDR.W           R0, [R8,#0x484]
0x54307a: BIC.W           R0, R0, #0x4000000
0x54307e: STR.W           R0, [R8,#0x484]
0x543082: MOVS            R0, #1
0x543084: STRB            R0, [R4,#0x1A]
0x543086: B               loc_54308C
0x543088: STRB            R0, [R4,#0x19]
0x54308a: MOVS            R0, #0
0x54308c: VPOP            {D8}
0x543090: POP.W           {R8}
0x543094: POP             {R4-R7,PC}
