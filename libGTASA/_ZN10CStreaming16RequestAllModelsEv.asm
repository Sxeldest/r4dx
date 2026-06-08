0x2d5404: PUSH            {R4-R7,LR}
0x2d5406: ADD             R7, SP, #0xC
0x2d5408: PUSH.W          {R8}
0x2d540c: LDR             R0, =(_ZN6CPools16ms_pBuildingPoolE_ptr - 0x2D5414)
0x2d540e: LDR             R1, =(_ZN6CPools13ms_pDummyPoolE_ptr - 0x2D5416)
0x2d5410: ADD             R0, PC; _ZN6CPools16ms_pBuildingPoolE_ptr
0x2d5412: ADD             R1, PC; _ZN6CPools13ms_pDummyPoolE_ptr
0x2d5414: LDR             R0, [R0]; CPools::ms_pBuildingPool ...
0x2d5416: LDR             R1, [R1]; CPools::ms_pDummyPool ...
0x2d5418: LDR             R5, [R0]; CPools::ms_pBuildingPool
0x2d541a: LDR.W           R8, [R1]; CPools::ms_pDummyPool
0x2d541e: LDR             R0, [R5,#8]
0x2d5420: CBZ             R0, loc_2D5450
0x2d5422: RSB.W           R1, R0, R0,LSL#4
0x2d5426: MOV             R2, #0xFFFFFFEA; int
0x2d542a: SUBS            R4, R0, #1
0x2d542c: ADD.W           R6, R2, R1,LSL#2
0x2d5430: LDR             R0, [R5,#4]
0x2d5432: LDRSB           R0, [R0,R4]
0x2d5434: CMP             R0, #0
0x2d5436: BLT             loc_2D5448
0x2d5438: LDR             R0, [R5]
0x2d543a: ADDS            R1, R0, R6
0x2d543c: CMP             R1, #0x26 ; '&'
0x2d543e: ITTT NE
0x2d5440: LDRSHNE         R0, [R0,R6]; this
0x2d5442: MOVNE           R1, #0; int
0x2d5444: BLXNE           j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
0x2d5448: SUBS            R4, #1
0x2d544a: SUBS            R6, #0x3C ; '<'
0x2d544c: ADDS            R0, R4, #1
0x2d544e: BNE             loc_2D5430
0x2d5450: LDR.W           R0, [R8,#8]
0x2d5454: CBZ             R0, loc_2D5488
0x2d5456: RSB.W           R1, R0, R0,LSL#4
0x2d545a: MOV             R2, #0xFFFFFFEA; int
0x2d545e: SUBS            R4, R0, #1
0x2d5460: ADD.W           R5, R2, R1,LSL#2
0x2d5464: LDR.W           R0, [R8,#4]
0x2d5468: LDRSB           R0, [R0,R4]
0x2d546a: CMP             R0, #0
0x2d546c: BLT             loc_2D5480
0x2d546e: LDR.W           R0, [R8]
0x2d5472: ADDS            R1, R0, R5
0x2d5474: CMP             R1, #0x26 ; '&'
0x2d5476: ITTT NE
0x2d5478: LDRSHNE         R0, [R0,R5]; this
0x2d547a: MOVNE           R1, #0; int
0x2d547c: BLXNE           j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
0x2d5480: SUBS            R4, #1
0x2d5482: SUBS            R5, #0x3C ; '<'
0x2d5484: ADDS            R0, R4, #1
0x2d5486: BNE             loc_2D5464
0x2d5488: POP.W           {R8}
0x2d548c: POP             {R4-R7,PC}
