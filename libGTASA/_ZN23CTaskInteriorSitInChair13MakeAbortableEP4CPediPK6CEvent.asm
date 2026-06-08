0x529ca0: PUSH            {R4,R5,R7,LR}
0x529ca2: ADD             R7, SP, #8
0x529ca4: MOV             R5, R1
0x529ca6: MOV             R4, R0
0x529ca8: CMP             R2, #2
0x529caa: BNE             loc_529CEA
0x529cac: LDR             R0, =(g_ikChainMan_ptr - 0x529CB4)
0x529cae: MOV             R1, R5; CPed *
0x529cb0: ADD             R0, PC; g_ikChainMan_ptr
0x529cb2: LDR             R0, [R0]; g_ikChainMan ; this
0x529cb4: BLX             j__ZN16IKChainManager_c9IsLookingEP4CPed; IKChainManager_c::IsLooking(CPed *)
0x529cb8: CBZ             R0, loc_529CC8
0x529cba: LDR             R0, =(g_ikChainMan_ptr - 0x529CC4)
0x529cbc: MOV             R1, R5; CPed *
0x529cbe: MOVS            R2, #0xFA; int
0x529cc0: ADD             R0, PC; g_ikChainMan_ptr
0x529cc2: LDR             R0, [R0]; g_ikChainMan ; this
0x529cc4: BLX             j__ZN16IKChainManager_c11AbortLookAtEP4CPedi; IKChainManager_c::AbortLookAt(CPed *,int)
0x529cc8: LDR             R0, [R4,#0x14]
0x529cca: CBZ             R0, loc_529CF4
0x529ccc: LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x529CDA)
0x529cce: MOVS            R2, #0xC47A0000
0x529cd4: MOVS            R5, #0
0x529cd6: ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
0x529cd8: STR             R2, [R0,#0x1C]
0x529cda: LDR             R0, [R4,#0x14]; this
0x529cdc: MOVS            R2, #0; void *
0x529cde: LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
0x529ce0: BLX             j__ZN21CAnimBlendAssociation17SetDeleteCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetDeleteCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x529ce4: MOVS            R0, #1
0x529ce6: STR             R5, [R4,#0x14]
0x529ce8: POP             {R4,R5,R7,PC}
0x529cea: MOVS            R0, #1
0x529cec: STRB.W          R0, [R4,#0x2A]
0x529cf0: MOVS            R0, #0
0x529cf2: POP             {R4,R5,R7,PC}
0x529cf4: MOVS            R0, #1
0x529cf6: POP             {R4,R5,R7,PC}
