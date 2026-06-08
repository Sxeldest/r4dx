0x384edc: PUSH            {R4,R5,R7,LR}
0x384ede: ADD             R7, SP, #8
0x384ee0: MOV             R5, R0
0x384ee2: LDR             R0, =(_ZN22CDamageAtomicModelInfo23m_bCreateDamagedVersionE_ptr - 0x384EE8)
0x384ee4: ADD             R0, PC; _ZN22CDamageAtomicModelInfo23m_bCreateDamagedVersionE_ptr
0x384ee6: LDR             R0, [R0]; CDamageAtomicModelInfo::m_bCreateDamagedVersion ...
0x384ee8: LDRB            R0, [R0]; CDamageAtomicModelInfo::m_bCreateDamagedVersion
0x384eea: CBZ             R0, loc_384F06
0x384eec: LDR             R0, [R5,#0x38]
0x384eee: CBZ             R0, loc_384F2E
0x384ef0: BLX             j__Z13RpAtomicCloneP8RpAtomic; RpAtomicClone(RpAtomic *)
0x384ef4: MOV             R4, R0
0x384ef6: BLX             j__Z13RwFrameCreatev; RwFrameCreate(void)
0x384efa: MOV             R1, R0
0x384efc: MOV             R0, R4
0x384efe: BLX             j__Z16RpAtomicSetFrameP8RpAtomicP7RwFrame; RpAtomicSetFrame(RpAtomic *,RwFrame *)
0x384f02: MOV             R0, R4
0x384f04: POP             {R4,R5,R7,PC}
0x384f06: LDR             R0, [R5,#0x34]
0x384f08: CBZ             R0, loc_384F2E
0x384f0a: MOV             R0, R5; this
0x384f0c: BLX             j__ZN14CBaseModelInfo6AddRefEv; CBaseModelInfo::AddRef(void)
0x384f10: LDR             R0, [R5,#0x34]
0x384f12: BLX             j__Z13RpAtomicCloneP8RpAtomic; RpAtomicClone(RpAtomic *)
0x384f16: MOV             R4, R0
0x384f18: BLX             j__Z13RwFrameCreatev; RwFrameCreate(void)
0x384f1c: MOV             R1, R0
0x384f1e: MOV             R0, R4
0x384f20: BLX             j__Z16RpAtomicSetFrameP8RpAtomicP7RwFrame; RpAtomicSetFrame(RpAtomic *,RwFrame *)
0x384f24: MOV             R0, R5; this
0x384f26: BLX             j__ZN14CBaseModelInfo9RemoveRefEv; CBaseModelInfo::RemoveRef(void)
0x384f2a: MOV             R0, R4
0x384f2c: POP             {R4,R5,R7,PC}
0x384f2e: MOVS            R4, #0
0x384f30: MOV             R0, R4
0x384f32: POP             {R4,R5,R7,PC}
