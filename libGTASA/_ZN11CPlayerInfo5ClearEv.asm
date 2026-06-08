0x408e50: PUSH            {R4,R6,R7,LR}
0x408e52: ADD             R7, SP, #8
0x408e54: MOV             R4, R0
0x408e56: LDR             R3, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x408E66)
0x408e58: LDR.W           R1, [R4,#0xB4]
0x408e5c: MOVS            R0, #0; this
0x408e5e: STR.W           R0, [R4,#0xB0]
0x408e62: ADD             R3, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x408e64: STR             R0, [R4]
0x408e66: CMP             R1, #0
0x408e68: ITTTT NE
0x408e6a: LDRNE           R2, [R1,#0x44]
0x408e6c: BICNE.W         R2, R2, #0x4000000
0x408e70: STRNE           R2, [R1,#0x44]
0x408e72: STRNE.W         R0, [R4,#0xB4]
0x408e76: ADR             R1, dword_408F50
0x408e78: VLD1.64         {D16-D17}, [R1@128]
0x408e7c: VMOV.I32        Q9, #0
0x408e80: MOV.W           LR, #1
0x408e84: LDR             R1, [R3]; CTimer::m_snTimeInMilliseconds ...
0x408e86: MOV.W           R3, #0x3F800000
0x408e8a: STRH.W          R0, [R4,#0x130]
0x408e8e: STR.W           R3, [R4,#0x134]
0x408e92: ADD.W           R3, R4, #0xB8
0x408e96: STR.W           R0, [R4,#0xDC]
0x408e9a: STRH.W          R0, [R4,#0xD4]
0x408e9e: STR.W           R0, [R4,#0xCC]
0x408ea2: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x408ea4: VST1.32         {D16-D17}, [R3]
0x408ea8: ADD.W           R3, R4, #0x120
0x408eac: VST1.32         {D18-D19}, [R3]
0x408eb0: ADD.W           R3, R4, #0x114
0x408eb4: VST1.32         {D18-D19}, [R3]
0x408eb8: ADD.W           R3, R4, #0x104
0x408ebc: LDR             R2, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x408ECA)
0x408ebe: VST1.32         {D18-D19}, [R3]
0x408ec2: ADD.W           R3, R4, #0xF4
0x408ec6: ADD             R2, PC; _ZN6CWorld13PlayerInFocusE_ptr
0x408ec8: VST1.32         {D18-D19}, [R3]
0x408ecc: ADD.W           R3, R4, #0xE4
0x408ed0: LDR.W           R12, =(_ZN6CWorld7PlayersE_ptr - 0x408EE2)
0x408ed4: LDR             R2, [R2]; CWorld::PlayerInFocus ...
0x408ed6: VST1.32         {D18-D19}, [R3]
0x408eda: MOVW            R3, #0x6464
0x408ede: ADD             R12, PC; _ZN6CWorld7PlayersE_ptr
0x408ee0: STR.W           R1, [R4,#0xD0]
0x408ee4: MOV.W           R1, #0x194
0x408ee8: STRH.W          R0, [R4,#0x14C]
0x408eec: STRB.W          R0, [R4,#0x14E]
0x408ef0: STR.W           R0, [R4,#0x140]
0x408ef4: STRB.W          LR, [R4,#0x153]
0x408ef8: STR.W           R3, [R4,#0x14F]
0x408efc: STRD.W          R0, R0, [R4,#0x138]
0x408f00: LDR             R2, [R2]; CWorld::PlayerInFocus
0x408f02: LDR.W           R3, [R12]; CWorld::Players ...
0x408f06: SMLABB.W        R1, R2, R1, R3
0x408f0a: STRH.W          R0, [R1,#0x144]
0x408f0e: LDRB.W          R1, [R4,#0x18C]
0x408f12: STRH.W          LR, [R4,#0x156]
0x408f16: CMP             R1, #0
0x408f18: STR.W           R0, [R4,#0x148]
0x408f1c: STRB.W          R0, [R4,#0x154]
0x408f20: STRB.W          R0, [R4,#0x164]
0x408f24: STRB.W          R0, [R4,#0x158]
0x408f28: STR.W           R0, [R4,#0x190]
0x408f2c: BEQ             locret_408F4E
0x408f2e: BLX             j__ZN10CGameLogic17IsCoopGameGoingOnEv; CGameLogic::IsCoopGameGoingOn(void)
0x408f32: LDRB.W          R0, [R4,#0x18C]
0x408f36: CMP             R0, #0
0x408f38: IT EQ
0x408f3a: POPEQ           {R4,R6,R7,PC}
0x408f3c: MOVW            R0, #(elf_hash_bucket+0x77); this
0x408f40: BLX             j__ZN10CStreaming19SetModelIsDeletableEi; CStreaming::SetModelIsDeletable(int)
0x408f44: MOVS            R0, #0
0x408f46: STR.W           R0, [R4,#0x190]
0x408f4a: STRB.W          R0, [R4,#0x18C]
0x408f4e: POP             {R4,R6,R7,PC}
