0x5ae168: PUSH            {R4,R5,R7,LR}
0x5ae16a: ADD             R7, SP, #8
0x5ae16c: LDR             R0, =(_ZN10COcclusion25NumInteriorOccludersOnMapE_ptr - 0x5AE176)
0x5ae16e: LDR             R1, =(_ZN10COcclusion10NearbyListE_ptr - 0x5AE17A)
0x5ae170: LDR             R2, =(_ZN10COcclusion17ListWalkThroughFAE_ptr - 0x5AE180)
0x5ae172: ADD             R0, PC; _ZN10COcclusion25NumInteriorOccludersOnMapE_ptr
0x5ae174: LDR             R3, =(_ZN10COcclusion25PreviousListWalkThroughFAE_ptr - 0x5AE186)
0x5ae176: ADD             R1, PC; _ZN10COcclusion10NearbyListE_ptr
0x5ae178: LDR.W           R12, =(_ZN10COcclusion17NumOccludersOnMapE_ptr - 0x5AE188)
0x5ae17c: ADD             R2, PC; _ZN10COcclusion17ListWalkThroughFAE_ptr
0x5ae17e: LDR.W           LR, =(_ZN10COcclusion11FarAwayListE_ptr - 0x5AE18C)
0x5ae182: ADD             R3, PC; _ZN10COcclusion25PreviousListWalkThroughFAE_ptr
0x5ae184: ADD             R12, PC; _ZN10COcclusion17NumOccludersOnMapE_ptr
0x5ae186: LDR             R0, [R0]; COcclusion::NumInteriorOccludersOnMap ...
0x5ae188: ADD             LR, PC; _ZN10COcclusion11FarAwayListE_ptr
0x5ae18a: LDR             R4, [R1]; COcclusion::NearbyList ...
0x5ae18c: LDR             R5, [R2]; COcclusion::ListWalkThroughFA ...
0x5ae18e: LDR.W           R1, [R12]; COcclusion::NumOccludersOnMap ...
0x5ae192: MOV.W           R12, #0
0x5ae196: LDR             R3, [R3]; COcclusion::PreviousListWalkThroughFA ...
0x5ae198: LDR.W           R2, [LR]; COcclusion::FarAwayList ...
0x5ae19c: STR.W           R12, [R0]; COcclusion::NumInteriorOccludersOnMap
0x5ae1a0: MOVW            R0, #0xFFFF
0x5ae1a4: STR.W           R12, [R1]; COcclusion::NumOccludersOnMap
0x5ae1a8: STRH            R0, [R2]; COcclusion::FarAwayList
0x5ae1aa: STRH            R0, [R4]; COcclusion::NearbyList
0x5ae1ac: STRH            R0, [R5]; COcclusion::ListWalkThroughFA
0x5ae1ae: STRH            R0, [R3]; COcclusion::PreviousListWalkThroughFA
0x5ae1b0: POP             {R4,R5,R7,PC}
