0x27c4f0: PUSH            {R4,R5,R7,LR}
0x27c4f2: ADD             R7, SP, #8
0x27c4f4: MOV             R4, R0
0x27c4f6: LDR             R0, =(byte_6DF874 - 0x27C4FC)
0x27c4f8: ADD             R0, PC; byte_6DF874
0x27c4fa: LDRB            R0, [R0]
0x27c4fc: CMP             R0, #0
0x27c4fe: IT NE
0x27c500: POPNE           {R4,R5,R7,PC}
0x27c502: LDR             R5, =(dword_6D8200 - 0x27C508)
0x27c504: ADD             R5, PC; dword_6D8200
0x27c506: ADD.W           R0, R5, #8; mutex
0x27c50a: BLX             pthread_mutex_lock
0x27c50e: LDR             R0, [R5,#(dword_6D821C - 0x6D8200)]
0x27c510: CMP             R0, #0
0x27c512: BEQ             loc_27C5B0
0x27c514: LDR             R1, =(dword_6D8200 - 0x27C51A)
0x27c516: ADD             R1, PC; dword_6D8200
0x27c518: LDR             R1, [R1,#(dword_6D8220 - 0x6D8200)]
0x27c51a: CMP             R1, #1
0x27c51c: BLT             loc_27C532
0x27c51e: LDR             R2, [R4]
0x27c520: MOVS            R3, #0
0x27c522: LDR.W           R5, [R0,R3,LSL#2]
0x27c526: CMP             R2, R5
0x27c528: BEQ.W           loc_27C632
0x27c52c: ADDS            R3, #1
0x27c52e: CMP             R3, R1
0x27c530: BLT             loc_27C522
0x27c532: LDR             R0, =(dword_6D8200 - 0x27C538)
0x27c534: ADD             R0, PC; dword_6D8200
0x27c536: LDRD.W          R1, R2, [R0]
0x27c53a: ADDS            R0, R1, #1
0x27c53c: UXTB            R0, R0
0x27c53e: CMP             R0, R2
0x27c540: BNE             loc_27C58C
0x27c542: CMP             R0, R1
0x27c544: BEQ             loc_27C58C
0x27c546: LDR             R2, =(dword_6D8200 - 0x27C550)
0x27c548: ADD.W           R3, R0, R0,LSL#1
0x27c54c: ADD             R2, PC; dword_6D8200
0x27c54e: ADD.W           R2, R2, R3,LSL#3
0x27c552: LDR             R2, [R2,#0x28]
0x27c554: SUB.W           R12, R2, #6
0x27c558: ADDS            R2, R1, #2
0x27c55a: CMP.W           R12, #3
0x27c55e: UXTB            R3, R2
0x27c560: MOV             R2, R3
0x27c562: IT HI
0x27c564: MOVHI           R2, R0
0x27c566: CMP             R3, R1
0x27c568: BEQ             loc_27C586
0x27c56a: CMP.W           R12, #3
0x27c56e: BHI             loc_27C586
0x27c570: LDR             R2, =(dword_6D8200 - 0x27C57A)
0x27c572: ADD.W           R5, R3, R3,LSL#1
0x27c576: ADD             R2, PC; dword_6D8200
0x27c578: ADD.W           R2, R2, R5,LSL#3
0x27c57c: LDR             R2, [R2,#0x28]
0x27c57e: SUBS            R2, #6
0x27c580: CMP             R2, #3
0x27c582: MOV             R2, R3
0x27c584: BLS             loc_27C5AE
0x27c586: CMP             R2, R1
0x27c588: BNE.W           loc_27C6AE
0x27c58c: LDR             R2, =(dword_6D8200 - 0x27C59A)
0x27c58e: ADD.W           R1, R1, R1,LSL#1
0x27c592: VLD1.32         {D16-D17}, [R4]!
0x27c596: ADD             R2, PC; dword_6D8200
0x27c598: ADD.W           R1, R2, R1,LSL#3
0x27c59c: VLDR            D18, [R4]
0x27c5a0: ADDS            R1, #0x28 ; '('
0x27c5a2: VST1.32         {D16-D17}, [R1]!
0x27c5a6: VSTR            D18, [R1]
0x27c5aa: STR             R0, [R2]
0x27c5ac: B               loc_27C6CC
0x27c5ae: B               loc_27C5AE
0x27c5b0: LDR             R0, [R4]
0x27c5b2: CMP             R0, #8
0x27c5b4: BNE             loc_27C632
0x27c5b6: LDR             R0, =(dword_6D8200 - 0x27C5BC)
0x27c5b8: ADD             R0, PC; dword_6D8200
0x27c5ba: LDRD.W          R1, R2, [R0]
0x27c5be: ADDS            R0, R1, #1
0x27c5c0: UXTB            R0, R0
0x27c5c2: CMP             R0, R2
0x27c5c4: BNE             loc_27C60E
0x27c5c6: CMP             R0, R1
0x27c5c8: BEQ             loc_27C60E
0x27c5ca: LDR             R2, =(dword_6D8200 - 0x27C5D4)
0x27c5cc: ADD.W           R3, R0, R0,LSL#1
0x27c5d0: ADD             R2, PC; dword_6D8200
0x27c5d2: ADD.W           R2, R2, R3,LSL#3
0x27c5d6: LDR             R2, [R2,#0x28]
0x27c5d8: SUB.W           R12, R2, #6
0x27c5dc: ADDS            R2, R1, #2
0x27c5de: CMP.W           R12, #3
0x27c5e2: UXTB            R3, R2
0x27c5e4: MOV             R2, R3
0x27c5e6: IT HI
0x27c5e8: MOVHI           R2, R0
0x27c5ea: CMP             R3, R1
0x27c5ec: BEQ             loc_27C60A
0x27c5ee: CMP.W           R12, #3
0x27c5f2: BHI             loc_27C60A
0x27c5f4: LDR             R2, =(dword_6D8200 - 0x27C5FE)
0x27c5f6: ADD.W           R5, R3, R3,LSL#1
0x27c5fa: ADD             R2, PC; dword_6D8200
0x27c5fc: ADD.W           R2, R2, R5,LSL#3
0x27c600: LDR             R2, [R2,#0x28]
0x27c602: SUBS            R2, #6
0x27c604: CMP             R2, #3
0x27c606: MOV             R2, R3
0x27c608: BLS             loc_27C630
0x27c60a: CMP             R2, R1
0x27c60c: BNE             loc_27C708
0x27c60e: LDR             R2, =(dword_6D8200 - 0x27C61C)
0x27c610: ADD.W           R1, R1, R1,LSL#1
0x27c614: VLD1.32         {D16-D17}, [R4]!
0x27c618: ADD             R2, PC; dword_6D8200
0x27c61a: ADD.W           R1, R2, R1,LSL#3
0x27c61e: VLDR            D18, [R4]
0x27c622: ADDS            R1, #0x28 ; '('
0x27c624: VST1.32         {D16-D17}, [R1]!
0x27c628: VSTR            D18, [R1]
0x27c62c: STR             R0, [R2]
0x27c62e: B               loc_27C726
0x27c630: B               loc_27C630
0x27c632: LDR             R0, =(dword_6D8200 - 0x27C638)
0x27c634: ADD             R0, PC; dword_6D8200
0x27c636: LDRD.W          R1, R2, [R0]
0x27c63a: ADDS            R0, R1, #1
0x27c63c: UXTB            R0, R0
0x27c63e: CMP             R0, R2
0x27c640: BNE             loc_27C68A
0x27c642: CMP             R0, R1
0x27c644: BEQ             loc_27C68A
0x27c646: LDR             R2, =(dword_6D8200 - 0x27C650)
0x27c648: ADD.W           R3, R0, R0,LSL#1
0x27c64c: ADD             R2, PC; dword_6D8200
0x27c64e: ADD.W           R2, R2, R3,LSL#3
0x27c652: LDR             R2, [R2,#0x28]
0x27c654: SUB.W           R12, R2, #6
0x27c658: ADDS            R2, R1, #2
0x27c65a: CMP.W           R12, #3
0x27c65e: UXTB            R3, R2
0x27c660: MOV             R2, R3
0x27c662: IT HI
0x27c664: MOVHI           R2, R0
0x27c666: CMP             R3, R1
0x27c668: BEQ             loc_27C686
0x27c66a: CMP.W           R12, #3
0x27c66e: BHI             loc_27C686
0x27c670: LDR             R2, =(dword_6D8200 - 0x27C67A)
0x27c672: ADD.W           R5, R3, R3,LSL#1
0x27c676: ADD             R2, PC; dword_6D8200
0x27c678: ADD.W           R2, R2, R5,LSL#3
0x27c67c: LDR             R2, [R2,#0x28]
0x27c67e: SUBS            R2, #6
0x27c680: CMP             R2, #3
0x27c682: MOV             R2, R3
0x27c684: BLS             loc_27C6AC
0x27c686: CMP             R2, R1
0x27c688: BNE             loc_27C6D2
0x27c68a: LDR             R2, =(dword_6D8200 - 0x27C698)
0x27c68c: ADD.W           R1, R1, R1,LSL#1
0x27c690: VLD1.32         {D16-D17}, [R4]!
0x27c694: ADD             R2, PC; dword_6D8200
0x27c696: ADD.W           R1, R2, R1,LSL#3
0x27c69a: VLDR            D18, [R4]
0x27c69e: ADDS            R1, #0x28 ; '('
0x27c6a0: VST1.32         {D16-D17}, [R1]!
0x27c6a4: VSTR            D18, [R1]
0x27c6a8: STR             R0, [R2]
0x27c6aa: B               loc_27C6F0
0x27c6ac: B               loc_27C6AC
0x27c6ae: LDR             R0, =(dword_6D8200 - 0x27C6BC)
0x27c6b0: ADD.W           R1, R2, R2,LSL#1
0x27c6b4: VLD1.32         {D16-D17}, [R4]!
0x27c6b8: ADD             R0, PC; dword_6D8200
0x27c6ba: ADD.W           R0, R0, R1,LSL#3
0x27c6be: VLDR            D18, [R4]
0x27c6c2: ADDS            R0, #0x28 ; '('
0x27c6c4: VST1.32         {D16-D17}, [R0]!
0x27c6c8: VSTR            D18, [R0]
0x27c6cc: LDR             R0, =(dword_6D8200 - 0x27C6D2)
0x27c6ce: ADD             R0, PC; dword_6D8200
0x27c6d0: B               loc_27C754
0x27c6d2: LDR             R0, =(dword_6D8200 - 0x27C6E0)
0x27c6d4: ADD.W           R1, R2, R2,LSL#1
0x27c6d8: VLD1.32         {D16-D17}, [R4]!
0x27c6dc: ADD             R0, PC; dword_6D8200
0x27c6de: ADD.W           R0, R0, R1,LSL#3
0x27c6e2: VLDR            D18, [R4]
0x27c6e6: ADDS            R0, #0x28 ; '('
0x27c6e8: VST1.32         {D16-D17}, [R0]!
0x27c6ec: VSTR            D18, [R0]
0x27c6f0: LDR             R4, =(dword_6D8200 - 0x27C6F6)
0x27c6f2: ADD             R4, PC; dword_6D8200
0x27c6f4: ADD.W           R0, R4, #0xC; cond
0x27c6f8: BLX             pthread_cond_signal
0x27c6fc: ADD.W           R0, R4, #8
0x27c700: POP.W           {R4,R5,R7,LR}
0x27c704: B.W             j_pthread_mutex_unlock
0x27c708: LDR             R0, =(dword_6D8200 - 0x27C716)
0x27c70a: ADD.W           R1, R2, R2,LSL#1
0x27c70e: VLD1.32         {D16-D17}, [R4]!
0x27c712: ADD             R0, PC; dword_6D8200
0x27c714: ADD.W           R0, R0, R1,LSL#3
0x27c718: VLDR            D18, [R4]
0x27c71c: ADDS            R0, #0x28 ; '('
0x27c71e: VST1.32         {D16-D17}, [R0]!
0x27c722: VSTR            D18, [R0]
0x27c726: LDR             R4, =(dword_6D8200 - 0x27C72C)
0x27c728: ADD             R4, PC; dword_6D8200
0x27c72a: ADD.W           R0, R4, #0xC; cond
0x27c72e: BLX             pthread_cond_signal
0x27c732: LDRB            R0, [R4,#(byte_6D8218 - 0x6D8200)]
0x27c734: CBZ             R0, loc_27C744
0x27c736: LDR             R1, =(dword_6D8200 - 0x27C73C)
0x27c738: ADD             R1, PC; dword_6D8200
0x27c73a: ADD.W           R0, R1, #0x14; cond
0x27c73e: ADDS            R1, #8; mutex
0x27c740: BLX             pthread_cond_wait
0x27c744: LDR             R1, =(aNvevent - 0x27C74E); "NVEvent"
0x27c746: ADR             R2, aJavaUnblocking; "java unblocking from native handling pa"...
0x27c748: MOVS            R0, #3; prio
0x27c74a: ADD             R1, PC; "NVEvent"
0x27c74c: BLX             __android_log_print
0x27c750: LDR             R0, =(dword_6D8200 - 0x27C756)
0x27c752: ADD             R0, PC; dword_6D8200
0x27c754: ADDS            R0, #8
0x27c756: POP.W           {R4,R5,R7,LR}
0x27c75a: B.W             j_pthread_mutex_unlock
