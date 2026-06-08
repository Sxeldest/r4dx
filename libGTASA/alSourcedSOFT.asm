0x2574d4: PUSH            {R4-R7,LR}
0x2574d6: ADD             R7, SP, #0xC
0x2574d8: PUSH.W          {R8,R9,R11}
0x2574dc: SUB             SP, SP, #8
0x2574de: MOV             R8, R3
0x2574e0: MOV             R9, R2
0x2574e2: MOV             R5, R1
0x2574e4: MOV             R6, R0
0x2574e6: BLX             j_GetContextRef
0x2574ea: MOV             R4, R0
0x2574ec: CMP             R4, #0
0x2574ee: BEQ.W           loc_2575F8
0x2574f2: ADD.W           R0, R4, #8
0x2574f6: MOV             R1, R6
0x2574f8: BLX             j_LookupUIntMapKey
0x2574fc: CMP             R0, #0
0x2574fe: BEQ             loc_25754C
0x257500: CMP.W           R5, #0xC000
0x257504: BGE.W           loc_257582
0x257508: MOVW            R1, #0x1001
0x25750c: SUBS            R1, R5, R1
0x25750e: CMP             R1, #0x32 ; '2'; switch 51 cases
0x257510: BHI.W           def_257514; jumptable 00257514 default case
0x257514: TBB.W           [PC,R1]; switch jump
0x257518: DCB 0x40; jump table for switch statement
0x257519: DCB 0x40
0x25751a: DCB 0x40
0x25751b: DCB 0x50
0x25751c: DCB 0x50
0x25751d: DCB 0x50
0x25751e: DCB 0x40
0x25751f: DCB 0x50
0x257520: DCB 0x40
0x257521: DCB 0x40
0x257522: DCB 0x50
0x257523: DCB 0x50
0x257524: DCB 0x40
0x257525: DCB 0x40
0x257526: DCB 0x50
0x257527: DCB 0x40
0x257528: DCB 0x50
0x257529: DCB 0x50
0x25752a: DCB 0x50
0x25752b: DCB 0x50
0x25752c: DCB 0x40
0x25752d: DCB 0x40
0x25752e: DCB 0x50
0x25752f: DCB 0x50
0x257530: DCB 0x50
0x257531: DCB 0x50
0x257532: DCB 0x50
0x257533: DCB 0x50
0x257534: DCB 0x50
0x257535: DCB 0x50
0x257536: DCB 0x50
0x257537: DCB 0x40
0x257538: DCB 0x40
0x257539: DCB 0x40
0x25753a: DCB 0x40
0x25753b: DCB 0x40
0x25753c: DCB 0x40
0x25753d: DCB 0x40
0x25753e: DCB 0x40
0x25753f: DCB 0x50
0x257540: DCB 0x50
0x257541: DCB 0x50
0x257542: DCB 0x50
0x257543: DCB 0x50
0x257544: DCB 0x50
0x257545: DCB 0x50
0x257546: DCB 0x50
0x257547: DCB 0x50
0x257548: DCB 0x50
0x257549: DCB 0x50
0x25754a: DCB 0x40
0x25754b: ALIGN 2
0x25754c: LDR             R0, =(TrapALError_ptr - 0x257552)
0x25754e: ADD             R0, PC; TrapALError_ptr
0x257550: LDR             R0, [R0]; TrapALError
0x257552: LDRB            R0, [R0]
0x257554: CMP             R0, #0
0x257556: ITT NE
0x257558: MOVNE           R0, #5; sig
0x25755a: BLXNE           raise
0x25755e: LDREX.W         R0, [R4,#0x50]
0x257562: CMP             R0, #0
0x257564: BNE             loc_2575EA
0x257566: ADD.W           R0, R4, #0x50 ; 'P'
0x25756a: MOVW            R1, #0xA001
0x25756e: DMB.W           ISH
0x257572: STREX.W         R2, R1, [R0]
0x257576: CBZ             R2, loc_2575EE
0x257578: LDREX.W         R2, [R0]
0x25757c: CMP             R2, #0
0x25757e: BEQ             loc_257572
0x257580: B               loc_2575EA
0x257582: SUB.W           R1, R5, #0x20000
0x257586: SUBS            R1, #7
0x257588: CMP             R1, #6
0x25758a: BCC             loc_257598; jumptable 00257514 cases 0-2,6,8,9,12,13,15,20,21,31-38,50
0x25758c: CMP.W           R5, #0xC000
0x257590: IT NE
0x257592: CMPNE.W         R5, #0xD000
0x257596: BNE             loc_2575B8; jumptable 00257514 cases 3-5,7,10,11,14,16-19,22-30,39-49
0x257598: VMOV            D16, R9, R8; jumptable 00257514 cases 0-2,6,8,9,12,13,15,20,21,31-38,50
0x25759c: ADD             R3, SP, #0x20+var_1C
0x25759e: MOV             R1, R4
0x2575a0: MOV             R2, R5
0x2575a2: VCVT.F32.F64    S0, D16
0x2575a6: VSTR            S0, [SP,#0x20+var_1C]
0x2575aa: BL              sub_256840
0x2575ae: B               loc_2575F2
0x2575b0: MOVW            R1, #0x202; jumptable 00257514 default case
0x2575b4: CMP             R5, R1
0x2575b6: BEQ             loc_257598; jumptable 00257514 cases 0-2,6,8,9,12,13,15,20,21,31-38,50
0x2575b8: LDR             R0, =(TrapALError_ptr - 0x2575BE); jumptable 00257514 cases 3-5,7,10,11,14,16-19,22-30,39-49
0x2575ba: ADD             R0, PC; TrapALError_ptr
0x2575bc: LDR             R0, [R0]; TrapALError
0x2575be: LDRB            R0, [R0]
0x2575c0: CMP             R0, #0
0x2575c2: ITT NE
0x2575c4: MOVNE           R0, #5; sig
0x2575c6: BLXNE           raise
0x2575ca: LDREX.W         R0, [R4,#0x50]
0x2575ce: CBNZ            R0, loc_2575EA
0x2575d0: ADD.W           R0, R4, #0x50 ; 'P'
0x2575d4: MOVW            R1, #0xA002
0x2575d8: DMB.W           ISH
0x2575dc: STREX.W         R2, R1, [R0]
0x2575e0: CBZ             R2, loc_2575EE
0x2575e2: LDREX.W         R2, [R0]
0x2575e6: CMP             R2, #0
0x2575e8: BEQ             loc_2575DC
0x2575ea: CLREX.W
0x2575ee: DMB.W           ISH
0x2575f2: MOV             R0, R4
0x2575f4: BLX             j_ALCcontext_DecRef
0x2575f8: ADD             SP, SP, #8
0x2575fa: POP.W           {R8,R9,R11}
0x2575fe: POP             {R4-R7,PC}
