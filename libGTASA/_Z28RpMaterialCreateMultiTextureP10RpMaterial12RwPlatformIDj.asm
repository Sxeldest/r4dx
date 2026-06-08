0x1c5108: PUSH            {R4-R7,LR}
0x1c510a: ADD             R7, SP, #0xC
0x1c510c: PUSH.W          {R8-R11}
0x1c5110: SUB             SP, SP, #0x14
0x1c5112: MOV             R11, R0
0x1c5114: LDR             R0, =(RegEntries_ptr - 0x1C511E)
0x1c5116: MOV             R6, R1
0x1c5118: MOV             R9, R2
0x1c511a: ADD             R0, PC; RegEntries_ptr
0x1c511c: LDR             R0, [R0]; RegEntries
0x1c511e: ADD.W           R10, R0, R6,LSL#4
0x1c5122: LDR.W           R8, [R10,#8]
0x1c5126: LDR.W           R5, [R11,R8]
0x1c512a: CBZ             R5, loc_1C5178
0x1c512c: STRD.W          R9, R8, [SP,#0x30+var_2C]
0x1c5130: LDR             R1, [R5,#4]
0x1c5132: CBZ             R1, loc_1C5158
0x1c5134: ADD.W           R4, R5, #8
0x1c5138: MOV.W           R8, #0
0x1c513c: MOV.W           R9, #0
0x1c5140: LDR.W           R0, [R4,R9,LSL#2]
0x1c5144: CBZ             R0, loc_1C5150
0x1c5146: BLX             j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
0x1c514a: STR.W           R8, [R4,R9,LSL#2]
0x1c514e: LDR             R1, [R5,#4]
0x1c5150: ADD.W           R9, R9, #1
0x1c5154: CMP             R9, R1
0x1c5156: BCC             loc_1C5140
0x1c5158: LDR             R0, [R5,#0x30]
0x1c515a: CBZ             R0, loc_1C5164
0x1c515c: BLX             j__Z17RpMTEffectDestroyP10RpMTEffect; RpMTEffectDestroy(RpMTEffect *)
0x1c5160: MOVS            R0, #0
0x1c5162: STR             R0, [R5,#0x30]
0x1c5164: LDR             R0, =(RwEngineInstance_ptr - 0x1C516A)
0x1c5166: ADD             R0, PC; RwEngineInstance_ptr
0x1c5168: LDR             R0, [R0]; RwEngineInstance
0x1c516a: LDR             R0, [R0]
0x1c516c: LDR.W           R1, [R0,#0x130]
0x1c5170: MOV             R0, R5
0x1c5172: BLX             R1
0x1c5174: LDRD.W          R9, R8, [SP,#0x30+var_2C]
0x1c5178: LDR             R0, =(RwEngineInstance_ptr - 0x1C5180)
0x1c517a: LDR             R1, =(RegEntries_ptr - 0x1C5182)
0x1c517c: ADD             R0, PC; RwEngineInstance_ptr
0x1c517e: ADD             R1, PC; RegEntries_ptr
0x1c5180: LDR             R0, [R0]; RwEngineInstance
0x1c5182: LDR             R1, [R1]; RegEntries
0x1c5184: ADD.W           R4, R1, R6,LSL#4
0x1c5188: LDR             R0, [R0]
0x1c518a: LDR.W           R1, [R4,#0xC]!
0x1c518e: LDR.W           R2, [R0,#0x12C]
0x1c5192: ADD.W           R6, R1, #0x38 ; '8'
0x1c5196: MOV             R0, R6
0x1c5198: BLX             R2
0x1c519a: MOV             R5, R0
0x1c519c: CBZ             R5, loc_1C51B8
0x1c519e: MOV             R0, R5
0x1c51a0: MOV             R1, R6
0x1c51a2: BLX             j___aeabi_memclr8_0
0x1c51a6: STRD.W          R10, R9, [R5]
0x1c51aa: LDR             R0, [R4]
0x1c51ac: CMP             R0, #0
0x1c51ae: ITT NE
0x1c51b0: ADDNE.W         R0, R5, #0x38 ; '8'
0x1c51b4: STRNE           R0, [R5,#0x34]
0x1c51b6: B               loc_1C51D0
0x1c51b8: MOVS            R0, #0x13
0x1c51ba: MOVS            R5, #0
0x1c51bc: MOVT            R0, #0x8000; int
0x1c51c0: MOV             R1, R6
0x1c51c2: STR             R5, [SP,#0x30+var_24]
0x1c51c4: BLX             j__Z8_rwerroriz; _rwerror(int,...)
0x1c51c8: STR             R0, [SP,#0x30+var_20]
0x1c51ca: ADD             R0, SP, #0x30+var_24
0x1c51cc: BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
0x1c51d0: CMP             R5, #0
0x1c51d2: STR.W           R5, [R11,R8]
0x1c51d6: IT NE
0x1c51d8: MOVNE           R5, R11
0x1c51da: MOV             R0, R5
0x1c51dc: ADD             SP, SP, #0x14
0x1c51de: POP.W           {R8-R11}
0x1c51e2: POP             {R4-R7,PC}
