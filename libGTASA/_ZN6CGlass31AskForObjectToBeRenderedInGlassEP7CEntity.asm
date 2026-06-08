0x5ac614: LDR             R1, =(_ZN6CGlass16NumGlassEntitiesE_ptr - 0x5AC61A)
0x5ac616: ADD             R1, PC; _ZN6CGlass16NumGlassEntitiesE_ptr
0x5ac618: LDR             R1, [R1]; CGlass::NumGlassEntities ...
0x5ac61a: LDR             R1, [R1]; CGlass::NumGlassEntities
0x5ac61c: CMP             R1, #0x1E
0x5ac61e: IT HI
0x5ac620: BXHI            LR
0x5ac622: LDR             R2, =(_ZN6CGlass22apEntitiesToBeRenderedE_ptr - 0x5AC62A)
0x5ac624: LDR             R3, =(_ZN6CGlass16NumGlassEntitiesE_ptr - 0x5AC62C)
0x5ac626: ADD             R2, PC; _ZN6CGlass22apEntitiesToBeRenderedE_ptr
0x5ac628: ADD             R3, PC; _ZN6CGlass16NumGlassEntitiesE_ptr
0x5ac62a: LDR             R2, [R2]; CGlass::apEntitiesToBeRendered ...
0x5ac62c: LDR             R3, [R3]; CGlass::NumGlassEntities ...
0x5ac62e: STR.W           R0, [R2,R1,LSL#2]
0x5ac632: ADDS            R0, R1, #1
0x5ac634: STR             R0, [R3]; CGlass::NumGlassEntities
0x5ac636: BX              LR
