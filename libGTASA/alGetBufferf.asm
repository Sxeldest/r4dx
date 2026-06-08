0x24732c: PUSH            {R4-R7,LR}
0x24732e: ADD             R7, SP, #0xC
0x247330: PUSH.W          {R8-R11}
0x247334: SUB             SP, SP, #4
0x247336: MOV             R4, R2
0x247338: MOV             R5, R1
0x24733a: MOV             R6, R0
0x24733c: BLX             j_GetContextRef
0x247340: MOV             R10, R0
0x247342: CMP.W           R10, #0
0x247346: BEQ.W           loc_247492
0x24734a: LDR.W           R0, [R10,#0x88]
0x24734e: MOV             R1, R6
0x247350: ADDS            R0, #0x40 ; '@'
0x247352: BLX             j_LookupUIntMapKey
0x247356: MOV             R9, R0
0x247358: CMP.W           R9, #0
0x24735c: BEQ.W           loc_24749A
0x247360: CMP             R4, #0
0x247362: BEQ.W           loc_2474D0
0x247366: MOVW            R0, #0x200B
0x24736a: CMP             R5, R0
0x24736c: BNE.W           loc_247504
0x247370: ADD.W           R6, R9, #0x3C ; '<'
0x247374: ADD.W           R11, R9, #0x30 ; '0'
0x247378: STR             R4, [SP,#0x20+var_20]
0x24737a: MOVS            R1, #1
0x24737c: DMB.W           ISH
0x247380: LDREX.W         R0, [R6]
0x247384: STREX.W         R2, R1, [R6]
0x247388: CMP             R2, #0
0x24738a: BNE             loc_247380
0x24738c: CMP             R0, #1
0x24738e: DMB.W           ISH
0x247392: BNE             loc_2473B2
0x247394: MOVS            R4, #1
0x247396: BLX             sched_yield
0x24739a: DMB.W           ISH
0x24739e: LDREX.W         R0, [R6]
0x2473a2: STREX.W         R1, R4, [R6]
0x2473a6: CMP             R1, #0
0x2473a8: BNE             loc_24739E
0x2473aa: CMP             R0, #1
0x2473ac: DMB.W           ISH
0x2473b0: BEQ             loc_247396
0x2473b2: ADD.W           R4, R9, #0x38 ; '8'
0x2473b6: MOVS            R1, #1
0x2473b8: DMB.W           ISH
0x2473bc: LDREX.W         R0, [R4]
0x2473c0: STREX.W         R2, R1, [R4]
0x2473c4: CMP             R2, #0
0x2473c6: BNE             loc_2473BC
0x2473c8: CMP             R0, #1
0x2473ca: DMB.W           ISH
0x2473ce: BNE             loc_2473EE
0x2473d0: MOVS            R5, #1
0x2473d2: BLX             sched_yield
0x2473d6: DMB.W           ISH
0x2473da: LDREX.W         R0, [R4]
0x2473de: STREX.W         R1, R5, [R4]
0x2473e2: CMP             R1, #0
0x2473e4: BNE             loc_2473DA
0x2473e6: CMP             R0, #1
0x2473e8: DMB.W           ISH
0x2473ec: BEQ             loc_2473D2
0x2473ee: DMB.W           ISH
0x2473f2: LDREX.W         R0, [R11]
0x2473f6: ADDS            R1, R0, #1
0x2473f8: STREX.W         R2, R1, [R11]
0x2473fc: CMP             R2, #0
0x2473fe: BNE             loc_2473F2
0x247400: CMP             R0, #0
0x247402: DMB.W           ISH
0x247406: BNE             loc_247446
0x247408: ADD.W           R5, R9, #0x40 ; '@'
0x24740c: MOVS            R1, #1
0x24740e: DMB.W           ISH
0x247412: LDREX.W         R0, [R5]
0x247416: STREX.W         R2, R1, [R5]
0x24741a: CMP             R2, #0
0x24741c: BNE             loc_247412
0x24741e: CMP             R0, #1
0x247420: DMB.W           ISH
0x247424: BNE             loc_247446
0x247426: MOV.W           R8, #1
0x24742a: BLX             sched_yield
0x24742e: DMB.W           ISH
0x247432: LDREX.W         R0, [R5]
0x247436: STREX.W         R1, R8, [R5]
0x24743a: CMP             R1, #0
0x24743c: BNE             loc_247432
0x24743e: CMP             R0, #1
0x247440: DMB.W           ISH
0x247444: BEQ             loc_24742A
0x247446: MOVS            R0, #0
0x247448: DMB.W           ISH
0x24744c: LDREX.W         R1, [R4]
0x247450: STREX.W         R1, R0, [R4]
0x247454: CMP             R1, #0
0x247456: BNE             loc_24744C
0x247458: DMB.W           ISH
0x24745c: MOVS            R0, #0
0x24745e: DMB.W           ISH
0x247462: LDREX.W         R1, [R6]
0x247466: STREX.W         R1, R0, [R6]
0x24746a: CMP             R1, #0
0x24746c: BNE             loc_247462
0x24746e: DMB.W           ISH
0x247472: LDR.W           R0, [R9,#0xC]
0x247476: LDR             R1, [SP,#0x20+var_20]
0x247478: CMP             R0, #0
0x24747a: BEQ             loc_24754E
0x24747c: VLDR            S0, [R9,#4]
0x247480: VMOV            S2, R0
0x247484: VCVT.F32.S32    S2, S2
0x247488: VCVT.F32.S32    S0, S0
0x24748c: VDIV.F32        S0, S2, S0
0x247490: B               loc_247552
0x247492: ADD             SP, SP, #4
0x247494: POP.W           {R8-R11}
0x247498: POP             {R4-R7,PC}
0x24749a: LDR             R0, =(TrapALError_ptr - 0x2474A0)
0x24749c: ADD             R0, PC; TrapALError_ptr
0x24749e: LDR             R0, [R0]; TrapALError
0x2474a0: LDRB            R0, [R0]
0x2474a2: CMP             R0, #0
0x2474a4: ITT NE
0x2474a6: MOVNE           R0, #5; sig
0x2474a8: BLXNE           raise
0x2474ac: LDREX.W         R0, [R10,#0x50]
0x2474b0: CMP             R0, #0
0x2474b2: BNE             loc_247536
0x2474b4: ADD.W           R0, R10, #0x50 ; 'P'
0x2474b8: MOVW            R1, #0xA001
0x2474bc: DMB.W           ISH
0x2474c0: STREX.W         R2, R1, [R0]
0x2474c4: CBZ             R2, loc_24753A
0x2474c6: LDREX.W         R2, [R0]
0x2474ca: CMP             R2, #0
0x2474cc: BEQ             loc_2474C0
0x2474ce: B               loc_247536
0x2474d0: LDR             R0, =(TrapALError_ptr - 0x2474D6)
0x2474d2: ADD             R0, PC; TrapALError_ptr
0x2474d4: LDR             R0, [R0]; TrapALError
0x2474d6: LDRB            R0, [R0]
0x2474d8: CMP             R0, #0
0x2474da: ITT NE
0x2474dc: MOVNE           R0, #5; sig
0x2474de: BLXNE           raise
0x2474e2: LDREX.W         R0, [R10,#0x50]
0x2474e6: CBNZ            R0, loc_247536
0x2474e8: ADD.W           R0, R10, #0x50 ; 'P'
0x2474ec: MOVW            R1, #0xA003
0x2474f0: DMB.W           ISH
0x2474f4: STREX.W         R2, R1, [R0]
0x2474f8: CBZ             R2, loc_24753A
0x2474fa: LDREX.W         R2, [R0]
0x2474fe: CMP             R2, #0
0x247500: BEQ             loc_2474F4
0x247502: B               loc_247536
0x247504: LDR             R0, =(TrapALError_ptr - 0x24750A)
0x247506: ADD             R0, PC; TrapALError_ptr
0x247508: LDR             R0, [R0]; TrapALError
0x24750a: LDRB            R0, [R0]
0x24750c: CMP             R0, #0
0x24750e: ITT NE
0x247510: MOVNE           R0, #5; sig
0x247512: BLXNE           raise
0x247516: LDREX.W         R0, [R10,#0x50]
0x24751a: CBNZ            R0, loc_247536
0x24751c: ADD.W           R0, R10, #0x50 ; 'P'
0x247520: MOVW            R1, #0xA002
0x247524: DMB.W           ISH
0x247528: STREX.W         R2, R1, [R0]
0x24752c: CBZ             R2, loc_24753A
0x24752e: LDREX.W         R2, [R0]
0x247532: CMP             R2, #0
0x247534: BEQ             loc_247528
0x247536: CLREX.W
0x24753a: DMB.W           ISH
0x24753e: MOV             R0, R10
0x247540: ADD             SP, SP, #4
0x247542: POP.W           {R8-R11}
0x247546: POP.W           {R4-R7,LR}
0x24754a: B.W             ALCcontext_DecRef
0x24754e: VLDR            S0, =0.0
0x247552: VSTR            S0, [R1]
0x247556: DMB.W           ISH
0x24755a: LDREX.W         R0, [R11]
0x24755e: SUBS            R1, R0, #1
0x247560: STREX.W         R2, R1, [R11]
0x247564: CMP             R2, #0
0x247566: BNE             loc_24755A
0x247568: CMP             R0, #1
0x24756a: DMB.W           ISH
0x24756e: BNE             loc_24753E
0x247570: ADD.W           R0, R9, #0x40 ; '@'
0x247574: MOVS            R1, #0
0x247576: DMB.W           ISH
0x24757a: LDREX.W         R2, [R0]
0x24757e: STREX.W         R2, R1, [R0]
0x247582: CMP             R2, #0
0x247584: BNE             loc_24757A
0x247586: B               loc_24753A
