0x2ec4b4: PUSH            {R4-R7,LR}
0x2ec4b6: ADD             R7, SP, #0xC
0x2ec4b8: PUSH.W          {R8-R11}
0x2ec4bc: SUB             SP, SP, #4
0x2ec4be: VPUSH           {D8}
0x2ec4c2: SUB             SP, SP, #8
0x2ec4c4: LDR             R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x2EC4CA)
0x2ec4c6: ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x2ec4c8: LDR             R0, [R0]; CPools::ms_pVehiclePool ...
0x2ec4ca: LDR.W           R8, [R0]; CPools::ms_pVehiclePool
0x2ec4ce: LDR.W           R0, [R8,#8]
0x2ec4d2: CMP             R0, #0
0x2ec4d4: BEQ             loc_2EC594
0x2ec4d6: MOVW            R1, #(elf_hash_bucket+0x930); CVehicle *
0x2ec4da: SUBS            R5, R0, #1
0x2ec4dc: MUL.W           R6, R0, R1
0x2ec4e0: LDR             R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x2EC4EA)
0x2ec4e2: MOVW            R9, #0xFA02
0x2ec4e6: ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
0x2ec4e8: VLDR            S16, =75.5
0x2ec4ec: MOVT            R9, #0xFFFF
0x2ec4f0: LDR             R0, [R0]; CWorld::PlayerInFocus ...
0x2ec4f2: STR             R0, [SP,#0x30+var_2C]
0x2ec4f4: LDR.W           R0, [R8,#4]
0x2ec4f8: LDRSB           R0, [R0,R5]
0x2ec4fa: CMP             R0, #0
0x2ec4fc: BLT             loc_2EC58A
0x2ec4fe: LDR.W           R0, [R8]
0x2ec502: ADD.W           R11, R0, R6
0x2ec506: SUBW            R10, R11, #0xA2C
0x2ec50a: CMP.W           R10, #0
0x2ec50e: BEQ             loc_2EC58A
0x2ec510: MOV             R0, R10; this
0x2ec512: BLX             j__ZN8CCarCtrl21PossiblyRemoveVehicleEP8CVehicle; CCarCtrl::PossiblyRemoveVehicle(CVehicle *)
0x2ec516: LDRB.W          R0, [R11,R9]
0x2ec51a: LSLS            R0, R0, #0x1B
0x2ec51c: BPL             loc_2EC58A
0x2ec51e: LDR             R0, [SP,#0x30+var_2C]
0x2ec520: SUBW            R4, R11, #0xA28
0x2ec524: LDR             R0, [R0]; int
0x2ec526: BLX             j__Z23FindPlayerCentreOfWorldi; FindPlayerCentreOfWorld(int)
0x2ec52a: LDR             R1, [R4,#0x10]
0x2ec52c: VLDR            D16, [R0]
0x2ec530: CMP             R1, #0
0x2ec532: IT NE
0x2ec534: ADDNE.W         R4, R1, #0x30 ; '0'
0x2ec538: VLDR            D17, [R4]
0x2ec53c: VSUB.F32        D16, D17, D16
0x2ec540: VMUL.F32        D0, D16, D16
0x2ec544: VADD.F32        S0, S0, S1
0x2ec548: VSQRT.F32       S0, S0
0x2ec54c: VCMPE.F32       S0, S16
0x2ec550: VMRS            APSR_nzcv, FPSCR
0x2ec554: BGE             loc_2EC58A
0x2ec556: MOV             R0, R10; this
0x2ec558: MOV             R4, R9
0x2ec55a: SUB.W           R9, R11, #0x600
0x2ec55e: BLX             j__ZNK8CVehicle23IsLawEnforcementVehicleEv; CVehicle::IsLawEnforcementVehicle(void)
0x2ec562: MOVW            R1, #0xFA8B
0x2ec566: CMP             R0, #0
0x2ec568: MOVT            R1, #0xFFFF
0x2ec56c: MOV             R0, R10
0x2ec56e: LDRB.W          R1, [R11,R1]
0x2ec572: ITE EQ
0x2ec574: MOVEQ           R2, #7
0x2ec576: MOVNE           R2, #6
0x2ec578: BLX             j__ZN11CRoadBlocks27GenerateRoadBlockPedsForCarEP8CVehiclei8ePedType; CRoadBlocks::GenerateRoadBlockPedsForCar(CVehicle *,int,ePedType)
0x2ec57c: LDR.W           R0, [R9]
0x2ec580: BIC.W           R0, R0, #0x100000
0x2ec584: STR.W           R0, [R9]
0x2ec588: MOV             R9, R4
0x2ec58a: SUBS            R5, #1
0x2ec58c: SUBW            R6, R6, #0xA2C
0x2ec590: ADDS            R0, R5, #1
0x2ec592: BNE             loc_2EC4F4
0x2ec594: ADD             SP, SP, #8
0x2ec596: VPOP            {D8}
0x2ec59a: ADD             SP, SP, #4
0x2ec59c: POP.W           {R8-R11}
0x2ec5a0: POP             {R4-R7,PC}
