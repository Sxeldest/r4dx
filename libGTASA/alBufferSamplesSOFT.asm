0x2461c8: PUSH            {R4-R7,LR}
0x2461ca: ADD             R7, SP, #0xC
0x2461cc: PUSH.W          {R8-R11}
0x2461d0: SUB             SP, SP, #0x14
0x2461d2: STR             R2, [SP,#0x30+var_20]
0x2461d4: MOV             R9, R3
0x2461d6: LDR.W           R10, [R7,#arg_8]
0x2461da: MOV             R6, R1
0x2461dc: MOV             R5, R0
0x2461de: LDRD.W          R8, R4, [R7,#arg_0]
0x2461e2: BLX             j_GetContextRef
0x2461e6: MOV             R11, R0
0x2461e8: CMP.W           R11, #0
0x2461ec: BEQ             loc_24624E
0x2461ee: LDR.W           R0, [R11,#0x88]
0x2461f2: MOV             R1, R5
0x2461f4: ADDS            R0, #0x40 ; '@'
0x2461f6: BLX             j_LookupUIntMapKey
0x2461fa: CBZ             R0, loc_246256
0x2461fc: CMP             R6, #0
0x2461fe: BEQ             loc_24628E
0x246200: CMP.W           R9, #0xFFFFFFFF
0x246204: BLE             loc_24628E
0x246206: SUB.W           R1, R8, #0x1500
0x24620a: CMP             R1, #6
0x24620c: ITT LS
0x24620e: SUBLS.W         R1, R4, #0x1400
0x246212: CMPLS           R1, #0xA
0x246214: BCC             loc_2462C2
0x246216: LDR             R0, =(TrapALError_ptr - 0x24621C)
0x246218: ADD             R0, PC; TrapALError_ptr
0x24621a: LDR             R0, [R0]; TrapALError
0x24621c: LDRB            R0, [R0]
0x24621e: CMP             R0, #0
0x246220: ITT NE
0x246222: MOVNE           R0, #5; sig
0x246224: BLXNE           raise
0x246228: LDREX.W         R0, [R11,#0x50]
0x24622c: CMP             R0, #0
0x24622e: BNE             loc_246308
0x246230: ADD.W           R0, R11, #0x50 ; 'P'
0x246234: MOVW            R1, #0xA002
0x246238: DMB.W           ISH
0x24623c: STREX.W         R2, R1, [R0]
0x246240: CMP             R2, #0
0x246242: BEQ             loc_24630C
0x246244: LDREX.W         R2, [R0]
0x246248: CMP             R2, #0
0x24624a: BEQ             loc_24623C
0x24624c: B               loc_246308
0x24624e: ADD             SP, SP, #0x14
0x246250: POP.W           {R8-R11}
0x246254: POP             {R4-R7,PC}
0x246256: LDR             R0, =(TrapALError_ptr - 0x24625C)
0x246258: ADD             R0, PC; TrapALError_ptr
0x24625a: LDR             R0, [R0]; TrapALError
0x24625c: LDRB            R0, [R0]
0x24625e: CMP             R0, #0
0x246260: ITT NE
0x246262: MOVNE           R0, #5; sig
0x246264: BLXNE           raise
0x246268: LDREX.W         R0, [R11,#0x50]
0x24626c: CMP             R0, #0
0x24626e: BNE             loc_246308
0x246270: ADD.W           R0, R11, #0x50 ; 'P'
0x246274: MOVW            R1, #0xA001
0x246278: DMB.W           ISH
0x24627c: STREX.W         R2, R1, [R0]
0x246280: CMP             R2, #0
0x246282: BEQ             loc_24630C
0x246284: LDREX.W         R2, [R0]
0x246288: CMP             R2, #0
0x24628a: BEQ             loc_24627C
0x24628c: B               loc_246308
0x24628e: LDR             R0, =(TrapALError_ptr - 0x246294)
0x246290: ADD             R0, PC; TrapALError_ptr
0x246292: LDR             R0, [R0]; TrapALError
0x246294: LDRB            R0, [R0]
0x246296: CMP             R0, #0
0x246298: ITT NE
0x24629a: MOVNE           R0, #5; sig
0x24629c: BLXNE           raise
0x2462a0: LDREX.W         R0, [R11,#0x50]
0x2462a4: CBNZ            R0, loc_246308
0x2462a6: ADD.W           R0, R11, #0x50 ; 'P'
0x2462aa: MOVW            R1, #0xA003
0x2462ae: DMB.W           ISH
0x2462b2: STREX.W         R2, R1, [R0]
0x2462b6: CBZ             R2, loc_24630C
0x2462b8: LDREX.W         R2, [R0]
0x2462bc: CMP             R2, #0
0x2462be: BEQ             loc_2462B2
0x2462c0: B               loc_246308
0x2462c2: MOVS            R1, #0
0x2462c4: STRD.W          R8, R4, [SP,#0x30+var_30]
0x2462c8: STRD.W          R10, R1, [SP,#0x30+var_28]
0x2462cc: MOV             R1, R6
0x2462ce: LDR             R2, [SP,#0x30+var_20]
0x2462d0: MOV             R3, R9
0x2462d2: BL              sub_23FB24
0x2462d6: MOV             R5, R0
0x2462d8: CBZ             R5, loc_246310
0x2462da: LDR             R0, =(TrapALError_ptr - 0x2462E0)
0x2462dc: ADD             R0, PC; TrapALError_ptr
0x2462de: LDR             R0, [R0]; TrapALError
0x2462e0: LDRB            R0, [R0]
0x2462e2: CMP             R0, #0
0x2462e4: ITT NE
0x2462e6: MOVNE           R0, #5; sig
0x2462e8: BLXNE           raise
0x2462ec: LDREX.W         R0, [R11,#0x50]
0x2462f0: CBNZ            R0, loc_246308
0x2462f2: ADD.W           R0, R11, #0x50 ; 'P'
0x2462f6: DMB.W           ISH
0x2462fa: STREX.W         R1, R5, [R0]
0x2462fe: CBZ             R1, loc_24630C
0x246300: LDREX.W         R1, [R0]
0x246304: CMP             R1, #0
0x246306: BEQ             loc_2462FA
0x246308: CLREX.W
0x24630c: DMB.W           ISH
0x246310: MOV             R0, R11
0x246312: ADD             SP, SP, #0x14
0x246314: POP.W           {R8-R11}
0x246318: POP.W           {R4-R7,LR}
0x24631c: B.W             ALCcontext_DecRef
