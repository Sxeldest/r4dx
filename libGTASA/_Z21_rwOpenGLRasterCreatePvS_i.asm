0x1ae8ec: PUSH            {R4-R7,LR}
0x1ae8ee: ADD             R7, SP, #0xC
0x1ae8f0: PUSH.W          {R8}
0x1ae8f4: SUB             SP, SP, #8
0x1ae8f6: LDR             R0, =(RasterExtOffset_ptr - 0x1AE8FE)
0x1ae8f8: MOV             R4, R1
0x1ae8fa: ADD             R0, PC; RasterExtOffset_ptr
0x1ae8fc: LDR             R0, [R0]; RasterExtOffset ; void *
0x1ae8fe: LDR             R6, [R0]
0x1ae900: BLX             j__Z24_rwOpenGLGetRasterFormatPvS_i; _rwOpenGLGetRasterFormat(void *,void *,int)
0x1ae904: MOVS            R5, #0
0x1ae906: CMP             R0, #0
0x1ae908: BEQ.W           loc_1AE9E6
0x1ae90c: ADD             R6, R4
0x1ae90e: VMOV.I32        Q8, #0
0x1ae912: ADDS            R0, R6, #4
0x1ae914: LDRB.W          R8, [R4,#0x22]
0x1ae918: STR             R5, [R6,#0x18]
0x1ae91a: STR             R5, [R4,#4]
0x1ae91c: VST1.32         {D16-D17}, [R0]
0x1ae920: STRH            R5, [R6,#0x14]
0x1ae922: STR             R5, [R6]
0x1ae924: LDR             R0, [R4,#0xC]
0x1ae926: CMP             R0, #0
0x1ae928: ITT NE
0x1ae92a: LDRNE           R1, [R4,#0x10]
0x1ae92c: CMPNE           R1, #0
0x1ae92e: BEQ             loc_1AE948
0x1ae930: LDRB.W          R2, [R4,#0x20]
0x1ae934: CMP             R2, #5; switch 6 cases
0x1ae936: BHI             def_1AE938; jumptable 001AE938 default case, cases 1,3
0x1ae938: TBB.W           [PC,R2]; switch jump
0x1ae93c: DCB 0x18; jump table for switch statement
0x1ae93d: DCB 0x4A
0x1ae93e: DCB 3
0x1ae93f: DCB 0x4A
0x1ae940: DCB 0x18
0x1ae941: DCB 0x11
0x1ae942: MOVS            R1, #0x20 ; ' '; jumptable 001AE938 case 2
0x1ae944: LSLS            R0, R0, #2
0x1ae946: B               loc_1AE98E
0x1ae948: MOVS            R1, #0x80
0x1ae94a: LSLS            R0, R0, #2
0x1ae94c: STRB.W          R1, [R4,#0x21]
0x1ae950: LDR             R1, [R4,#0x14]
0x1ae952: STR             R0, [R4,#0x18]
0x1ae954: CMP             R1, #0
0x1ae956: ITT EQ
0x1ae958: MOVEQ           R0, #0x20 ; ' '
0x1ae95a: STREQ           R0, [R4,#0x14]
0x1ae95c: B               def_1AE938; jumptable 001AE938 default case, cases 1,3
0x1ae95e: MOVS            R2, #1; jumptable 001AE938 case 5
0x1ae960: MOVS            R3, #1
0x1ae962: BLX             j__ZN14RQRenderTarget6CreateEjj17RQTargetColorType17RQTargetDepthType; RQRenderTarget::Create(uint,uint,RQTargetColorType,RQTargetDepthType)
0x1ae966: STR             R0, [R6,#0x18]
0x1ae968: LDR             R0, [R0]
0x1ae96a: STR             R0, [R6]
0x1ae96c: MOV.W           R0, R8,LSL#8; jumptable 001AE938 cases 0,4
0x1ae970: AND.W           R1, R0, #0xF00
0x1ae974: SUB.W           R1, R1, #0x100
0x1ae978: LSRS            R1, R1, #8
0x1ae97a: CMP             R1, #5; switch 6 cases
0x1ae97c: BHI             def_1AE97E; jumptable 001AE97E default case, case 3
0x1ae97e: TBB.W           [PC,R1]; switch jump
0x1ae982: DCB 3; jump table for switch statement
0x1ae983: DCB 3
0x1ae984: DCB 3
0x1ae985: DCB 9
0x1ae986: DCB 0x15
0x1ae987: DCB 0x1D
0x1ae988: LDR             R0, [R4,#0xC]; jumptable 001AE97E cases 0-2
0x1ae98a: MOVS            R1, #0x10
0x1ae98c: LSLS            R0, R0, #1
0x1ae98e: STR             R1, [R4,#0x14]
0x1ae990: STR             R0, [R4,#0x18]
0x1ae992: B               def_1AE938; jumptable 001AE938 default case, cases 1,3
0x1ae994: MOVS            R0, #0xD; jumptable 001AE97E default case, case 3
0x1ae996: MOVS            R5, #0
0x1ae998: MOVT            R0, #0x8000; int
0x1ae99c: STR             R5, [SP,#0x18+var_18]
0x1ae99e: BLX             j__Z8_rwerroriz; _rwerror(int,...)
0x1ae9a2: STR             R0, [SP,#0x18+var_14]
0x1ae9a4: MOV             R0, SP
0x1ae9a6: BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
0x1ae9aa: B               loc_1AE9E6
0x1ae9ac: LDR             R1, [R4,#0xC]; jumptable 001AE97E case 4
0x1ae9ae: TST.W           R0, #0x6000
0x1ae9b2: MOV.W           R2, #0x20 ; ' '
0x1ae9b6: IT EQ
0x1ae9b8: LSLEQ           R1, R1, #2
0x1ae9ba: B               loc_1AE9CC
0x1ae9bc: LDR             R1, [R4,#0xC]; jumptable 001AE97E case 5
0x1ae9be: TST.W           R0, #0x6000
0x1ae9c2: MOV.W           R2, #0x18
0x1ae9c6: IT EQ
0x1ae9c8: ADDEQ.W         R1, R1, R1,LSL#1
0x1ae9cc: STR             R2, [R4,#0x14]
0x1ae9ce: STR             R1, [R4,#0x18]
0x1ae9d0: LDR             R0, =(keepingCPU_ptr - 0x1AE9D8); jumptable 001AE938 default case, cases 1,3
0x1ae9d2: MOVS            R5, #1
0x1ae9d4: ADD             R0, PC; keepingCPU_ptr
0x1ae9d6: LDR             R0, [R0]; keepingCPU
0x1ae9d8: LDRB            R0, [R0]
0x1ae9da: CMP             R0, #0
0x1ae9dc: ITTT NE
0x1ae9de: LDRHNE          R0, [R4,#0x30]
0x1ae9e0: ORRNE.W         R0, R0, #0x100
0x1ae9e4: STRHNE          R0, [R4,#0x30]
0x1ae9e6: MOV             R0, R5
0x1ae9e8: ADD             SP, SP, #8
0x1ae9ea: POP.W           {R8}
0x1ae9ee: POP             {R4-R7,PC}
