0x41411c: PUSH            {R4-R7,LR}
0x41411e: ADD             R7, SP, #0xC
0x414120: PUSH.W          {R8-R11}
0x414124: SUB             SP, SP, #0x24
0x414126: LDR.W           R6, =(_ZN6CRopes6aRopesE_ptr - 0x414132)
0x41412a: LDR.W           R12, [R7,#arg_0]
0x41412e: ADD             R6, PC; _ZN6CRopes6aRopesE_ptr
0x414130: LDR.W           LR, [R7,#arg_8]
0x414134: LDR             R4, [R6]; CRopes::aRopes ...
0x414136: LDRB.W          R10, [R4,#(byte_9631BD - 0x962E98)]
0x41413a: LDR.W           R4, [R4,#(dword_963198 - 0x962E98)]
0x41413e: CMP             R4, R0
0x414140: BNE             loc_41414E
0x414142: CMP.W           R10, #0
0x414146: BEQ             loc_41414E
0x414148: MOV.W           R9, #0
0x41414c: B               loc_41423E
0x41414e: LDR.W           R4, =(_ZN6CRopes6aRopesE_ptr - 0x414156)
0x414152: ADD             R4, PC; _ZN6CRopes6aRopesE_ptr
0x414154: LDR             R4, [R4]; CRopes::aRopes ...
0x414156: LDRB.W          R6, [R4,#(byte_9634E5 - 0x962E98)]
0x41415a: LDR.W           R4, [R4,#(dword_9634C0 - 0x962E98)]
0x41415e: CMP             R4, R0
0x414160: BNE             loc_41416A
0x414162: CBZ             R6, loc_41416A
0x414164: MOV.W           R9, #1
0x414168: B               loc_41423E
0x41416a: LDR.W           R4, =(_ZN6CRopes6aRopesE_ptr - 0x414172)
0x41416e: ADD             R4, PC; _ZN6CRopes6aRopesE_ptr
0x414170: LDR             R4, [R4]; CRopes::aRopes ...
0x414172: LDRB.W          R8, [R4,#(byte_96380D - 0x962E98)]
0x414176: LDR.W           R4, [R4,#(dword_9637E8 - 0x962E98)]
0x41417a: CMP             R4, R0
0x41417c: BNE             loc_41418A
0x41417e: CMP.W           R8, #0
0x414182: BEQ             loc_41418A
0x414184: MOV.W           R9, #2
0x414188: B               loc_41423E
0x41418a: LDR.W           R4, =(_ZN6CRopes6aRopesE_ptr - 0x414192)
0x41418e: ADD             R4, PC; _ZN6CRopes6aRopesE_ptr
0x414190: LDR             R4, [R4]; CRopes::aRopes ...
0x414192: LDRB.W          R11, [R4,#(byte_963B35 - 0x962E98)]
0x414196: LDR.W           R4, [R4,#(dword_963B10 - 0x962E98)]
0x41419a: CMP             R4, R0
0x41419c: BNE             loc_4141AA
0x41419e: CMP.W           R11, #0
0x4141a2: BEQ             loc_4141AA
0x4141a4: MOV.W           R9, #3
0x4141a8: B               loc_41423E
0x4141aa: LDR.W           R4, =(_ZN6CRopes6aRopesE_ptr - 0x4141B2)
0x4141ae: ADD             R4, PC; _ZN6CRopes6aRopesE_ptr
0x4141b0: LDR             R4, [R4]; CRopes::aRopes ...
0x4141b2: LDRB.W          R5, [R4,#(byte_963E5D - 0x962E98)]
0x4141b6: LDR.W           R4, [R4,#(dword_963E38 - 0x962E98)]
0x4141ba: CMP             R4, R0
0x4141bc: BNE             loc_4141C6
0x4141be: CBZ             R5, loc_4141C6
0x4141c0: MOV.W           R9, #4
0x4141c4: B               loc_41423E
0x4141c6: LDR.W           R4, =(_ZN6CRopes6aRopesE_ptr - 0x4141D4)
0x4141ca: STR             R5, [SP,#0x40+var_20]
0x4141cc: MOVW            R5, #(byte_964185 - 0x962E98)
0x4141d0: ADD             R4, PC; _ZN6CRopes6aRopesE_ptr
0x4141d2: LDR             R4, [R4]; CRopes::aRopes ...
0x4141d4: LDRB.W          R9, [R4,R5]
0x4141d8: MOVW            R5, #(dword_964160 - 0x962E98)
0x4141dc: LDR             R4, [R4,R5]
0x4141de: CMP             R4, R0
0x4141e0: BNE             loc_4141EE
0x4141e2: CMP.W           R9, #0
0x4141e6: BEQ             loc_4141EE
0x4141e8: MOV.W           R9, #5
0x4141ec: B               loc_41423E
0x4141ee: LDR.W           R4, =(_ZN6CRopes6aRopesE_ptr - 0x4141FE)
0x4141f2: MOVW            R5, #(byte_9644AD - 0x962E98)
0x4141f6: STR.W           R9, [SP,#0x40+var_24]
0x4141fa: ADD             R4, PC; _ZN6CRopes6aRopesE_ptr
0x4141fc: LDR             R4, [R4]; CRopes::aRopes ...
0x4141fe: LDRB.W          R9, [R4,R5]
0x414202: MOVW            R5, #(dword_964488 - 0x962E98)
0x414206: LDR             R4, [R4,R5]
0x414208: CMP             R4, R0
0x41420a: BNE             loc_414218
0x41420c: CMP.W           R9, #0
0x414210: BEQ             loc_414218
0x414212: MOV.W           R9, #6
0x414216: B               loc_41423E
0x414218: LDR.W           R4, =(_ZN6CRopes6aRopesE_ptr - 0x41422C)
0x41421c: MOVW            R5, #(byte_9647D5 - 0x962E98)
0x414220: STR.W           R9, [SP,#0x40+var_34]
0x414224: MOV.W           R9, #7
0x414228: ADD             R4, PC; _ZN6CRopes6aRopesE_ptr
0x41422a: LDR             R4, [R4]; CRopes::aRopes ...
0x41422c: LDRB            R5, [R4,R5]
0x41422e: STR             R5, [SP,#0x40+var_28]
0x414230: MOVW            R5, #(dword_9647B0 - 0x962E98)
0x414234: LDR             R4, [R4,R5]
0x414236: CMP             R4, R0
0x414238: LDR             R4, [SP,#0x40+var_28]
0x41423a: BNE             loc_4142A4
0x41423c: CBZ             R4, loc_4142A4
0x41423e: LDR.W           R0, =(_ZN6CRopes6aRopesE_ptr - 0x41424E)
0x414242: MOV.W           R1, #0x328
0x414246: SMULBB.W        R4, R9, R1
0x41424a: ADD             R0, PC; _ZN6CRopes6aRopesE_ptr
0x41424c: LDR             R5, [R0]; CRopes::aRopes ...
0x41424e: SMLABB.W        R0, R9, R1, R5; this
0x414252: MOVS            R1, #0
0x414254: STR             R2, [R5,R4]
0x414256: STRD.W          R3, R12, [R0,#4]
0x41425a: MOV             R5, R0
0x41425c: STRD.W          R1, R1, [R0,#0x180]
0x414260: STR.W           R1, [R0,#0x188]
0x414264: LDRB.W          R4, [R0,#0x327]
0x414268: STRB.W          LR, [R0,#0x324]
0x41426c: ADD.W           LR, R0, #0x324
0x414270: ORR.W           R6, R4, #1
0x414274: MOV.W           R4, #0xFFFFFFFF
0x414278: STRB.W          R6, [R0,#0x327]
0x41427c: STM.W           R5, {R2,R3,R12}
0x414280: ADDS            R4, #1
0x414282: STRD.W          R1, R1, [R5,#0x180]
0x414286: STR.W           R1, [R5,#0x188]
0x41428a: ADDS            R5, #0xC
0x41428c: LDRB.W          R6, [LR]
0x414290: CMP             R4, R6
0x414292: BLT             loc_41427C
0x414294: BLX             j__ZN5CRope23CreateHookObjectForRopeEv; CRope::CreateHookObjectForRope(void)
0x414298: MOVS            R4, #1
0x41429a: MOV             R0, R4
0x41429c: ADD             SP, SP, #0x24 ; '$'
0x41429e: POP.W           {R8-R11}
0x4142a2: POP             {R4-R7,PC}
0x4142a4: CMP             R6, #0
0x4142a6: MOV.W           R6, #0
0x4142aa: IT EQ
0x4142ac: MOVEQ           R6, #1
0x4142ae: CMP.W           R10, #0
0x4142b2: MOV.W           R5, #0
0x4142b6: MOV.W           R4, #0
0x4142ba: IT EQ
0x4142bc: MOVEQ           R5, #1
0x4142be: ORR.W           R5, R5, R6
0x4142c2: MOV             R6, R10
0x4142c4: STR             R5, [SP,#0x40+var_30]
0x4142c6: IT NE
0x4142c8: MOVNE           R6, #1
0x4142ca: CMP             R5, #0
0x4142cc: MOV.W           R5, #0
0x4142d0: IT EQ
0x4142d2: MOVEQ           R6, #2
0x4142d4: CMP.W           R8, #0
0x4142d8: STR             R6, [SP,#0x40+var_2C]
0x4142da: IT EQ
0x4142dc: MOVEQ           R5, #1
0x4142de: LDR             R6, [SP,#0x40+var_30]
0x4142e0: ORRS            R6, R5
0x4142e2: LDR             R5, [SP,#0x40+var_2C]
0x4142e4: STR             R6, [SP,#0x40+var_38]
0x4142e6: IT EQ
0x4142e8: MOVEQ           R5, #3
0x4142ea: CMP.W           R11, #0
0x4142ee: STR             R5, [SP,#0x40+var_2C]
0x4142f0: MOV.W           R5, #0
0x4142f4: IT EQ
0x4142f6: MOVEQ           R5, #1
0x4142f8: ORRS.W          R8, R6, R5
0x4142fc: LDR             R6, [SP,#0x40+var_2C]
0x4142fe: STR.W           R8, [SP,#0x40+var_3C]
0x414302: IT EQ
0x414304: MOVEQ           R6, #4
0x414306: LDR             R5, [SP,#0x40+var_20]
0x414308: CMP             R5, #0
0x41430a: MOV.W           R5, #0
0x41430e: IT EQ
0x414310: MOVEQ           R5, #1
0x414312: ORRS.W          R11, R8, R5
0x414316: STR.W           R11, [SP,#0x40+var_2C]
0x41431a: IT EQ
0x41431c: MOVEQ           R6, #5
0x41431e: LDR             R5, [SP,#0x40+var_24]
0x414320: MOV.W           R8, #0
0x414324: CMP             R5, #0
0x414326: IT EQ
0x414328: MOVEQ.W         R8, #1
0x41432c: ORR.W           R8, R8, R11
0x414330: MOV.W           R11, #0
0x414334: ANDS.W          R5, R8, #1
0x414338: STR             R5, [SP,#0x40+var_20]
0x41433a: IT EQ
0x41433c: MOVEQ           R6, #6
0x41433e: LDR             R5, [SP,#0x40+var_34]
0x414340: CMP             R5, #0
0x414342: IT EQ
0x414344: MOVEQ.W         R11, #1
0x414348: ORR.W           R5, R8, R11
0x41434c: ANDS.W          R8, R5, #1
0x414350: LDR             R5, =(_ZN6CRopes6aRopesE_ptr - 0x41435E)
0x414352: IT NE
0x414354: MOVNE           R9, R6
0x414356: CMP.W           R10, #0
0x41435a: ADD             R5, PC; _ZN6CRopes6aRopesE_ptr
0x41435c: MOVW            R10, #0x12ED
0x414360: LDR             R5, [R5]; CRopes::aRopes ...
0x414362: ADDW            R11, R5, #0x64D
0x414366: IT EQ
0x414368: ADDWEQ          R11, R5, #0x325
0x41436c: LDR             R6, [SP,#0x40+var_30]
0x41436e: CMP             R6, #0
0x414370: IT EQ
0x414372: ADDWEQ          R11, R5, #0x975
0x414376: LDR             R6, [SP,#0x40+var_38]
0x414378: CMP             R6, #0
0x41437a: IT EQ
0x41437c: ADDWEQ          R11, R5, #0xC9D
0x414380: LDR             R6, [SP,#0x40+var_3C]
0x414382: CMP             R6, #0
0x414384: IT EQ
0x414386: ADDWEQ          R11, R5, #0xFC5
0x41438a: LDR             R6, [SP,#0x40+var_2C]
0x41438c: CMP             R6, #0
0x41438e: IT EQ
0x414390: ADDEQ.W         R11, R5, R10
0x414394: LDR             R6, [SP,#0x40+var_20]
0x414396: MOVW            R10, #0x1615
0x41439a: CMP             R6, #0
0x41439c: MOVW            R6, #0x193D
0x4143a0: IT EQ
0x4143a2: ADDEQ.W         R11, R5, R10
0x4143a6: CMP.W           R8, #0
0x4143aa: IT EQ
0x4143ac: ADDEQ.W         R11, R5, R6
0x4143b0: BNE             loc_4143BA
0x4143b2: LDR             R5, [SP,#0x40+var_28]
0x4143b4: CMP             R5, #0
0x4143b6: BNE.W           loc_41429A
0x4143ba: LDR             R5, =(_ZN6CRopes6aRopesE_ptr - 0x4143CC)
0x4143bc: MOV.W           R8, #0x328
0x4143c0: MUL.W           R6, R9, R8
0x4143c4: LDR.W           R10, [R7,#arg_10]
0x4143c8: ADD             R5, PC; _ZN6CRopes6aRopesE_ptr
0x4143ca: LDR             R5, [R5]; CRopes::aRopes ...
0x4143cc: MLA.W           R8, R9, R8, R5
0x4143d0: STR             R2, [R5,R6]
0x4143d2: STRD.W          R4, R4, [R8,#0x180]
0x4143d6: MOV             R6, R8
0x4143d8: STR.W           R4, [R8,#0x188]
0x4143dc: LDRB.W          R2, [R8,#0x327]
0x4143e0: STRB.W          LR, [R8,#0x324]
0x4143e4: STRD.W          R0, R4, [R8,#0x300]
0x4143e8: AND.W           R0, R2, #0xF8
0x4143ec: LDR             R2, [R7,#arg_C]
0x4143ee: STRD.W          R4, R4, [R8,#0x314]
0x4143f2: ORR.W           R0, R0, R2,LSL#2
0x4143f6: ORR.W           R0, R0, #1
0x4143fa: STRB.W          R0, [R8,#0x327]
0x4143fe: STR.W           R12, [R6,#8]!
0x414402: MOV             R12, R8
0x414404: STR.W           R3, [R12,#4]!
0x414408: MOV             R0, R10; this
0x41440a: CBZ             R0, loc_41441E
0x41440c: LDRB.W          R2, [R0,#0x3A]
0x414410: AND.W           R2, R2, #7
0x414414: CMP             R2, #2
0x414416: BNE             loc_41441E
0x414418: VLDR            S0, =0.9
0x41441c: B               loc_414422
0x41441e: VMOV.F32        S0, #0.5
0x414422: LDR             R2, =(_ZN6CRopes6aRopesE_ptr - 0x414430)
0x414424: MOV.W           LR, #0x328
0x414428: LDR             R4, [R7,#arg_14]
0x41442a: CMP             R0, #0
0x41442c: ADD             R2, PC; _ZN6CRopes6aRopesE_ptr
0x41442e: LDR             R5, [R7,#arg_4]
0x414430: LDR             R2, [R2]; CRopes::aRopes ...
0x414432: MLA.W           R3, R9, LR, R2
0x414436: MOV.W           R2, #0
0x41443a: STR.W           R0, [R3,#0x310]
0x41443e: STRB.W          R2, [R3,#0x326]
0x414442: VSTR            S0, [R3,#0x31C]
0x414446: STRB.W          R1, [R11]
0x41444a: BEQ             loc_414460
0x41444c: ADD.W           R1, R3, #0x310; CEntity **
0x414450: MOV             R10, R12
0x414452: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x414456: LDRB.W          R1, [R11]
0x41445a: MOV.W           LR, #0x328
0x41445e: MOV             R12, R10
0x414460: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x41446A)
0x414462: CMP             R5, #0
0x414464: LDR             R2, =(_ZN6CRopes6aRopesE_ptr - 0x41446C)
0x414466: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x414468: ADD             R2, PC; _ZN6CRopes6aRopesE_ptr
0x41446a: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x41446c: LDR             R2, [R2]; CRopes::aRopes ...
0x41446e: MLA.W           R2, R9, LR, R2
0x414472: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x414474: IT NE
0x414476: ADDNE           R5, R0, R4
0x414478: MOV             R0, #0xFFFFFFFB
0x41447c: UXTAB.W         R0, R0, R1
0x414480: CMP             R0, #3
0x414482: STR.W           R5, [R2,#0x320]
0x414486: BCS             loc_414492
0x414488: VLDR            S0, =2.1935
0x41448c: VLDR            S2, =68.0
0x414490: B               loc_4144F8
0x414492: UXTB            R0, R1
0x414494: CMP             R0, #3
0x414496: BEQ             loc_4144C6
0x414498: CMP             R0, #4
0x41449a: BNE             loc_4144F0
0x41449c: LDR             R0, =(_ZN6CRopes6aRopesE_ptr - 0x4144AC)
0x41449e: MOV.W           R1, #0x328
0x4144a2: MOVS            R2, #0
0x4144a4: VLDR            S0, =1.6129
0x4144a8: ADD             R0, PC; _ZN6CRopes6aRopesE_ptr
0x4144aa: MOVT            R2, #0x4248
0x4144ae: LDR             R0, [R0]; CRopes::aRopes ...
0x4144b0: MLA.W           R0, R9, R1, R0
0x4144b4: MOV             R1, #0x3FCE739D
0x4144bc: STRD.W          R2, R1, [R0,#0x308]
0x4144c0: ADD.W           R0, R0, #0x30C
0x4144c4: B               loc_41451A
0x4144c6: LDR             R0, =(_ZN6CRopes6aRopesE_ptr - 0x4144D6)
0x4144c8: MOV.W           R1, #0x328
0x4144cc: MOVS            R2, #0
0x4144ce: VLDR            S0, =0.32258
0x4144d2: ADD             R0, PC; _ZN6CRopes6aRopesE_ptr
0x4144d4: MOVT            R2, #0x4120
0x4144d8: LDR             R0, [R0]; CRopes::aRopes ...
0x4144da: MLA.W           R0, R9, R1, R0
0x4144de: MOV             R1, #0x3EA5294A
0x4144e6: STRD.W          R2, R1, [R0,#0x308]
0x4144ea: ADD.W           R0, R0, #0x30C
0x4144ee: B               loc_414560
0x4144f0: VMOV.F32        S2, #20.0
0x4144f4: VLDR            S0, =0.64516
0x4144f8: LDR             R0, =(_ZN6CRopes6aRopesE_ptr - 0x414506)
0x4144fa: MOV.W           R2, #0x328
0x4144fe: AND.W           R1, R1, #0xFC
0x414502: ADD             R0, PC; _ZN6CRopes6aRopesE_ptr
0x414504: CMP             R1, #4
0x414506: LDR             R0, [R0]; CRopes::aRopes ...
0x414508: MLA.W           R0, R9, R2, R0
0x41450c: VSTR            S2, [R0,#0x308]
0x414510: VSTR            S0, [R0,#0x30C]
0x414514: ADD.W           R0, R0, #0x30C
0x414518: BNE             loc_414560
0x41451a: LDR             R1, =(_ZN6CRopes6aRopesE_ptr - 0x41452C)
0x41451c: MOV.W           R2, #0x328
0x414520: MUL.W           R3, R9, R2
0x414524: VLDR            S2, [R6]
0x414528: ADD             R1, PC; _ZN6CRopes6aRopesE_ptr
0x41452a: VSUB.F32        S0, S2, S0
0x41452e: LDR             R6, [R1]; CRopes::aRopes ...
0x414530: MLA.W           R1, R9, R2, R6
0x414534: LDR.W           R2, [R12]
0x414538: LDR             R3, [R6,R3]
0x41453a: MOVS            R6, #0
0x41453c: VSTR            S0, [R1,#0x14]
0x414540: STRD.W          R3, R2, [R1,#0xC]
0x414544: VLDR            S2, [R0]
0x414548: ADDS            R5, R1, R6
0x41454a: ADDS            R6, #0xC
0x41454c: VSUB.F32        S0, S0, S2
0x414550: CMP.W           R6, #0x168
0x414554: STRD.W          R3, R2, [R5,#0x18]
0x414558: VSTR            S0, [R5,#0x20]
0x41455c: BNE             loc_414544
0x41455e: B               loc_4145D0
0x414560: LDR             R1, =(_ZN6CRopes6aRopesE_ptr - 0x414570)
0x414562: MOV.W           R2, #0x328
0x414566: VLDR            S4, =0.0
0x41456a: MOVS            R3, #0
0x41456c: ADD             R1, PC; _ZN6CRopes6aRopesE_ptr
0x41456e: MOVS            R6, #0
0x414570: LDR             R1, [R1]; CRopes::aRopes ...
0x414572: MLA.W           R1, R9, R2, R1
0x414576: MOVS            R2, #1
0x414578: VLDR            S2, [R1]
0x41457c: LSLS            R5, R2, #0x1F
0x41457e: BEQ             loc_41458E
0x414580: B               loc_41459E
0x414582: ADDS            R2, #1
0x414584: VLDR            S0, [R0]
0x414588: ADDS            R6, #0xC
0x41458a: LSLS            R5, R2, #0x1F
0x41458c: BNE             loc_41459E
0x41458e: VSUB.F32        S2, S2, S0
0x414592: ADDS            R5, R1, R6
0x414594: VLDR            S6, [R5,#4]
0x414598: VLDR            S0, [R5,#8]
0x41459c: B               loc_4145B4
0x41459e: ADDS            R5, R1, R6
0x4145a0: VADD.F32        S2, S0, S2
0x4145a4: VLDR            S6, [R5,#4]
0x4145a8: VLDR            S8, [R5,#8]
0x4145ac: VADD.F32        S6, S6, S4
0x4145b0: VADD.F32        S0, S8, S4
0x4145b4: ADDS            R5, R1, R6
0x4145b6: CMP.W           R6, #0x168
0x4145ba: VSTR            S2, [R5,#0xC]
0x4145be: VSTR            S6, [R5,#0x10]
0x4145c2: VSTR            S0, [R5,#0x14]
0x4145c6: STRD.W          R3, R3, [R5,#0x18C]
0x4145ca: STR.W           R3, [R5,#0x194]
0x4145ce: BNE             loc_414582
0x4145d0: MOV             R0, R8
0x4145d2: B               loc_414294
