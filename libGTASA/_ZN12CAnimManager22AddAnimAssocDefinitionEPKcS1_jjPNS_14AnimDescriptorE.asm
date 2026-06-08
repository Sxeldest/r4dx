0x38e7fc: PUSH            {R4-R7,LR}
0x38e7fe: ADD             R7, SP, #0xC
0x38e800: PUSH.W          {R8-R10}
0x38e804: MOV             R10, R1
0x38e806: MOV             R1, R0; char *
0x38e808: LDR             R0, =(_ZN12CAnimManager26ms_numAnimAssocDefinitionsE_ptr - 0x38E814)
0x38e80a: MOV             R8, R2
0x38e80c: LDR             R2, =(_ZN12CAnimManager24ms_aAnimAssocDefinitionsE_ptr - 0x38E81A)
0x38e80e: MOV             R4, R3
0x38e810: ADD             R0, PC; _ZN12CAnimManager26ms_numAnimAssocDefinitionsE_ptr
0x38e812: LDR.W           R9, [R7,#arg_0]
0x38e816: ADD             R2, PC; _ZN12CAnimManager24ms_aAnimAssocDefinitionsE_ptr
0x38e818: LDR             R0, [R0]; CAnimManager::ms_numAnimAssocDefinitions ...
0x38e81a: LDR             R2, [R2]; "default" ...
0x38e81c: LDR             R6, [R0]; CAnimManager::ms_numAnimAssocDefinitions
0x38e81e: ADD.W           R0, R6, R6,LSL#1
0x38e822: LSLS            R3, R0, #4
0x38e824: LDRB            R3, [R2,R3]
0x38e826: CBZ             R3, loc_38E846
0x38e828: LDR             R2, =(_ZN12CAnimManager24ms_aAnimAssocDefinitionsE_ptr - 0x38E82E)
0x38e82a: ADD             R2, PC; _ZN12CAnimManager24ms_aAnimAssocDefinitionsE_ptr
0x38e82c: LDR             R2, [R2]; "default" ...
0x38e82e: ADD.W           R5, R2, R0,LSL#4
0x38e832: LDRB.W          R0, [R5,#0x30]!
0x38e836: ADDS            R6, #1
0x38e838: CMP             R0, #0
0x38e83a: BNE             loc_38E832
0x38e83c: LDR             R0, =(_ZN12CAnimManager26ms_numAnimAssocDefinitionsE_ptr - 0x38E842)
0x38e83e: ADD             R0, PC; _ZN12CAnimManager26ms_numAnimAssocDefinitionsE_ptr
0x38e840: LDR             R0, [R0]; CAnimManager::ms_numAnimAssocDefinitions ...
0x38e842: STR             R6, [R0]; CAnimManager::ms_numAnimAssocDefinitions
0x38e844: B               loc_38E84A
0x38e846: ADD.W           R5, R2, R0,LSL#4
0x38e84a: MOV             R0, R5; char *
0x38e84c: BLX             strcpy
0x38e850: LDR             R0, =(_ZN12CAnimManager24ms_aAnimAssocDefinitionsE_ptr - 0x38E85A)
0x38e852: ADD.W           R1, R6, R6,LSL#1
0x38e856: ADD             R0, PC; _ZN12CAnimManager24ms_aAnimAssocDefinitionsE_ptr
0x38e858: LDR             R0, [R0]; "default" ...
0x38e85a: ADD.W           R6, R0, R1,LSL#4
0x38e85e: MOV             R1, R10; char *
0x38e860: ADD.W           R0, R6, #0x10; char *
0x38e864: BLX             strcpy
0x38e868: MOVS            R0, #4
0x38e86a: STRD.W          R8, R4, [R6,#0x20]
0x38e86e: UMULL.W         R0, R1, R4, R0
0x38e872: STR.W           R9, [R6,#0x2C]
0x38e876: CMP             R1, #0
0x38e878: IT NE
0x38e87a: MOVNE           R1, #1
0x38e87c: CMP             R1, #0
0x38e87e: IT NE
0x38e880: MOVNE.W         R0, #0xFFFFFFFF; unsigned int
0x38e884: BLX             _Znaj; operator new[](uint)
0x38e888: MOV             R8, R0
0x38e88a: ADD.W           R0, R4, R4,LSL#1
0x38e88e: STR.W           R8, [R6,#0x28]
0x38e892: LSLS            R0, R0, #3; unsigned int
0x38e894: BLX             _Znaj; operator new[](uint)
0x38e898: CBZ             R4, loc_38E8CA
0x38e89a: ADD.W           R1, R6, #0x28 ; '('
0x38e89e: STR.W           R0, [R8]
0x38e8a2: CMP             R4, #1
0x38e8a4: LDR             R2, [R1]
0x38e8a6: LDR             R3, [R2]
0x38e8a8: MOV.W           R2, #0
0x38e8ac: STRB            R2, [R3]
0x38e8ae: BEQ             loc_38E8CA
0x38e8b0: ADDS            R0, #0x18
0x38e8b2: MOVS            R3, #1
0x38e8b4: LDR             R6, [R1]
0x38e8b6: STR.W           R0, [R6,R3,LSL#2]
0x38e8ba: ADDS            R0, #0x18
0x38e8bc: LDR             R6, [R1]
0x38e8be: LDR.W           R6, [R6,R3,LSL#2]
0x38e8c2: ADDS            R3, #1
0x38e8c4: CMP             R4, R3
0x38e8c6: STRB            R2, [R6]
0x38e8c8: BNE             loc_38E8B4
0x38e8ca: LDR             R0, =(_ZN12CAnimManager26ms_numAnimAssocDefinitionsE_ptr - 0x38E8D0)
0x38e8cc: ADD             R0, PC; _ZN12CAnimManager26ms_numAnimAssocDefinitionsE_ptr
0x38e8ce: LDR             R1, [R0]; CAnimManager::ms_numAnimAssocDefinitions ...
0x38e8d0: LDR             R2, [R1]; CAnimManager::ms_numAnimAssocDefinitions
0x38e8d2: ADDS            R0, R2, #1
0x38e8d4: CMP             R2, #0x90
0x38e8d6: STR             R0, [R1]; CAnimManager::ms_numAnimAssocDefinitions
0x38e8d8: BGE             loc_38E8EA
0x38e8da: LDR             R1, =(_ZN12CAnimManager24ms_aAnimAssocDefinitionsE_ptr - 0x38E8E6)
0x38e8dc: ADD.W           R0, R0, R0,LSL#1
0x38e8e0: MOVS            R2, #0
0x38e8e2: ADD             R1, PC; _ZN12CAnimManager24ms_aAnimAssocDefinitionsE_ptr
0x38e8e4: LSLS            R0, R0, #4
0x38e8e6: LDR             R1, [R1]; "default" ...
0x38e8e8: STRB            R2, [R1,R0]
0x38e8ea: MOV             R0, R5
0x38e8ec: POP.W           {R8-R10}
0x38e8f0: POP             {R4-R7,PC}
