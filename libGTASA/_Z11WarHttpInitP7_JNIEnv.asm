0x27c250: PUSH            {R4-R7,LR}
0x27c252: ADD             R7, SP, #0xC
0x27c254: PUSH.W          {R8}
0x27c258: MOV             R4, R0
0x27c25a: LDR             R1, =(aComWardrumstud_4 - 0x27C262); "com/wardrumstudios/utils/WarHttp"
0x27c25c: LDR             R0, [R4]
0x27c25e: ADD             R1, PC; "com/wardrumstudios/utils/WarHttp"
0x27c260: LDR             R2, [R0,#0x18]
0x27c262: MOV             R0, R4
0x27c264: BLX             R2
0x27c266: MOV             R1, R0
0x27c268: LDR             R0, =(s_warHttp_class_ptr - 0x27C26E)
0x27c26a: ADD             R0, PC; s_warHttp_class_ptr
0x27c26c: LDR             R6, [R0]; s_warHttp_class
0x27c26e: STR             R1, [R6]
0x27c270: LDR             R0, [R4]
0x27c272: LDR             R2, [R0,#0x54]
0x27c274: MOV             R0, R4
0x27c276: BLX             R2
0x27c278: MOV             R1, R0
0x27c27a: LDR             R2, =(aInit - 0x27C284); "<init>"
0x27c27c: STR             R1, [R6]
0x27c27e: LDR             R0, [R4]
0x27c280: ADD             R2, PC; "<init>"
0x27c282: LDR             R3, =(aLcomWardrumstu - 0x27C28C); "(Lcom/wardrumstudios/utils/WarBase;)V"
0x27c284: LDR.W           R5, [R0,#0x84]
0x27c288: ADD             R3, PC; "(Lcom/wardrumstudios/utils/WarBase;)V"
0x27c28a: MOV             R0, R4
0x27c28c: BLX             R5
0x27c28e: LDR             R1, =(s_warHttp_ctor_ptr - 0x27C298)
0x27c290: LDR.W           R8, =(aLjavaLangStrin_1 - 0x27C29C); "(Ljava/lang/String;)Ljava/lang/String;"
0x27c294: ADD             R1, PC; s_warHttp_ctor_ptr
0x27c296: LDR             R2, =(aHttpget - 0x27C2A0); "HttpGet"
0x27c298: ADD             R8, PC; "(Ljava/lang/String;)Ljava/lang/String;"
0x27c29a: LDR             R1, [R1]; s_warHttp_ctor
0x27c29c: ADD             R2, PC; "HttpGet"
0x27c29e: MOV             R3, R8
0x27c2a0: STR             R0, [R1]
0x27c2a2: LDR             R0, [R4]
0x27c2a4: LDR             R1, [R6]
0x27c2a6: LDR.W           R5, [R0,#0x84]
0x27c2aa: MOV             R0, R4
0x27c2ac: BLX             R5
0x27c2ae: LDR             R1, =(s_warHttpGet_ptr - 0x27C2B8)
0x27c2b0: MOV             R3, R8
0x27c2b2: LDR             R2, =(aHttppost - 0x27C2BA); "HttpPost"
0x27c2b4: ADD             R1, PC; s_warHttpGet_ptr
0x27c2b6: ADD             R2, PC; "HttpPost"
0x27c2b8: LDR             R1, [R1]; s_warHttpGet
0x27c2ba: STR             R0, [R1]
0x27c2bc: LDR             R0, [R4]
0x27c2be: LDR             R1, [R6]
0x27c2c0: LDR.W           R5, [R0,#0x84]
0x27c2c4: MOV             R0, R4
0x27c2c6: BLX             R5
0x27c2c8: LDR             R1, =(s_warHttpPost_ptr - 0x27C2D0)
0x27c2ca: LDR             R2, =(aHttpgetdata - 0x27C2D4); "HttpGetData"
0x27c2cc: ADD             R1, PC; s_warHttpPost_ptr
0x27c2ce: LDR             R3, =(aLjavaLangStrin_14 - 0x27C2D8); "(Ljava/lang/String;)[B"
0x27c2d0: ADD             R2, PC; "HttpGetData"
0x27c2d2: LDR             R1, [R1]; s_warHttpPost
0x27c2d4: ADD             R3, PC; "(Ljava/lang/String;)[B"
0x27c2d6: STR             R0, [R1]
0x27c2d8: LDR             R0, [R4]
0x27c2da: LDR             R1, [R6]
0x27c2dc: LDR.W           R5, [R0,#0x84]
0x27c2e0: MOV             R0, R4
0x27c2e2: BLX             R5
0x27c2e4: LDR             R1, =(s_warHttpGetData_ptr - 0x27C2EC)
0x27c2e6: LDR             R2, =(aAddhttpgetline - 0x27C2F0); "AddHttpGetLineFeeds"
0x27c2e8: ADD             R1, PC; s_warHttpGetData_ptr
0x27c2ea: LDR             R3, =(aZV - 0x27C2F4); "(Z)V"
0x27c2ec: ADD             R2, PC; "AddHttpGetLineFeeds"
0x27c2ee: LDR             R1, [R1]; s_warHttpGetData
0x27c2f0: ADD             R3, PC; "(Z)V"
0x27c2f2: STR             R0, [R1]
0x27c2f4: LDR             R0, [R4]
0x27c2f6: LDR             R1, [R6]
0x27c2f8: LDR.W           R6, [R0,#0x84]
0x27c2fc: MOV             R0, R4
0x27c2fe: BLX             R6
0x27c300: LDR             R1, =(s_warAddLineFeeds_ptr - 0x27C306)
0x27c302: ADD             R1, PC; s_warAddLineFeeds_ptr
0x27c304: LDR             R1, [R1]; s_warAddLineFeeds
0x27c306: STR             R0, [R1]
0x27c308: POP.W           {R8}
0x27c30c: POP             {R4-R7,PC}
