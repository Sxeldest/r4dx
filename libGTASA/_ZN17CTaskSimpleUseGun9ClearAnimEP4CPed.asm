0x4ddd18: PUSH            {R4,R5,R7,LR}
0x4ddd1a: ADD             R7, SP, #8
0x4ddd1c: MOV             R5, R0
0x4ddd1e: MOV             R4, R1
0x4ddd20: LDR             R0, [R5,#0x2C]
0x4ddd22: CBZ             R0, loc_4DDD56
0x4ddd24: VLDR            S0, [R0,#0x18]
0x4ddd28: VCMPE.F32       S0, #0.0
0x4ddd2c: VMRS            APSR_nzcv, FPSCR
0x4ddd30: BLE             loc_4DDD4A
0x4ddd32: VLDR            S0, [R0,#0x1C]
0x4ddd36: VCMPE.F32       S0, #0.0
0x4ddd3a: VMRS            APSR_nzcv, FPSCR
0x4ddd3e: BLT             loc_4DDD4A
0x4ddd40: MOV.W           R1, #0xC1000000
0x4ddd44: STR             R1, [R0,#0x1C]
0x4ddd46: LDR             R0, [R5,#0x2C]; this
0x4ddd48: CBZ             R0, loc_4DDD56
0x4ddd4a: LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x4DDD52)
0x4ddd4c: MOVS            R2, #0; void *
0x4ddd4e: ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
0x4ddd50: LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
0x4ddd52: BLX             j__ZN21CAnimBlendAssociation17SetDeleteCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetDeleteCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x4ddd56: LDRSB.W         R1, [R5,#0x10]
0x4ddd5a: MOVS            R0, #0
0x4ddd5c: STR             R0, [R5,#0x2C]
0x4ddd5e: CMP             R1, #5
0x4ddd60: MOV             R1, R4; CPed *
0x4ddd62: IT LE
0x4ddd64: STRBLE          R0, [R5,#0x10]
0x4ddd66: MOV             R0, R5; this
0x4ddd68: POP.W           {R4,R5,R7,LR}
0x4ddd6c: B.W             _ZN17CTaskSimpleUseGun7AbortIKEP4CPed; CTaskSimpleUseGun::AbortIK(CPed *)
