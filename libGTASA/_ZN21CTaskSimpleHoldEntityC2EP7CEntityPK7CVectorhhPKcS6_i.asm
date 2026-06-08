0x541350: PUSH            {R4-R7,LR}; Alternative name is 'CTaskSimpleHoldEntity::CTaskSimpleHoldEntity(CEntity *, CVector const*, unsigned char, unsigned char, char const*, char const*, int)'
0x541352: ADD             R7, SP, #0xC
0x541354: PUSH.W          {R8,R9,R11}
0x541358: MOV             R8, R3
0x54135a: MOV             R6, R2
0x54135c: MOV             R5, R1
0x54135e: MOV             R4, R0
0x541360: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x541364: LDR             R0, =(_ZTV21CTaskSimpleHoldEntity_ptr - 0x541370)
0x541366: MOVS            R2, #0
0x541368: LDR             R1, [R7,#arg_0]
0x54136a: CMP             R6, #0
0x54136c: ADD             R0, PC; _ZTV21CTaskSimpleHoldEntity_ptr
0x54136e: STRD.W          R2, R2, [R4,#0x10]
0x541372: STRB            R1, [R4,#0x19]
0x541374: MOV.W           R1, #0xBF
0x541378: LDR             R0, [R0]; `vtable for'CTaskSimpleHoldEntity ...
0x54137a: STRB.W          R8, [R4,#0x18]
0x54137e: STRD.W          R1, R2, [R4,#0x20]
0x541382: MOV.W           R1, #0x100
0x541386: ADD.W           R0, R0, #8
0x54138a: STR             R2, [R4,#0x38]
0x54138c: STRH            R1, [R4,#0x34]
0x54138e: MOV             R1, R4
0x541390: STRB.W          R2, [R4,#0x36]
0x541394: STR             R0, [R4]
0x541396: MOV             R0, R4
0x541398: STR.W           R2, [R0,#0xC]!
0x54139c: STR.W           R5, [R1,#8]!; CEntity **
0x5413a0: ITTTT NE
0x5413a2: VLDRNE          D16, [R6]
0x5413a6: LDRNE           R2, [R6,#8]
0x5413a8: STRNE           R2, [R0,#8]
0x5413aa: VSTRNE          D16, [R0]
0x5413ae: LDR             R6, [R7,#arg_C]
0x5413b0: LDRD.W          R8, R9, [R7,#arg_4]
0x5413b4: CBZ             R5, loc_5413C4
0x5413b6: LDR             R0, [R5,#0x1C]
0x5413b8: ORR.W           R0, R0, #0x400
0x5413bc: STR             R0, [R5,#0x1C]
0x5413be: LDR             R0, [R1]; this
0x5413c0: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x5413c4: MOV             R0, R9; this
0x5413c6: STR             R6, [R4,#0x28]
0x5413c8: BLX             j__ZN12CAnimManager17GetAnimationBlockEPKc; CAnimManager::GetAnimationBlock(char const*)
0x5413cc: MOV             R1, R0
0x5413ce: MOV             R0, R8
0x5413d0: STR             R1, [R4,#0x2C]
0x5413d2: BLX             j__ZN12CAnimManager12GetAnimationEPKcPK10CAnimBlock; CAnimManager::GetAnimation(char const*,CAnimBlock const*)
0x5413d6: LDR             R1, =(_ZN12CAnimManager14ms_aAnimBlocksE_ptr - 0x5413DE)
0x5413d8: LDR             R2, [R4,#0x2C]
0x5413da: ADD             R1, PC; _ZN12CAnimManager14ms_aAnimBlocksE_ptr
0x5413dc: STR             R0, [R4,#0x30]
0x5413de: LDR             R1, [R1]; int
0x5413e0: SUBS            R0, R2, R1
0x5413e2: ASRS            R0, R0, #5; this
0x5413e4: BLX             j__ZN12CAnimManager15AddAnimBlockRefEi; CAnimManager::AddAnimBlockRef(int)
0x5413e8: MOV             R0, R4
0x5413ea: POP.W           {R8,R9,R11}
0x5413ee: POP             {R4-R7,PC}
