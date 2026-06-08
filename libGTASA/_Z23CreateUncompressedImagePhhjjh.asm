0x1b4168: PUSH            {R4-R7,LR}
0x1b416a: ADD             R7, SP, #0xC
0x1b416c: PUSH.W          {R8-R11}
0x1b4170: SUB             SP, SP, #0x4C
0x1b4172: MOV             R6, R0
0x1b4174: LDR.W           R0, =(__stack_chk_guard_ptr - 0x1B4186)
0x1b4178: MOV             R5, R3
0x1b417a: MOV             R10, R2
0x1b417c: MOV             R11, R1
0x1b417e: MUL.W           R1, R10, R5
0x1b4182: ADD             R0, PC; __stack_chk_guard_ptr
0x1b4184: LDR             R0, [R0]; __stack_chk_guard
0x1b4186: LDR             R0, [R0]
0x1b4188: LSLS            R4, R1, #2
0x1b418a: STR             R0, [SP,#0x68+var_20]
0x1b418c: MOV             R0, R4; byte_count
0x1b418e: BLX             malloc
0x1b4192: MOV             R8, R0
0x1b4194: ORR.W           R0, R5, R10
0x1b4198: LSLS            R0, R0, #0x1E
0x1b419a: BEQ             loc_1B41A8
0x1b419c: MOV             R0, R8
0x1b419e: MOV             R1, R4
0x1b41a0: MOVS            R2, #0xFF
0x1b41a2: BLX             j___aeabi_memset8_0
0x1b41a6: B               loc_1B465C
0x1b41a8: MOV             R0, R8
0x1b41aa: MOV             R1, R4
0x1b41ac: BLX             j___aeabi_memclr8_0
0x1b41b0: ADD.W           R0, R10, #3
0x1b41b4: STR             R0, [SP,#0x68+var_34]
0x1b41b6: MOV.W           R2, R10,LSL#1
0x1b41ba: CMP.W           R11, #5
0x1b41be: MOV.W           R1, R0,LSR#2
0x1b41c2: ADD.W           R0, R5, #3
0x1b41c6: STR             R1, [SP,#0x68+var_2C]
0x1b41c8: MOV.W           R0, R0,LSR#2
0x1b41cc: MUL.W           R0, R1, R0
0x1b41d0: ADD.W           R1, R10, R10,LSL#1
0x1b41d4: STR             R0, [SP,#0x68+var_30]
0x1b41d6: STRD.W          R2, R1, [SP,#0x68+var_3C]
0x1b41da: STR.W           R8, [SP,#0x68+var_68]
0x1b41de: BEQ             loc_1B42BC
0x1b41e0: CMP.W           R11, #3
0x1b41e4: BEQ.W           loc_1B4556
0x1b41e8: LDR             R1, [SP,#0x68+var_34]
0x1b41ea: CMP.W           R11, #1
0x1b41ee: LDRD.W          R8, R3, [SP,#0x68+var_3C]
0x1b41f2: BNE.W           loc_1B4658
0x1b41f6: CMP             R0, #0
0x1b41f8: BEQ.W           loc_1B4658
0x1b41fc: ADDS            R0, R3, #3
0x1b41fe: STR             R0, [SP,#0x68+var_40]
0x1b4200: ADD.W           R0, R8, #3
0x1b4204: STR             R0, [SP,#0x68+var_44]
0x1b4206: ADDS            R0, R3, #2
0x1b4208: STR             R0, [SP,#0x68+var_48]
0x1b420a: ADD.W           R0, R8, #2
0x1b420e: STR             R0, [SP,#0x68+var_4C]
0x1b4210: ADDS            R0, R3, #1
0x1b4212: LDR             R5, [SP,#0x68+var_68]
0x1b4214: STR             R0, [SP,#0x68+var_50]
0x1b4216: ORR.W           R0, R8, #1
0x1b421a: STR             R0, [SP,#0x68+var_54]
0x1b421c: ADD.W           R0, R10, #2
0x1b4220: MOVS            R4, #0
0x1b4222: MOV.W           R11, #0xFF000000
0x1b4226: STR             R0, [SP,#0x68+var_58]
0x1b4228: ADD.W           R0, R10, #1
0x1b422c: STR             R0, [SP,#0x68+var_5C]
0x1b422e: LDR             R0, [SP,#0x68+var_5C]
0x1b4230: MOV             R9, R10
0x1b4232: STR.W           R11, [R5]
0x1b4236: MOV             R2, R9; unsigned int
0x1b4238: STR.W           R11, [R5,R10,LSL#2]
0x1b423c: MOV             R10, R3
0x1b423e: STR.W           R11, [R5,R8,LSL#2]
0x1b4242: STR.W           R11, [R5,R3,LSL#2]
0x1b4246: STR.W           R11, [R5,#4]
0x1b424a: STR.W           R11, [R5,R0,LSL#2]
0x1b424e: LDR             R0, [SP,#0x68+var_54]
0x1b4250: STR.W           R11, [R5,R0,LSL#2]
0x1b4254: LDR             R0, [SP,#0x68+var_50]
0x1b4256: STR.W           R11, [R5,R0,LSL#2]
0x1b425a: LDR             R0, [SP,#0x68+var_58]
0x1b425c: STR.W           R11, [R5,#8]
0x1b4260: STR.W           R11, [R5,R0,LSL#2]
0x1b4264: LDR             R0, [SP,#0x68+var_4C]
0x1b4266: STR.W           R11, [R5,R0,LSL#2]
0x1b426a: LDR             R0, [SP,#0x68+var_48]
0x1b426c: STR.W           R11, [R5,R0,LSL#2]
0x1b4270: LDR             R0, [SP,#0x68+var_44]
0x1b4272: STR.W           R11, [R5,#0xC]
0x1b4276: STR.W           R11, [R5,R1,LSL#2]
0x1b427a: MOV             R1, R5; unsigned int *
0x1b427c: STR.W           R11, [R5,R0,LSL#2]
0x1b4280: LDR             R0, [SP,#0x68+var_40]
0x1b4282: STR.W           R11, [R5,R0,LSL#2]
0x1b4286: LDR             R0, [R7,#arg_0]
0x1b4288: CMP             R0, #0
0x1b428a: MOV             R3, R0
0x1b428c: MOV             R0, R6; unsigned __int8 *
0x1b428e: IT NE
0x1b4290: MOVNE           R3, #1; bool
0x1b4292: BLX             j__Z19DecodeDXTColorBlockPKhPjjb; DecodeDXTColorBlock(uchar const*,uint *,uint,bool)
0x1b4296: ADDS            R4, #1
0x1b4298: LDR             R1, [SP,#0x68+var_2C]
0x1b429a: MOV             R0, R4
0x1b429c: BLX             __aeabi_uidivmod
0x1b42a0: MOV             R3, R10
0x1b42a2: CMP             R1, #0
0x1b42a4: ADD.W           R5, R5, #0x10
0x1b42a8: LDR             R1, [SP,#0x68+var_34]
0x1b42aa: IT EQ
0x1b42ac: ADDEQ.W         R5, R5, R3,LSL#2
0x1b42b0: LDR             R0, [SP,#0x68+var_30]
0x1b42b2: ADDS            R6, #8
0x1b42b4: MOV             R10, R9
0x1b42b6: CMP             R0, R4
0x1b42b8: BNE             loc_1B422E
0x1b42ba: B               loc_1B4658
0x1b42bc: CMP             R0, #0
0x1b42be: BEQ.W           loc_1B4658
0x1b42c2: ADDS            R0, R1, #3
0x1b42c4: STR             R0, [SP,#0x68+var_40]
0x1b42c6: ADDS            R0, R1, #2
0x1b42c8: STR             R0, [SP,#0x68+var_44]
0x1b42ca: ADDS            R0, R1, #1
0x1b42cc: STR             R0, [SP,#0x68+var_48]
0x1b42ce: ADDS            R0, R2, #3
0x1b42d0: STR             R0, [SP,#0x68+var_4C]
0x1b42d2: ADDS            R0, R2, #2
0x1b42d4: LDR             R5, [SP,#0x68+var_68]
0x1b42d6: STR             R0, [SP,#0x68+var_50]
0x1b42d8: ORR.W           R0, R2, #1
0x1b42dc: ADD.W           R9, SP, #0x68+var_28
0x1b42e0: STR             R0, [SP,#0x68+var_54]
0x1b42e2: ADD.W           R0, R10, #2
0x1b42e6: MOV.W           R11, #0
0x1b42ea: STR             R0, [SP,#0x68+var_58]
0x1b42ec: ADD.W           R0, R10, #1
0x1b42f0: STR             R0, [SP,#0x68+var_5C]
0x1b42f2: STR.W           R10, [SP,#0x68+var_60]
0x1b42f6: LDRB            R0, [R6]
0x1b42f8: STRB.W          R0, [SP,#0x68+var_28]
0x1b42fc: LDRB            R1, [R6,#1]
0x1b42fe: STRB.W          R1, [SP,#0x68+var_27]
0x1b4302: CMP             R0, R1
0x1b4304: BLS             loc_1B43A2
0x1b4306: ADD.W           R2, R0, R0,LSL#2
0x1b430a: MOV             R3, #0x24924925
0x1b4312: ADD.W           R2, R2, R1,LSL#1
0x1b4316: MOV             R10, R3
0x1b4318: ADD.W           LR, R1, R1,LSL#1
0x1b431c: UMULL.W         R3, R4, R2, R10
0x1b4320: SUB.W           R12, R2, R4
0x1b4324: ADD.W           R2, LR, R0,LSL#2
0x1b4328: UMULL.W         R3, R8, R2, R10
0x1b432c: ADD.W           R3, R4, R12,LSR#1
0x1b4330: LSRS            R3, R3, #2
0x1b4332: STRB.W          R3, [SP,#0x68+var_25]
0x1b4336: ADD.W           R3, R0, R0,LSL#1
0x1b433a: SUB.W           R2, R2, R8
0x1b433e: ADD.W           R4, R3, R1,LSL#2
0x1b4342: ADD.W           R2, R8, R2,LSR#1
0x1b4346: MOV.W           R12, R2,LSR#2
0x1b434a: UMULL.W         R2, R8, R4, R10
0x1b434e: STRB.W          R12, [SP,#0x68+var_24]
0x1b4352: SUB.W           R12, R4, R8
0x1b4356: ADD.W           R4, R1, R1,LSL#2
0x1b435a: ADD.W           R1, R1, R3,LSL#1
0x1b435e: ADD.W           R4, R4, R0,LSL#1
0x1b4362: ADD.W           R0, R0, LR,LSL#1
0x1b4366: UMULL.W         R3, R2, R1, R10
0x1b436a: UMULL.W         R3, LR, R0, R10
0x1b436e: SUBS            R1, R1, R2
0x1b4370: UMULL.W         R3, R10, R4, R10
0x1b4374: ADD.W           R3, R8, R12,LSR#1
0x1b4378: SUB.W           R0, R0, LR
0x1b437c: LSRS            R3, R3, #2
0x1b437e: ADD.W           R1, R2, R1,LSR#1
0x1b4382: STRB.W          R3, [SP,#0x68+var_23]
0x1b4386: ADD.W           R0, LR, R0,LSR#1
0x1b438a: SUB.W           R3, R4, R10
0x1b438e: LSRS            R1, R1, #2
0x1b4390: LSRS            R0, R0, #2
0x1b4392: ADD.W           R3, R10, R3,LSR#1
0x1b4396: LSRS            R3, R3, #2
0x1b4398: STRB.W          R3, [SP,#0x68+var_22]
0x1b439c: STRB.W          R1, [SP,#0x68+var_26]
0x1b43a0: B               loc_1B4412
0x1b43a2: MOVW            R12, #0x4925
0x1b43a6: ADD.W           R2, R1, R0,LSL#2
0x1b43aa: MOVT            R12, #0x2492
0x1b43ae: ADD.W           LR, R1, R1,LSL#1
0x1b43b2: UMULL.W         R3, R4, R2, R12
0x1b43b6: ADD.W           R10, LR, R0,LSL#1
0x1b43ba: MOVS            R3, #0
0x1b43bc: STRB.W          R3, [SP,#0x68+var_22]
0x1b43c0: ADD.W           R3, R0, R1,LSL#2
0x1b43c4: SUBS            R2, R2, R4
0x1b43c6: STR             R2, [SP,#0x68+var_64]
0x1b43c8: ADD.W           R2, R0, R0,LSL#1
0x1b43cc: ADD.W           R8, R2, R1,LSL#1
0x1b43d0: UMULL.W         R1, LR, R10, R12
0x1b43d4: UMULL.W         R1, R2, R8, R12
0x1b43d8: UMULL.W         R1, R0, R3, R12
0x1b43dc: LDR             R1, [SP,#0x68+var_64]
0x1b43de: ADD.W           R1, R4, R1,LSR#1
0x1b43e2: LSRS            R1, R1, #2
0x1b43e4: STRB.W          R1, [SP,#0x68+var_26]
0x1b43e8: SUBS            R1, R3, R0
0x1b43ea: ADD.W           R0, R0, R1,LSR#1
0x1b43ee: LSRS            R0, R0, #2
0x1b43f0: STRB.W          R0, [SP,#0x68+var_23]
0x1b43f4: SUB.W           R0, R8, R2
0x1b43f8: ADD.W           R0, R2, R0,LSR#1
0x1b43fc: LSRS            R0, R0, #2
0x1b43fe: STRB.W          R0, [SP,#0x68+var_25]
0x1b4402: SUB.W           R0, R10, LR
0x1b4406: ADD.W           R0, LR, R0,LSR#1
0x1b440a: LSRS            R0, R0, #2
0x1b440c: STRB.W          R0, [SP,#0x68+var_24]
0x1b4410: MOVS            R0, #0xFF
0x1b4412: STRB.W          R0, [SP,#0x68+var_21]
0x1b4416: MOVS            R3, #4
0x1b4418: LDRB            R0, [R6,#2]
0x1b441a: MOV.W           R12, #6
0x1b441e: AND.W           R1, R0, #7
0x1b4422: LDRB.W          R1, [R9,R1]
0x1b4426: LSLS            R1, R1, #0x18
0x1b4428: STR             R1, [R5]
0x1b442a: UBFX.W          R1, R0, #3, #3
0x1b442e: LDRB.W          R1, [R9,R1]
0x1b4432: LSLS            R1, R1, #0x18
0x1b4434: STR             R1, [R5,#4]
0x1b4436: LDRB            R1, [R6,#3]
0x1b4438: AND.W           R2, R3, R1,LSL#2
0x1b443c: ORR.W           R0, R2, R0,LSR#6
0x1b4440: LDRB.W          R0, [R9,R0]
0x1b4444: LSLS            R0, R0, #0x18
0x1b4446: STR             R0, [R5,#8]
0x1b4448: UBFX.W          R0, R1, #1, #3
0x1b444c: LDRB.W          R0, [R9,R0]
0x1b4450: LSLS            R0, R0, #0x18
0x1b4452: STR             R0, [R5,#0xC]
0x1b4454: UBFX.W          R0, R1, #4, #3
0x1b4458: LDR.W           R10, [SP,#0x68+var_60]
0x1b445c: LDRB.W          R0, [R9,R0]
0x1b4460: LSLS            R0, R0, #0x18
0x1b4462: STR.W           R0, [R5,R10,LSL#2]
0x1b4466: LDRB            R0, [R6,#4]
0x1b4468: AND.W           R2, R12, R0,LSL#1
0x1b446c: ORR.W           R1, R2, R1,LSR#7
0x1b4470: LDR             R2, [SP,#0x68+var_5C]
0x1b4472: LDRB.W          R1, [R9,R1]
0x1b4476: LSLS            R1, R1, #0x18
0x1b4478: STR.W           R1, [R5,R2,LSL#2]
0x1b447c: UBFX.W          R1, R0, #2, #3
0x1b4480: LSRS            R0, R0, #5
0x1b4482: LDRB.W          R1, [R9,R1]
0x1b4486: LDR             R2, [SP,#0x68+var_58]
0x1b4488: LDRB.W          R0, [R9,R0]
0x1b448c: LSLS            R1, R1, #0x18
0x1b448e: STR.W           R1, [R5,R2,LSL#2]
0x1b4492: LSLS            R0, R0, #0x18
0x1b4494: LDR             R1, [SP,#0x68+var_34]
0x1b4496: LDR             R2, [SP,#0x68+var_3C]
0x1b4498: STR.W           R0, [R5,R1,LSL#2]
0x1b449c: LDRB            R0, [R6,#5]
0x1b449e: AND.W           R1, R0, #7
0x1b44a2: LDRB.W          R1, [R9,R1]
0x1b44a6: LSLS            R1, R1, #0x18
0x1b44a8: STR.W           R1, [R5,R2,LSL#2]
0x1b44ac: UBFX.W          R1, R0, #3, #3
0x1b44b0: LDRB.W          R1, [R9,R1]
0x1b44b4: LDR             R2, [SP,#0x68+var_54]
0x1b44b6: LSLS            R1, R1, #0x18
0x1b44b8: STR.W           R1, [R5,R2,LSL#2]
0x1b44bc: LDRB            R1, [R6,#6]
0x1b44be: AND.W           R2, R3, R1,LSL#2
0x1b44c2: MOVS            R3, #0; bool
0x1b44c4: ORR.W           R0, R2, R0,LSR#6
0x1b44c8: LDR             R2, [SP,#0x68+var_50]
0x1b44ca: LDRB.W          R0, [R9,R0]
0x1b44ce: LSLS            R0, R0, #0x18
0x1b44d0: STR.W           R0, [R5,R2,LSL#2]
0x1b44d4: UBFX.W          R0, R1, #1, #3
0x1b44d8: LDRB.W          R0, [R9,R0]
0x1b44dc: LDR             R2, [SP,#0x68+var_4C]
0x1b44de: LSLS            R0, R0, #0x18
0x1b44e0: STR.W           R0, [R5,R2,LSL#2]
0x1b44e4: UBFX.W          R0, R1, #4, #3
0x1b44e8: LDRB.W          R0, [R9,R0]
0x1b44ec: LDR             R4, [SP,#0x68+var_38]
0x1b44ee: LSLS            R0, R0, #0x18
0x1b44f0: STR.W           R0, [R5,R4,LSL#2]
0x1b44f4: LDRB            R0, [R6,#7]
0x1b44f6: AND.W           R2, R12, R0,LSL#1
0x1b44fa: ORR.W           R1, R2, R1,LSR#7
0x1b44fe: LDR             R2, [SP,#0x68+var_48]
0x1b4500: LDRB.W          R1, [R9,R1]
0x1b4504: LSLS            R1, R1, #0x18
0x1b4506: STR.W           R1, [R5,R2,LSL#2]
0x1b450a: UBFX.W          R1, R0, #2, #3
0x1b450e: LSRS            R0, R0, #5
0x1b4510: LDRB.W          R1, [R9,R1]
0x1b4514: LDR             R2, [SP,#0x68+var_44]
0x1b4516: LDRB.W          R0, [R9,R0]
0x1b451a: LSLS            R1, R1, #0x18
0x1b451c: STR.W           R1, [R5,R2,LSL#2]
0x1b4520: MOV             R2, R10; unsigned int
0x1b4522: LSLS            R0, R0, #0x18
0x1b4524: LDR             R1, [SP,#0x68+var_40]
0x1b4526: STR.W           R0, [R5,R1,LSL#2]
0x1b452a: ADD.W           R0, R6, #8; unsigned __int8 *
0x1b452e: MOV             R1, R5; unsigned int *
0x1b4530: BLX             j__Z19DecodeDXTColorBlockPKhPjjb; DecodeDXTColorBlock(uchar const*,uint *,uint,bool)
0x1b4534: ADD.W           R11, R11, #1
0x1b4538: LDR             R1, [SP,#0x68+var_2C]
0x1b453a: MOV             R0, R11
0x1b453c: BLX             __aeabi_uidivmod
0x1b4540: ADDS            R5, #0x10
0x1b4542: CMP             R1, #0
0x1b4544: IT EQ
0x1b4546: ADDEQ.W         R5, R5, R4,LSL#2
0x1b454a: LDR             R0, [SP,#0x68+var_30]
0x1b454c: ADDS            R6, #0x10
0x1b454e: CMP             R0, R11
0x1b4550: BNE.W           loc_1B42F6
0x1b4554: B               loc_1B4658
0x1b4556: LDR.W           R11, [SP,#0x68+var_34]
0x1b455a: CMP             R0, #0
0x1b455c: LDRD.W          R9, R8, [SP,#0x68+var_3C]
0x1b4560: BEQ             loc_1B4658
0x1b4562: ADD.W           R0, R8, #3
0x1b4566: STR             R0, [SP,#0x68+var_40]
0x1b4568: ADD.W           R0, R8, #2
0x1b456c: STR             R0, [SP,#0x68+var_44]
0x1b456e: ADD.W           R0, R8, #1
0x1b4572: STR             R0, [SP,#0x68+var_48]
0x1b4574: ADD.W           R0, R9, #3
0x1b4578: STR             R0, [SP,#0x68+var_4C]
0x1b457a: ADD.W           R0, R9, #2
0x1b457e: LDR             R5, [SP,#0x68+var_68]
0x1b4580: STR             R0, [SP,#0x68+var_50]
0x1b4582: ORR.W           R0, R9, #1
0x1b4586: STR             R0, [SP,#0x68+var_54]
0x1b4588: ADD.W           R0, R10, #2
0x1b458c: MOVS            R4, #0
0x1b458e: STR             R0, [SP,#0x68+var_58]
0x1b4590: ADD.W           R0, R10, #1
0x1b4594: STR             R0, [SP,#0x68+var_5C]
0x1b4596: LDRB            R0, [R6]
0x1b4598: LDRB            R2, [R6,#1]
0x1b459a: LSLS            R1, R0, #0x1C
0x1b459c: AND.W           R0, R0, #0xF0
0x1b45a0: LSLS            R3, R2, #0x1C
0x1b45a2: AND.W           R2, R2, #0xF0
0x1b45a6: LSLS            R0, R0, #0x18
0x1b45a8: LSLS            R2, R2, #0x18
0x1b45aa: STRD.W          R1, R0, [R5]
0x1b45ae: STRD.W          R3, R2, [R5,#8]
0x1b45b2: MOVS            R3, #0; bool
0x1b45b4: LDRB            R0, [R6,#2]
0x1b45b6: LDR             R2, [SP,#0x68+var_58]
0x1b45b8: LSLS            R1, R0, #0x1C
0x1b45ba: AND.W           R0, R0, #0xF0
0x1b45be: STR.W           R1, [R5,R10,LSL#2]
0x1b45c2: LSLS            R0, R0, #0x18
0x1b45c4: LDR             R1, [SP,#0x68+var_5C]
0x1b45c6: STR.W           R0, [R5,R1,LSL#2]
0x1b45ca: LDRB            R0, [R6,#3]
0x1b45cc: LSLS            R1, R0, #0x1C
0x1b45ce: AND.W           R0, R0, #0xF0
0x1b45d2: STR.W           R1, [R5,R2,LSL#2]
0x1b45d6: LSLS            R0, R0, #0x18
0x1b45d8: STR.W           R0, [R5,R11,LSL#2]
0x1b45dc: LDRB            R0, [R6,#4]
0x1b45de: LDR             R2, [SP,#0x68+var_50]
0x1b45e0: LSLS            R1, R0, #0x1C
0x1b45e2: AND.W           R0, R0, #0xF0
0x1b45e6: STR.W           R1, [R5,R9,LSL#2]
0x1b45ea: LSLS            R0, R0, #0x18
0x1b45ec: LDR             R1, [SP,#0x68+var_54]
0x1b45ee: STR.W           R0, [R5,R1,LSL#2]
0x1b45f2: LDRB            R0, [R6,#5]
0x1b45f4: LSLS            R1, R0, #0x1C
0x1b45f6: AND.W           R0, R0, #0xF0
0x1b45fa: STR.W           R1, [R5,R2,LSL#2]
0x1b45fe: LSLS            R0, R0, #0x18
0x1b4600: LDR             R1, [SP,#0x68+var_4C]
0x1b4602: LDR             R2, [SP,#0x68+var_44]
0x1b4604: STR.W           R0, [R5,R1,LSL#2]
0x1b4608: LDRB            R0, [R6,#6]
0x1b460a: LSLS            R1, R0, #0x1C
0x1b460c: AND.W           R0, R0, #0xF0
0x1b4610: STR.W           R1, [R5,R8,LSL#2]
0x1b4614: LSLS            R0, R0, #0x18
0x1b4616: LDR             R1, [SP,#0x68+var_48]
0x1b4618: STR.W           R0, [R5,R1,LSL#2]
0x1b461c: LDRB            R0, [R6,#7]
0x1b461e: LSLS            R1, R0, #0x1C
0x1b4620: AND.W           R0, R0, #0xF0
0x1b4624: STR.W           R1, [R5,R2,LSL#2]
0x1b4628: MOV             R2, R10; unsigned int
0x1b462a: LSLS            R0, R0, #0x18
0x1b462c: LDR             R1, [SP,#0x68+var_40]
0x1b462e: STR.W           R0, [R5,R1,LSL#2]
0x1b4632: ADD.W           R0, R6, #8; unsigned __int8 *
0x1b4636: MOV             R1, R5; unsigned int *
0x1b4638: BLX             j__Z19DecodeDXTColorBlockPKhPjjb; DecodeDXTColorBlock(uchar const*,uint *,uint,bool)
0x1b463c: ADDS            R4, #1
0x1b463e: LDR             R1, [SP,#0x68+var_2C]
0x1b4640: MOV             R0, R4
0x1b4642: BLX             __aeabi_uidivmod
0x1b4646: ADDS            R5, #0x10
0x1b4648: CMP             R1, #0
0x1b464a: IT EQ
0x1b464c: ADDEQ.W         R5, R5, R8,LSL#2
0x1b4650: LDR             R0, [SP,#0x68+var_30]
0x1b4652: ADDS            R6, #0x10
0x1b4654: CMP             R0, R4
0x1b4656: BNE             loc_1B4596
0x1b4658: LDR.W           R8, [SP,#0x68+var_68]
0x1b465c: LDR             R0, =(__stack_chk_guard_ptr - 0x1B4664)
0x1b465e: LDR             R1, [SP,#0x68+var_20]
0x1b4660: ADD             R0, PC; __stack_chk_guard_ptr
0x1b4662: LDR             R0, [R0]; __stack_chk_guard
0x1b4664: LDR             R0, [R0]
0x1b4666: SUBS            R0, R0, R1
0x1b4668: ITTTT EQ
0x1b466a: MOVEQ           R0, R8
0x1b466c: ADDEQ           SP, SP, #0x4C ; 'L'
0x1b466e: POPEQ.W         {R8-R11}
0x1b4672: POPEQ           {R4-R7,PC}
0x1b4674: BLX             __stack_chk_fail
