0x5ac95c: PUSH            {R4-R7,LR}
0x5ac95e: ADD             R7, SP, #0xC
0x5ac960: PUSH.W          {R8}
0x5ac964: SUB             SP, SP, #0x18
0x5ac966: MOV             R4, R0
0x5ac968: MOV             R8, R3
0x5ac96a: LDRB.W          R0, [R4,#0x3A]
0x5ac96e: MOV             R6, R2
0x5ac970: MOV             R5, R1
0x5ac972: AND.W           R0, R0, #7
0x5ac976: CMP             R0, #4
0x5ac978: BNE             loc_5AC9DA
0x5ac97a: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x5AC984)
0x5ac97c: LDRSH.W         R1, [R4,#0x26]
0x5ac980: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x5ac982: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x5ac984: LDR.W           R0, [R0,R1,LSL#2]
0x5ac988: LDR             R1, [R0]
0x5ac98a: LDR             R1, [R1,#8]
0x5ac98c: BLX             R1
0x5ac98e: CBZ             R0, loc_5AC9DA
0x5ac990: LDRH            R0, [R0,#0x28]
0x5ac992: AND.W           R0, R0, #0x7000
0x5ac996: ORR.W           R0, R0, #0x800
0x5ac99a: CMP.W           R0, #0x2800
0x5ac99e: BNE             loc_5AC9DA
0x5ac9a0: LDRB            R0, [R4,#0x1C]
0x5ac9a2: LSLS            R0, R0, #0x1F
0x5ac9a4: BEQ             loc_5AC9DA
0x5ac9a6: LDR.W           R0, [R4,#0x144]
0x5ac9aa: TST.W           R0, #0x10
0x5ac9ae: BNE             loc_5AC9BA
0x5ac9b0: ORR.W           R0, R0, #0x10
0x5ac9b4: STR.W           R0, [R4,#0x144]
0x5ac9b8: B               loc_5AC9DA
0x5ac9ba: BLX.W           rand
0x5ac9be: AND.W           R0, R0, #3
0x5ac9c2: CMP             R0, #2
0x5ac9c4: BNE             loc_5AC9DA
0x5ac9c6: MOVS            R0, #0
0x5ac9c8: MOVS            R1, #0
0x5ac9ca: STMEA.W         SP, {R0,R5,R6,R8}
0x5ac9ce: MOVS            R2, #0
0x5ac9d0: MOVS            R3, #0
0x5ac9d2: STR             R0, [SP,#0x28+var_18]
0x5ac9d4: MOV             R0, R4
0x5ac9d6: BLX.W           j__ZN6CGlass25WindowRespondsToCollisionEP7CEntityf7CVectorS2_b; CGlass::WindowRespondsToCollision(CEntity *,float,CVector,CVector,bool)
0x5ac9da: ADD             SP, SP, #0x18
0x5ac9dc: POP.W           {R8}
0x5ac9e0: POP             {R4-R7,PC}
