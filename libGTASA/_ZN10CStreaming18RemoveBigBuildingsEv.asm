0x2d5230: PUSH            {R4-R7,LR}
0x2d5232: ADD             R7, SP, #0xC
0x2d5234: PUSH.W          {R8-R10}
0x2d5238: LDR             R0, =(_ZN6CPools16ms_pBuildingPoolE_ptr - 0x2D523E)
0x2d523a: ADD             R0, PC; _ZN6CPools16ms_pBuildingPoolE_ptr
0x2d523c: LDR             R0, [R0]; CPools::ms_pBuildingPool ...
0x2d523e: LDR.W           R9, [R0]; CPools::ms_pBuildingPool
0x2d5242: LDR.W           R0, [R9,#8]
0x2d5246: CBZ             R0, loc_2D52AA
0x2d5248: RSB.W           R1, R0, R0,LSL#4
0x2d524c: SUBS            R6, R0, #1
0x2d524e: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x2D525C)
0x2d5250: MOV             R2, #0xFFFFFFEA
0x2d5254: ADD.W           R5, R2, R1,LSL#2
0x2d5258: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x2d525a: LDR.W           R8, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x2d525e: B               loc_2D5284
0x2d5260: LSLS            R0, R0, #0x12
0x2d5262: BMI             loc_2D52A2
0x2d5264: SUB.W           R0, R1, #0x26 ; '&'
0x2d5268: LDR.W           R1, [R1,#-0x26]
0x2d526c: LDRSH           R2, [R4,R5]
0x2d526e: LDR             R1, [R1,#0x24]
0x2d5270: LDR.W           R10, [R8,R2,LSL#2]
0x2d5274: BLX             R1
0x2d5276: LDRH.W          R0, [R10,#0x1E]
0x2d527a: CBNZ            R0, loc_2D52A2
0x2d527c: LDRSH           R0, [R4,R5]; this
0x2d527e: BLX             j__ZN10CStreaming11RemoveModelEi; CStreaming::RemoveModel(int)
0x2d5282: B               loc_2D52A2
0x2d5284: LDR.W           R0, [R9,#4]
0x2d5288: LDRSB           R0, [R0,R6]
0x2d528a: CMP             R0, #0
0x2d528c: BLT             loc_2D52A2
0x2d528e: LDR.W           R4, [R9]
0x2d5292: ADDS            R1, R4, R5
0x2d5294: CMP             R1, #0x26 ; '&'
0x2d5296: ITT NE
0x2d5298: LDRNE.W         R0, [R1,#-0xA]
0x2d529c: TSTNE.W         R0, #0x100
0x2d52a0: BNE             loc_2D5260
0x2d52a2: SUBS            R6, #1
0x2d52a4: SUBS            R5, #0x3C ; '<'
0x2d52a6: ADDS            R0, R6, #1
0x2d52a8: BNE             loc_2D5284
0x2d52aa: POP.W           {R8-R10}
0x2d52ae: POP             {R4-R7,PC}
