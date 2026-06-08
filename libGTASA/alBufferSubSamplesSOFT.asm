0x246330: PUSH            {R4-R7,LR}
0x246332: ADD             R7, SP, #0xC
0x246334: PUSH.W          {R8-R11}
0x246338: SUB             SP, SP, #0x1C
0x24633a: MOV             R10, R3
0x24633c: MOV             R4, R2
0x24633e: MOV             R8, R1
0x246340: MOV             R5, R0
0x246342: LDRD.W          R6, R9, [R7,#arg_0]
0x246346: BLX             j_GetContextRef
0x24634a: MOV             R11, R0
0x24634c: CMP.W           R11, #0
0x246350: BEQ             loc_246434
0x246352: LDR.W           R0, [R11,#0x88]
0x246356: MOV             R1, R5
0x246358: ADDS            R0, #0x40 ; '@'
0x24635a: BLX             j_LookupUIntMapKey
0x24635e: CMP             R0, #0
0x246360: BEQ             loc_24643C
0x246362: ORR.W           R1, R4, R8
0x246366: CMP.W           R1, #0xFFFFFFFF
0x24636a: BLE.W           loc_246478
0x24636e: SUB.W           R1, R6, #0x1400
0x246372: CMP             R1, #0xA
0x246374: BCS.W           loc_2464B4
0x246378: STRD.W          R9, R6, [SP,#0x38+var_30]
0x24637c: ADD.W           R9, R0, #0x34 ; '4'
0x246380: STR             R4, [SP,#0x38+var_28]
0x246382: DMB.W           ISH
0x246386: STR             R0, [SP,#0x38+var_20]
0x246388: LDREX.W         R0, [R9]
0x24638c: ADDS            R1, R0, #1
0x24638e: STREX.W         R2, R1, [R9]
0x246392: CMP             R2, #0
0x246394: BNE             loc_246388
0x246396: CMP             R0, #0
0x246398: DMB.W           ISH
0x24639c: BNE             loc_2463DC
0x24639e: DMB.W           ISH
0x2463a2: MOVS            R1, #1
0x2463a4: LDR             R0, [SP,#0x38+var_20]
0x2463a6: ADD.W           R5, R0, #0x38 ; '8'
0x2463aa: LDREX.W         R0, [R5]
0x2463ae: STREX.W         R2, R1, [R5]
0x2463b2: CMP             R2, #0
0x2463b4: BNE             loc_2463AA
0x2463b6: CMP             R0, #1
0x2463b8: DMB.W           ISH
0x2463bc: BNE             loc_2463DC
0x2463be: MOVS            R4, #1
0x2463c0: BLX             sched_yield
0x2463c4: DMB.W           ISH
0x2463c8: LDREX.W         R0, [R5]
0x2463cc: STREX.W         R1, R4, [R5]
0x2463d0: CMP             R1, #0
0x2463d2: BNE             loc_2463C8
0x2463d4: CMP             R0, #1
0x2463d6: DMB.W           ISH
0x2463da: BEQ             loc_2463C0
0x2463dc: STR.W           R10, [SP,#0x38+var_24]
0x2463e0: MOVS            R1, #1
0x2463e2: DMB.W           ISH
0x2463e6: LDR             R5, [SP,#0x38+var_20]
0x2463e8: ADD.W           R10, R5, #0x40 ; '@'
0x2463ec: LDREX.W         R0, [R10]
0x2463f0: STREX.W         R2, R1, [R10]
0x2463f4: CMP             R2, #0
0x2463f6: BNE             loc_2463EC
0x2463f8: CMP             R0, #1
0x2463fa: DMB.W           ISH
0x2463fe: BNE             loc_24641E
0x246400: MOVS            R4, #1
0x246402: BLX             sched_yield
0x246406: DMB.W           ISH
0x24640a: LDREX.W         R0, [R10]
0x24640e: STREX.W         R1, R4, [R10]
0x246412: CMP             R1, #0
0x246414: BNE             loc_24640A
0x246416: CMP             R0, #1
0x246418: DMB.W           ISH
0x24641c: BEQ             loc_246402
0x24641e: LDRD.W          R2, R1, [R5,#0x10]
0x246422: SUB.W           R0, R2, #0x1500
0x246426: CMP             R0, #6
0x246428: BHI             loc_2464F0
0x24642a: LDR             R3, =(unk_60A680 - 0x246430)
0x24642c: ADD             R3, PC; unk_60A680
0x24642e: LDR.W           R0, [R3,R0,LSL#2]
0x246432: B               loc_2464F2
0x246434: ADD             SP, SP, #0x1C
0x246436: POP.W           {R8-R11}
0x24643a: POP             {R4-R7,PC}
0x24643c: LDR             R0, =(TrapALError_ptr - 0x246442)
0x24643e: ADD             R0, PC; TrapALError_ptr
0x246440: LDR             R0, [R0]; TrapALError
0x246442: LDRB            R0, [R0]
0x246444: CMP             R0, #0
0x246446: ITT NE
0x246448: MOVNE           R0, #5; sig
0x24644a: BLXNE           raise
0x24644e: LDREX.W         R0, [R11,#0x50]
0x246452: CMP             R0, #0
0x246454: BNE.W           loc_246698
0x246458: ADD.W           R0, R11, #0x50 ; 'P'
0x24645c: MOVW            R1, #0xA001
0x246460: DMB.W           ISH
0x246464: STREX.W         R2, R1, [R0]
0x246468: CMP             R2, #0
0x24646a: BEQ.W           loc_24669C
0x24646e: LDREX.W         R2, [R0]
0x246472: CMP             R2, #0
0x246474: BEQ             loc_246464
0x246476: B               loc_246698
0x246478: LDR             R0, =(TrapALError_ptr - 0x24647E)
0x24647a: ADD             R0, PC; TrapALError_ptr
0x24647c: LDR             R0, [R0]; TrapALError
0x24647e: LDRB            R0, [R0]
0x246480: CMP             R0, #0
0x246482: ITT NE
0x246484: MOVNE           R0, #5; sig
0x246486: BLXNE           raise
0x24648a: LDREX.W         R0, [R11,#0x50]
0x24648e: CMP             R0, #0
0x246490: BNE.W           loc_246698
0x246494: ADD.W           R0, R11, #0x50 ; 'P'
0x246498: MOVW            R1, #0xA003
0x24649c: DMB.W           ISH
0x2464a0: STREX.W         R2, R1, [R0]
0x2464a4: CMP             R2, #0
0x2464a6: BEQ.W           loc_24669C
0x2464aa: LDREX.W         R2, [R0]
0x2464ae: CMP             R2, #0
0x2464b0: BEQ             loc_2464A0
0x2464b2: B               loc_246698
0x2464b4: LDR             R0, =(TrapALError_ptr - 0x2464BA)
0x2464b6: ADD             R0, PC; TrapALError_ptr
0x2464b8: LDR             R0, [R0]; TrapALError
0x2464ba: LDRB            R0, [R0]
0x2464bc: CMP             R0, #0
0x2464be: ITT NE
0x2464c0: MOVNE           R0, #5; sig
0x2464c2: BLXNE           raise
0x2464c6: LDREX.W         R0, [R11,#0x50]
0x2464ca: CMP             R0, #0
0x2464cc: BNE.W           loc_246698
0x2464d0: ADD.W           R0, R11, #0x50 ; 'P'
0x2464d4: MOVW            R1, #0xA002
0x2464d8: DMB.W           ISH
0x2464dc: STREX.W         R2, R1, [R0]
0x2464e0: CMP             R2, #0
0x2464e2: BEQ.W           loc_24669C
0x2464e6: LDREX.W         R2, [R0]
0x2464ea: CMP             R2, #0
0x2464ec: BEQ             loc_2464DC
0x2464ee: B               loc_246698
0x2464f0: MOVS            R0, #0
0x2464f2: SUB.W           R3, R1, #0x1400
0x2464f6: CMP             R3, #6
0x2464f8: BHI             loc_246506
0x2464fa: LDR             R5, =(unk_60A580 - 0x246500)
0x2464fc: ADD             R5, PC; unk_60A580
0x2464fe: LDR.W           R3, [R5,R3,LSL#2]
0x246502: LDR             R5, [SP,#0x38+var_20]
0x246504: B               loc_246508
0x246506: MOVS            R3, #0
0x246508: LDR             R6, [SP,#0x38+var_24]
0x24650a: CMP             R2, R6
0x24650c: BNE             loc_24659A
0x24650e: LDR             R2, [R5,#0xC]
0x246510: CMP             R2, R8
0x246512: BLT.W           loc_24661C
0x246516: LDR             R5, [SP,#0x38+var_28]
0x246518: SUB.W           R2, R2, R8
0x24651c: CMP             R2, R5
0x24651e: LDR             R5, [SP,#0x38+var_20]
0x246520: BLT             loc_24661C
0x246522: MUL.W           R0, R0, R8
0x246526: LDR             R2, [R5]
0x246528: MOVS            R5, #0
0x24652a: MLA.W           R0, R0, R3, R2
0x24652e: LDR             R2, [SP,#0x38+var_24]
0x246530: MOVS            R3, #0
0x246532: SUB.W           R2, R2, #0x1500
0x246536: CMP             R2, #6
0x246538: BHI             loc_246542
0x24653a: LDR             R3, =(unk_60A680 - 0x246540)
0x24653c: ADD             R3, PC; unk_60A680
0x24653e: LDR.W           R3, [R3,R2,LSL#2]
0x246542: STR             R3, [SP,#0x38+var_38]
0x246544: LDR             R2, [SP,#0x38+var_28]
0x246546: STR             R2, [SP,#0x38+var_34]
0x246548: LDRD.W          R2, R3, [SP,#0x38+var_30]
0x24654c: BL              sub_2404D8
0x246550: DMB.W           ISH
0x246554: LDREX.W         R0, [R10]
0x246558: STREX.W         R0, R5, [R10]
0x24655c: CMP             R0, #0
0x24655e: BNE             loc_246554
0x246560: DMB.W           ISH
0x246564: DMB.W           ISH
0x246568: LDREX.W         R0, [R9]
0x24656c: SUBS            R1, R0, #1
0x24656e: STREX.W         R2, R1, [R9]
0x246572: CMP             R2, #0
0x246574: BNE             loc_246568
0x246576: DMB.W           ISH
0x24657a: CMP             R0, #1
0x24657c: LDR             R6, [SP,#0x38+var_20]
0x24657e: BNE.W           loc_2466A0
0x246582: ADD.W           R0, R6, #0x38 ; '8'
0x246586: MOVS            R1, #0
0x246588: DMB.W           ISH
0x24658c: LDREX.W         R2, [R0]
0x246590: STREX.W         R2, R1, [R0]
0x246594: CMP             R2, #0
0x246596: BNE             loc_24658C
0x246598: B               loc_24669C
0x24659a: MOVS            R0, #0
0x24659c: DMB.W           ISH
0x2465a0: LDREX.W         R1, [R10]
0x2465a4: STREX.W         R1, R0, [R10]
0x2465a8: CMP             R1, #0
0x2465aa: BNE             loc_2465A0
0x2465ac: DMB.W           ISH
0x2465b0: DMB.W           ISH
0x2465b4: LDREX.W         R0, [R9]
0x2465b8: SUBS            R1, R0, #1
0x2465ba: STREX.W         R2, R1, [R9]
0x2465be: CMP             R2, #0
0x2465c0: BNE             loc_2465B4
0x2465c2: CMP             R0, #1
0x2465c4: DMB.W           ISH
0x2465c8: BNE             loc_2465E4
0x2465ca: ADD.W           R0, R5, #0x38 ; '8'
0x2465ce: MOVS            R1, #0
0x2465d0: DMB.W           ISH
0x2465d4: LDREX.W         R2, [R0]
0x2465d8: STREX.W         R2, R1, [R0]
0x2465dc: CMP             R2, #0
0x2465de: BNE             loc_2465D4
0x2465e0: DMB.W           ISH
0x2465e4: LDR             R0, =(TrapALError_ptr - 0x2465EA)
0x2465e6: ADD             R0, PC; TrapALError_ptr
0x2465e8: LDR             R0, [R0]; TrapALError
0x2465ea: LDRB            R0, [R0]
0x2465ec: CMP             R0, #0
0x2465ee: ITT NE
0x2465f0: MOVNE           R0, #5; sig
0x2465f2: BLXNE           raise
0x2465f6: LDREX.W         R0, [R11,#0x50]
0x2465fa: CMP             R0, #0
0x2465fc: BNE             loc_246698
0x2465fe: ADD.W           R0, R11, #0x50 ; 'P'
0x246602: MOVW            R1, #0xA002
0x246606: DMB.W           ISH
0x24660a: STREX.W         R2, R1, [R0]
0x24660e: CMP             R2, #0
0x246610: BEQ             loc_24669C
0x246612: LDREX.W         R2, [R0]
0x246616: CMP             R2, #0
0x246618: BEQ             loc_24660A
0x24661a: B               loc_246698
0x24661c: MOVS            R0, #0
0x24661e: DMB.W           ISH
0x246622: LDREX.W         R1, [R10]
0x246626: STREX.W         R1, R0, [R10]
0x24662a: CMP             R1, #0
0x24662c: BNE             loc_246622
0x24662e: DMB.W           ISH
0x246632: DMB.W           ISH
0x246636: LDREX.W         R0, [R9]
0x24663a: SUBS            R1, R0, #1
0x24663c: STREX.W         R2, R1, [R9]
0x246640: CMP             R2, #0
0x246642: BNE             loc_246636
0x246644: CMP             R0, #1
0x246646: DMB.W           ISH
0x24664a: BNE             loc_246666
0x24664c: ADD.W           R0, R5, #0x38 ; '8'
0x246650: MOVS            R1, #0
0x246652: DMB.W           ISH
0x246656: LDREX.W         R2, [R0]
0x24665a: STREX.W         R2, R1, [R0]
0x24665e: CMP             R2, #0
0x246660: BNE             loc_246656
0x246662: DMB.W           ISH
0x246666: LDR             R0, =(TrapALError_ptr - 0x24666C)
0x246668: ADD             R0, PC; TrapALError_ptr
0x24666a: LDR             R0, [R0]; TrapALError
0x24666c: LDRB            R0, [R0]
0x24666e: CMP             R0, #0
0x246670: ITT NE
0x246672: MOVNE           R0, #5; sig
0x246674: BLXNE           raise
0x246678: LDREX.W         R0, [R11,#0x50]
0x24667c: CBNZ            R0, loc_246698
0x24667e: ADD.W           R0, R11, #0x50 ; 'P'
0x246682: MOVW            R1, #0xA003
0x246686: DMB.W           ISH
0x24668a: STREX.W         R2, R1, [R0]
0x24668e: CBZ             R2, loc_24669C
0x246690: LDREX.W         R2, [R0]
0x246694: CMP             R2, #0
0x246696: BEQ             loc_24668A
0x246698: CLREX.W
0x24669c: DMB.W           ISH
0x2466a0: MOV             R0, R11
0x2466a2: ADD             SP, SP, #0x1C
0x2466a4: POP.W           {R8-R11}
0x2466a8: POP.W           {R4-R7,LR}
0x2466ac: B.W             ALCcontext_DecRef
