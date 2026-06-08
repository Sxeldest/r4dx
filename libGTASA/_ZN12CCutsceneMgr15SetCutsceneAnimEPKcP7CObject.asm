0x464a98: PUSH            {R4-R7,LR}
0x464a9a: ADD             R7, SP, #0xC
0x464a9c: PUSH.W          {R11}
0x464aa0: MOV             R4, R0
0x464aa2: LDR             R0, =(_ZN12CCutsceneMgr23ms_cutsceneAssociationsE_ptr - 0x464AAC)
0x464aa4: LDR             R5, [R1,#0x18]
0x464aa6: MOV             R1, R4; CKeyGen *
0x464aa8: ADD             R0, PC; _ZN12CCutsceneMgr23ms_cutsceneAssociationsE_ptr
0x464aaa: LDR             R0, [R0]; this
0x464aac: BLX             j__ZN20CAnimBlendAssocGroup12GetAnimationEPKc; CAnimBlendAssocGroup::GetAnimation(char const*)
0x464ab0: CBZ             R0, loc_464B18
0x464ab2: LDR             R0, [R0,#0x10]; this
0x464ab4: LDRB            R1, [R0,#0xA]
0x464ab6: CMP             R1, #0
0x464ab8: ITT NE
0x464aba: MOVNE           R1, #1
0x464abc: STRBNE          R1, [R0,#0xB]
0x464abe: BLX             j__ZN10CStreaming25ImGonnaUseStreamingMemoryEv; CStreaming::ImGonnaUseStreamingMemory(void)
0x464ac2: LDR             R0, =(_ZN12CCutsceneMgr23ms_cutsceneAssociationsE_ptr - 0x464ACA)
0x464ac4: MOV             R1, R4; CKeyGen *
0x464ac6: ADD             R0, PC; _ZN12CCutsceneMgr23ms_cutsceneAssociationsE_ptr
0x464ac8: LDR             R0, [R0]; this
0x464aca: BLX             j__ZN20CAnimBlendAssocGroup13CopyAnimationEPKc; CAnimBlendAssocGroup::CopyAnimation(char const*)
0x464ace: MOV             R4, R0
0x464ad0: BLX             j__ZN10CStreaming24IHaveUsedStreamingMemoryEv; CStreaming::IHaveUsedStreamingMemory(void)
0x464ad4: MOV             R0, R4; this
0x464ad6: MOVS            R1, #0; float
0x464ad8: MOVS            R6, #0
0x464ada: BLX             j__ZN21CAnimBlendAssociation14SetCurrentTimeEf; CAnimBlendAssociation::SetCurrentTime(float)
0x464ade: LDR             R0, =(ClumpOffset_ptr - 0x464AE6)
0x464ae0: LDRH            R1, [R4,#0x2E]
0x464ae2: ADD             R0, PC; ClumpOffset_ptr
0x464ae4: BIC.W           R1, R1, #0x41 ; 'A'
0x464ae8: LDR             R0, [R0]; ClumpOffset
0x464aea: ORR.W           R1, R1, #0x40 ; '@'
0x464aee: STRH            R1, [R4,#0x2E]
0x464af0: ADDS            R1, R4, #4
0x464af2: LDR             R0, [R0]
0x464af4: LDR             R0, [R5,R0]
0x464af6: LDR             R2, [R0]
0x464af8: CMP             R2, #0
0x464afa: ITT NE
0x464afc: STRNE           R1, [R2,#4]
0x464afe: LDRNE           R6, [R0]
0x464b00: STRD.W          R6, R0, [R4,#4]
0x464b04: STR             R1, [R0]
0x464b06: LDR             R1, [R4,#0x14]
0x464b08: LDRB            R1, [R1,#0xB]
0x464b0a: CMP             R1, #0
0x464b0c: ITTTT NE
0x464b0e: LDRNE           R0, [R0,#0x10]
0x464b10: LDRBNE          R1, [R0]
0x464b12: ORRNE.W         R1, R1, #0x40 ; '@'
0x464b16: STRBNE          R1, [R0]
0x464b18: POP.W           {R11}
0x464b1c: POP             {R4-R7,PC}
