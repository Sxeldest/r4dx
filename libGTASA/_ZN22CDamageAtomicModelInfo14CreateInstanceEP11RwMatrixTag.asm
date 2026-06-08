0x384e04: PUSH            {R4-R7,LR}
0x384e06: ADD             R7, SP, #0xC
0x384e08: PUSH.W          {R11}
0x384e0c: MOV             R6, R0
0x384e0e: LDR             R0, =(_ZN22CDamageAtomicModelInfo23m_bCreateDamagedVersionE_ptr - 0x384E16)
0x384e10: MOV             R5, R1
0x384e12: ADD             R0, PC; _ZN22CDamageAtomicModelInfo23m_bCreateDamagedVersionE_ptr
0x384e14: LDR             R0, [R0]; CDamageAtomicModelInfo::m_bCreateDamagedVersion ...
0x384e16: LDRB            R0, [R0]; CDamageAtomicModelInfo::m_bCreateDamagedVersion
0x384e18: CBZ             R0, loc_384E6E
0x384e1a: LDR             R0, [R6,#0x38]
0x384e1c: CMP             R0, #0
0x384e1e: BEQ             loc_384ECE
0x384e20: BLX             j__Z13RpAtomicCloneP8RpAtomic; RpAtomicClone(RpAtomic *)
0x384e24: MOV             R4, R0
0x384e26: BLX             j__Z13RwFrameCreatev; RwFrameCreate(void)
0x384e2a: MOV             R1, R0
0x384e2c: MOV             R0, R5
0x384e2e: VLD1.32         {D16-D17}, [R0]!
0x384e32: ADD.W           R2, R5, #0x30 ; '0'
0x384e36: VLD1.32         {D18-D19}, [R2]
0x384e3a: ADD.W           R2, R5, #0x20 ; ' '
0x384e3e: VLD1.32         {D22-D23}, [R0]
0x384e42: ADD.W           R0, R1, #0x40 ; '@'
0x384e46: VLD1.32         {D20-D21}, [R2]
0x384e4a: VST1.32         {D18-D19}, [R0]
0x384e4e: ADD.W           R0, R1, #0x30 ; '0'
0x384e52: VST1.32         {D20-D21}, [R0]
0x384e56: ADD.W           R0, R1, #0x10
0x384e5a: VST1.32         {D16-D17}, [R0]
0x384e5e: ADD.W           R0, R1, #0x20 ; ' '
0x384e62: VST1.32         {D22-D23}, [R0]
0x384e66: MOV             R0, R4
0x384e68: BLX             j__Z16RpAtomicSetFrameP8RpAtomicP7RwFrame; RpAtomicSetFrame(RpAtomic *,RwFrame *)
0x384e6c: B               loc_384ED0
0x384e6e: LDR             R0, [R6,#0x34]
0x384e70: CBZ             R0, loc_384ECE
0x384e72: MOV             R0, R6; this
0x384e74: BLX             j__ZN14CBaseModelInfo6AddRefEv; CBaseModelInfo::AddRef(void)
0x384e78: LDR             R0, [R6,#0x34]
0x384e7a: BLX             j__Z13RpAtomicCloneP8RpAtomic; RpAtomicClone(RpAtomic *)
0x384e7e: MOV             R4, R0
0x384e80: BLX             j__Z13RwFrameCreatev; RwFrameCreate(void)
0x384e84: MOV             R1, R0
0x384e86: MOV             R0, R5
0x384e88: VLD1.32         {D16-D17}, [R0]!
0x384e8c: ADD.W           R2, R5, #0x30 ; '0'
0x384e90: VLD1.32         {D18-D19}, [R2]
0x384e94: ADD.W           R2, R5, #0x20 ; ' '
0x384e98: VLD1.32         {D22-D23}, [R0]
0x384e9c: ADD.W           R0, R1, #0x40 ; '@'
0x384ea0: VLD1.32         {D20-D21}, [R2]
0x384ea4: VST1.32         {D18-D19}, [R0]
0x384ea8: ADD.W           R0, R1, #0x30 ; '0'
0x384eac: VST1.32         {D20-D21}, [R0]
0x384eb0: ADD.W           R0, R1, #0x10
0x384eb4: VST1.32         {D16-D17}, [R0]
0x384eb8: ADD.W           R0, R1, #0x20 ; ' '
0x384ebc: VST1.32         {D22-D23}, [R0]
0x384ec0: MOV             R0, R4
0x384ec2: BLX             j__Z16RpAtomicSetFrameP8RpAtomicP7RwFrame; RpAtomicSetFrame(RpAtomic *,RwFrame *)
0x384ec6: MOV             R0, R6; this
0x384ec8: BLX             j__ZN14CBaseModelInfo9RemoveRefEv; CBaseModelInfo::RemoveRef(void)
0x384ecc: B               loc_384ED0
0x384ece: MOVS            R4, #0
0x384ed0: MOV             R0, R4
0x384ed2: POP.W           {R11}
0x384ed6: POP             {R4-R7,PC}
