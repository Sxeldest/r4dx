0x50b1d4: PUSH            {R4-R7,LR}
0x50b1d6: ADD             R7, SP, #0xC
0x50b1d8: PUSH.W          {R11}
0x50b1dc: SUB             SP, SP, #0x10
0x50b1de: MOV             R4, R1
0x50b1e0: MOV             R5, R0
0x50b1e2: MOVS            R0, #0
0x50b1e4: MOVS            R1, #0x4A ; 'J'; unsigned __int16
0x50b1e6: STRD.W          R0, R0, [SP,#0x20+var_20]; unsigned __int8
0x50b1ea: MOVS            R2, #0; unsigned int
0x50b1ec: STR             R0, [SP,#0x20+var_18]; unsigned __int8
0x50b1ee: MOV             R0, R4; this
0x50b1f0: MOV.W           R3, #0x3F800000; float
0x50b1f4: BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
0x50b1f8: LDR             R0, [R4,#0x18]; int
0x50b1fa: MOVS            R1, #0; int
0x50b1fc: MOVS            R2, #0x7F; unsigned int
0x50b1fe: MOV.W           R3, #0x41000000
0x50b202: BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
0x50b206: LDR             R1, =(_ZN22CTaskSimpleEvasiveDive23FinishAnimEvasiveDiveCBEP21CAnimBlendAssociationPv_ptr - 0x50B210)
0x50b208: MOV             R2, R5; void *
0x50b20a: STR             R0, [R5,#0x10]
0x50b20c: ADD             R1, PC; _ZN22CTaskSimpleEvasiveDive23FinishAnimEvasiveDiveCBEP21CAnimBlendAssociationPv_ptr
0x50b20e: LDR             R1, [R1]; CTaskSimpleEvasiveDive::FinishAnimEvasiveDiveCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
0x50b210: BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x50b214: LDR             R0, [R5,#8]
0x50b216: CBZ             R0, loc_50B26E
0x50b218: LDR.W           R1, [R4,#0x59C]
0x50b21c: CMP             R1, #6
0x50b21e: BNE             loc_50B26E
0x50b220: LDR.W           R0, [R0,#0x464]; this
0x50b224: CBZ             R0, loc_50B26E
0x50b226: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x50b22a: CMP             R0, #1
0x50b22c: BNE             loc_50B26E
0x50b22e: MOV.W           R0, #0xFFFFFFFF; int
0x50b232: BLX             j__Z16FindPlayerWantedi; FindPlayerWanted(int)
0x50b236: LDR             R1, [R4,#0x14]
0x50b238: ADDS            R5, R4, #4
0x50b23a: MOVS            R6, #0
0x50b23c: MOV             R3, R4
0x50b23e: CMP             R1, #0
0x50b240: MOV             R2, R5
0x50b242: STR             R6, [SP,#0x20+var_20]
0x50b244: IT NE
0x50b246: ADDNE.W         R2, R1, #0x30 ; '0'
0x50b24a: MOVS            R1, #8
0x50b24c: BLX             j__ZN7CWanted25RegisterCrime_ImmediatelyE10eCrimeTypeRK7CVectorjb; CWanted::RegisterCrime_Immediately(eCrimeType,CVector const&,uint,bool)
0x50b250: MOV.W           R0, #0xFFFFFFFF; int
0x50b254: BLX             j__Z16FindPlayerWantedi; FindPlayerWanted(int)
0x50b258: LDR             R1, [R4,#0x14]
0x50b25a: MOV             R3, R4
0x50b25c: STR             R6, [SP,#0x20+var_20]
0x50b25e: CMP             R1, #0
0x50b260: IT NE
0x50b262: ADDNE.W         R5, R1, #0x30 ; '0'
0x50b266: MOVS            R1, #9
0x50b268: MOV             R2, R5
0x50b26a: BLX             j__ZN7CWanted25RegisterCrime_ImmediatelyE10eCrimeTypeRK7CVectorjb; CWanted::RegisterCrime_Immediately(eCrimeType,CVector const&,uint,bool)
0x50b26e: ADD             SP, SP, #0x10
0x50b270: POP.W           {R11}
0x50b274: POP             {R4-R7,PC}
