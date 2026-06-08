0x2d52b8: PUSH            {R4-R7,LR}
0x2d52ba: ADD             R7, SP, #0xC
0x2d52bc: PUSH.W          {R8-R11}
0x2d52c0: SUB             SP, SP, #4
0x2d52c2: MOV             R8, R0
0x2d52c4: LDR             R0, =(_ZN6CPools16ms_pBuildingPoolE_ptr - 0x2D52CA)
0x2d52c6: ADD             R0, PC; _ZN6CPools16ms_pBuildingPoolE_ptr
0x2d52c8: LDR             R0, [R0]; CPools::ms_pBuildingPool ...
0x2d52ca: LDR             R5, [R0]; CPools::ms_pBuildingPool
0x2d52cc: LDR             R0, [R5,#8]
0x2d52ce: CBZ             R0, loc_2D531E
0x2d52d0: RSB.W           R1, R0, R0,LSL#4
0x2d52d4: MOV             R2, #0xFFFFFFF7
0x2d52d8: SUBS            R6, R0, #1
0x2d52da: ADD.W           R4, R2, R1,LSL#2
0x2d52de: LDR             R0, [R5,#4]
0x2d52e0: LDRSB           R0, [R0,R6]
0x2d52e2: CMP             R0, #0
0x2d52e4: BLT             loc_2D5316
0x2d52e6: LDR             R0, [R5]
0x2d52e8: ADDS            R1, R0, R4
0x2d52ea: CMP             R1, #0x33 ; '3'
0x2d52ec: BEQ             loc_2D5316
0x2d52ee: LDR.W           R2, [R1,#-0x1B]
0x2d52f2: CMP             R2, #0
0x2d52f4: ITT NE
0x2d52f6: LDRBNE          R0, [R0,R4]
0x2d52f8: CMPNE           R0, #0xD
0x2d52fa: BEQ             loc_2D5316
0x2d52fc: CMP             R0, R8
0x2d52fe: BEQ             loc_2D5316
0x2d5300: LDRB.W          R0, [R1,#-0x16]
0x2d5304: TST.W           R0, #0x21
0x2d5308: BNE             loc_2D5316
0x2d530a: SUB.W           R0, R1, #0x33 ; '3'
0x2d530e: LDR.W           R1, [R1,#-0x33]
0x2d5312: LDR             R1, [R1,#0x24]
0x2d5314: BLX             R1
0x2d5316: SUBS            R6, #1
0x2d5318: SUBS            R4, #0x3C ; '<'
0x2d531a: ADDS            R0, R6, #1
0x2d531c: BNE             loc_2D52DE
0x2d531e: LDR             R0, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x2D5324)
0x2d5320: ADD             R0, PC; _ZN6CPools14ms_pObjectPoolE_ptr
0x2d5322: LDR             R0, [R0]; CPools::ms_pObjectPool ...
0x2d5324: LDR             R5, [R0]; CPools::ms_pObjectPool
0x2d5326: LDR             R0, [R5,#8]
0x2d5328: CBZ             R0, loc_2D5396
0x2d532a: MOV.W           R1, #0x1A4
0x2d532e: MOVW            R9, #0xFED8
0x2d5332: MULS            R1, R0
0x2d5334: SUBS            R4, R0, #1
0x2d5336: MOVT            R9, #0xFFFF
0x2d533a: MOV             R10, #0xFFFFFEF3
0x2d533e: MOV             R11, #0xFFFFFEDD
0x2d5342: SUB.W           R6, R1, #0x64 ; 'd'
0x2d5346: LDR             R0, [R5,#4]
0x2d5348: LDRSB           R0, [R0,R4]
0x2d534a: CMP             R0, #0
0x2d534c: BLT             loc_2D538C
0x2d534e: LDR             R0, [R5]
0x2d5350: ADDS            R1, R0, R6
0x2d5352: CMP.W           R1, #0x140
0x2d5356: BEQ             loc_2D538C
0x2d5358: LDR.W           R2, [R1,R9]
0x2d535c: CMP             R2, #0
0x2d535e: ITT NE
0x2d5360: LDRBNE.W        R2, [R1,R10]
0x2d5364: CMPNE           R2, #0xD
0x2d5366: BEQ             loc_2D538C
0x2d5368: CMP             R2, R8
0x2d536a: BEQ             loc_2D538C
0x2d536c: LDRB.W          R2, [R1,R11]
0x2d5370: LSLS            R2, R2, #0x1A
0x2d5372: BMI             loc_2D538C
0x2d5374: LDRB            R0, [R0,R6]
0x2d5376: CMP             R0, #1
0x2d5378: BNE             loc_2D538C
0x2d537a: MOVW            R2, #0xFEC0
0x2d537e: SUB.W           R0, R1, #0x140
0x2d5382: MOVT            R2, #0xFFFF
0x2d5386: LDR             R1, [R1,R2]
0x2d5388: LDR             R1, [R1,#0x24]
0x2d538a: BLX             R1
0x2d538c: SUBS            R4, #1
0x2d538e: SUB.W           R6, R6, #0x1A4
0x2d5392: ADDS            R0, R4, #1
0x2d5394: BNE             loc_2D5346
0x2d5396: LDR             R0, =(_ZN6CPools13ms_pDummyPoolE_ptr - 0x2D539C)
0x2d5398: ADD             R0, PC; _ZN6CPools13ms_pDummyPoolE_ptr
0x2d539a: LDR             R0, [R0]; CPools::ms_pDummyPool ...
0x2d539c: LDR             R5, [R0]; CPools::ms_pDummyPool
0x2d539e: LDR             R0, [R5,#8]
0x2d53a0: CBZ             R0, loc_2D53EE
0x2d53a2: RSB.W           R1, R0, R0,LSL#4
0x2d53a6: MOV             R2, #0xFFFFFFF7
0x2d53aa: SUBS            R6, R0, #1
0x2d53ac: ADD.W           R4, R2, R1,LSL#2
0x2d53b0: LDR             R0, [R5,#4]
0x2d53b2: LDRSB           R0, [R0,R6]
0x2d53b4: CMP             R0, #0
0x2d53b6: BLT             loc_2D53E6
0x2d53b8: LDR             R0, [R5]
0x2d53ba: ADDS            R1, R0, R4
0x2d53bc: CMP             R1, #0x33 ; '3'
0x2d53be: BEQ             loc_2D53E6
0x2d53c0: LDR.W           R2, [R1,#-0x1B]
0x2d53c4: CMP             R2, #0
0x2d53c6: ITT NE
0x2d53c8: LDRBNE          R0, [R0,R4]
0x2d53ca: CMPNE           R0, #0xD
0x2d53cc: BEQ             loc_2D53E6
0x2d53ce: CMP             R0, R8
0x2d53d0: BEQ             loc_2D53E6
0x2d53d2: LDRB.W          R0, [R1,#-0x16]
0x2d53d6: LSLS            R0, R0, #0x1A
0x2d53d8: BMI             loc_2D53E6
0x2d53da: SUB.W           R0, R1, #0x33 ; '3'
0x2d53de: LDR.W           R1, [R1,#-0x33]
0x2d53e2: LDR             R1, [R1,#0x24]
0x2d53e4: BLX             R1
0x2d53e6: SUBS            R6, #1
0x2d53e8: SUBS            R4, #0x3C ; '<'
0x2d53ea: ADDS            R0, R6, #1
0x2d53ec: BNE             loc_2D53B0
0x2d53ee: ADD             SP, SP, #4
0x2d53f0: POP.W           {R8-R11}
0x2d53f4: POP             {R4-R7,PC}
