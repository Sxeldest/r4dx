0x5366d0: PUSH            {R4,R6,R7,LR}
0x5366d2: ADD             R7, SP, #8
0x5366d4: LDR             R0, =(g_ikChainMan_ptr - 0x5366E0)
0x5366d6: MOV             R4, R1
0x5366d8: MOVS            R1, #0; int
0x5366da: MOV             R2, R4; CPed *
0x5366dc: ADD             R0, PC; g_ikChainMan_ptr
0x5366de: LDR             R0, [R0]; g_ikChainMan ; this
0x5366e0: BLX             j__ZN16IKChainManager_c13IsArmPointingEiP4CPed; IKChainManager_c::IsArmPointing(int,CPed *)
0x5366e4: CBZ             R0, loc_5366F6
0x5366e6: LDR             R0, =(g_ikChainMan_ptr - 0x5366F2)
0x5366e8: MOVS            R1, #0; int
0x5366ea: MOV             R2, R4; CPed *
0x5366ec: MOVS            R3, #0xFA; int
0x5366ee: ADD             R0, PC; g_ikChainMan_ptr
0x5366f0: LDR             R0, [R0]; g_ikChainMan ; this
0x5366f2: BLX             j__ZN16IKChainManager_c13AbortPointArmEiP4CPedi; IKChainManager_c::AbortPointArm(int,CPed *,int)
0x5366f6: LDR             R0, =(g_ikChainMan_ptr - 0x536700)
0x5366f8: MOVS            R1, #1; int
0x5366fa: MOV             R2, R4; CPed *
0x5366fc: ADD             R0, PC; g_ikChainMan_ptr
0x5366fe: LDR             R0, [R0]; g_ikChainMan ; this
0x536700: BLX             j__ZN16IKChainManager_c13IsArmPointingEiP4CPed; IKChainManager_c::IsArmPointing(int,CPed *)
0x536704: CMP             R0, #0
0x536706: IT EQ
0x536708: POPEQ           {R4,R6,R7,PC}
0x53670a: LDR             R0, =(g_ikChainMan_ptr - 0x536716)
0x53670c: MOVS            R1, #1; int
0x53670e: MOV             R2, R4; CPed *
0x536710: MOVS            R3, #0xFA; int
0x536712: ADD             R0, PC; g_ikChainMan_ptr
0x536714: LDR             R0, [R0]; g_ikChainMan ; this
0x536716: POP.W           {R4,R6,R7,LR}
0x53671a: B.W             sub_19A210
