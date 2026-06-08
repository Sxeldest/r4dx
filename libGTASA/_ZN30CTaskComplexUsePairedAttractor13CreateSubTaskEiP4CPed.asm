0x4ef1b4: PUSH            {R4,R5,R7,LR}
0x4ef1b6: ADD             R7, SP, #8
0x4ef1b8: MOV             R4, R0
0x4ef1ba: MOV             R5, R2
0x4ef1bc: MOVS            R0, #0
0x4ef1be: CMP             R1, #0xF8
0x4ef1c0: BGT             loc_4EF1E4
0x4ef1c2: CMP             R1, #0xF7
0x4ef1c4: BEQ             loc_4EF220
0x4ef1c6: CMP             R1, #0xF8
0x4ef1c8: BNE             locret_4EF250
0x4ef1ca: LDRB            R0, [R4,#0x14]
0x4ef1cc: CMP             R0, #0
0x4ef1ce: BEQ             loc_4EF252
0x4ef1d0: MOVS            R0, #dword_14; this
0x4ef1d2: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4ef1d6: LDR             R5, [R4,#0x18]
0x4ef1d8: LDRB            R4, [R4,#0x14]
0x4ef1da: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4ef1de: LDR             R1, =(_ZTV32CTaskComplexAttractorPartnerWait_ptr - 0x4EF1E4)
0x4ef1e0: ADD             R1, PC; _ZTV32CTaskComplexAttractorPartnerWait_ptr
0x4ef1e2: B               loc_4EF236
0x4ef1e4: MOVW            R2, #0x516
0x4ef1e8: CMP             R1, R2
0x4ef1ea: BEQ             loc_4EF242
0x4ef1ec: CMP             R1, #0xF9
0x4ef1ee: IT NE
0x4ef1f0: POPNE           {R4,R5,R7,PC}
0x4ef1f2: MOV             R5, R4
0x4ef1f4: LDR.W           R0, [R5,#0x10]!; this
0x4ef1f8: CBZ             R0, loc_4EF204
0x4ef1fa: MOV             R1, R5; CEntity **
0x4ef1fc: BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x4ef200: MOVS            R0, #0
0x4ef202: STR             R0, [R5]
0x4ef204: MOVS            R0, #0
0x4ef206: STR             R0, [R4,#0x18]
0x4ef208: STRB            R0, [R4,#0x14]
0x4ef20a: MOVS            R0, #word_10; this
0x4ef20c: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4ef210: LDR             R4, [R4,#0xC]
0x4ef212: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4ef216: LDR             R1, =(_ZTV32CTaskComplexUseScriptedAttractor_ptr - 0x4EF21E)
0x4ef218: STR             R4, [R0,#0xC]
0x4ef21a: ADD             R1, PC; _ZTV32CTaskComplexUseScriptedAttractor_ptr
0x4ef21c: LDR             R1, [R1]; unsigned int
0x4ef21e: B               loc_4EF23C
0x4ef220: LDRB            R0, [R4,#0x14]
0x4ef222: CBZ             R0, loc_4EF274
0x4ef224: MOVS            R0, #dword_14; this
0x4ef226: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4ef22a: LDR             R5, [R4,#0x18]
0x4ef22c: LDRB            R4, [R4,#0x14]
0x4ef22e: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4ef232: LDR             R1, =(_ZTV31CTaskComplexUseAttractorPartner_ptr - 0x4EF238)
0x4ef234: ADD             R1, PC; _ZTV31CTaskComplexUseAttractorPartner_ptr
0x4ef236: STRB            R4, [R0,#0xC]
0x4ef238: LDR             R1, [R1]; `vtable for'CTaskComplexAttractorPartnerWait
0x4ef23a: STR             R5, [R0,#0x10]
0x4ef23c: ADDS            R1, #8
0x4ef23e: STR             R1, [R0]
0x4ef240: POP             {R4,R5,R7,PC}
0x4ef242: BLX             j__Z22GetPedAttractorManagerv; GetPedAttractorManager(void)
0x4ef246: LDR             R2, [R4,#0xC]; CPedAttractor *
0x4ef248: MOV             R1, R5; CPed *
0x4ef24a: BLX             j__ZN20CPedAttractorManager18BroadcastDepartureEP4CPedP13CPedAttractor; CPedAttractorManager::BroadcastDeparture(CPed *,CPedAttractor *)
0x4ef24e: MOVS            R0, #0
0x4ef250: POP             {R4,R5,R7,PC}
0x4ef252: LDR             R0, [R4,#0x10]
0x4ef254: MOVS            R1, #0xF6; int
0x4ef256: LDR.W           R0, [R0,#0x440]
0x4ef25a: ADDS            R0, #4; this
0x4ef25c: BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
0x4ef260: MOVS            R0, #dword_14; this
0x4ef262: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4ef266: LDR             R5, [R4,#0x18]
0x4ef268: LDRB            R4, [R4,#0x14]
0x4ef26a: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4ef26e: LDR             R1, =(_ZTV32CTaskComplexAttractorPartnerWait_ptr - 0x4EF274)
0x4ef270: ADD             R1, PC; _ZTV32CTaskComplexAttractorPartnerWait_ptr
0x4ef272: B               loc_4EF294
0x4ef274: LDR             R0, [R4,#0x10]
0x4ef276: MOVS            R1, #0xF6; int
0x4ef278: LDR.W           R0, [R0,#0x440]
0x4ef27c: ADDS            R0, #4; this
0x4ef27e: BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
0x4ef282: MOVS            R0, #dword_14; this
0x4ef284: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4ef288: LDR             R5, [R4,#0x18]
0x4ef28a: LDRB            R4, [R4,#0x14]
0x4ef28c: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4ef290: LDR             R1, =(_ZTV31CTaskComplexUseAttractorPartner_ptr - 0x4EF296)
0x4ef292: ADD             R1, PC; _ZTV31CTaskComplexUseAttractorPartner_ptr
0x4ef294: LDR             R1, [R1]; `vtable for'CTaskComplexAttractorPartnerWait
0x4ef296: STRB            R4, [R0,#0xC]
0x4ef298: ADDS            R1, #8
0x4ef29a: STR             R1, [R0]
0x4ef29c: STR             R5, [R0,#0x10]
0x4ef29e: POP             {R4,R5,R7,PC}
