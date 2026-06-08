0x2f4658: PUSH            {R4-R7,LR}
0x2f465a: ADD             R7, SP, #0xC
0x2f465c: PUSH.W          {R8-R11}
0x2f4660: SUB             SP, SP, #4
0x2f4662: VPUSH           {D8-D15}
0x2f4666: SUB             SP, SP, #0xC0
0x2f4668: MOV             R4, R0
0x2f466a: LDR.W           R0, =(__stack_chk_guard_ptr - 0x2F4678)
0x2f466e: MOV             R11, R1
0x2f4670: MOVW            R6, #0xFFFF
0x2f4674: ADD             R0, PC; __stack_chk_guard_ptr
0x2f4676: LDR             R0, [R0]; __stack_chk_guard
0x2f4678: LDR             R0, [R0]
0x2f467a: STR             R0, [SP,#0xBC]
0x2f467c: LDRH.W          R0, [R4,#0x3A8]
0x2f4680: CMP             R0, R6
0x2f4682: BEQ             loc_2F474E
0x2f4684: LDR.W           R1, =(ThePaths_ptr - 0x2F4690)
0x2f4688: MOV.W           R12, R0,LSR#10
0x2f468c: ADD             R1, PC; ThePaths_ptr
0x2f468e: LDR             R1, [R1]; ThePaths
0x2f4690: ADD.W           R1, R1, R12,LSL#2
0x2f4694: LDR.W           R1, [R1,#0x804]
0x2f4698: CMP             R1, #0
0x2f469a: ITT NE
0x2f469c: LDRHNE.W        R10, [R4,#0x3AA]
0x2f46a0: CMPNE           R10, R6
0x2f46a2: BEQ             loc_2F474E
0x2f46a4: LDR.W           R1, =(ThePaths_ptr - 0x2F46B0)
0x2f46a8: MOV.W           LR, R10,LSR#10
0x2f46ac: ADD             R1, PC; ThePaths_ptr
0x2f46ae: LDR             R1, [R1]; ThePaths
0x2f46b0: ADD.W           R1, R1, LR,LSL#2
0x2f46b4: LDR.W           R1, [R1,#0x804]
0x2f46b8: CMP             R1, #0
0x2f46ba: ITTT NE
0x2f46bc: ADDNE.W         R9, R4, #0x394
0x2f46c0: LDRHNE.W        R1, [R9]
0x2f46c4: CMPNE           R1, R6
0x2f46c6: BEQ             loc_2F474E
0x2f46c8: LDR.W           R1, =(ThePaths_ptr - 0x2F46D4)
0x2f46cc: LDR.W           R8, [R9]
0x2f46d0: ADD             R1, PC; ThePaths_ptr
0x2f46d2: LDR             R1, [R1]; ThePaths
0x2f46d4: UXTH.W          R5, R8
0x2f46d8: ADD.W           R1, R1, R5,LSL#2
0x2f46dc: LDR.W           R1, [R1,#0x804]
0x2f46e0: CMP             R1, #0
0x2f46e2: ITT NE
0x2f46e4: LDRHNE.W        R1, [R4,#0x398]
0x2f46e8: CMPNE           R1, R6
0x2f46ea: BEQ             loc_2F474E
0x2f46ec: LDR.W           R1, =(ThePaths_ptr - 0x2F46F8)
0x2f46f0: LDR.W           R5, [R4,#0x398]
0x2f46f4: ADD             R1, PC; ThePaths_ptr
0x2f46f6: STR             R5, [SP,#0x120+var_C8]
0x2f46f8: LDR             R1, [R1]; ThePaths
0x2f46fa: UXTH            R5, R5
0x2f46fc: ADD.W           R1, R1, R5,LSL#2
0x2f4700: LDR.W           R1, [R1,#0x804]
0x2f4704: CBZ             R1, loc_2F474E
0x2f4706: STR.W           R8, [SP,#0x120+var_C4]
0x2f470a: STRD.W          R3, R2, [SP,#0x120+var_D8]
0x2f470e: LDR.W           R8, [R4,#0x14]
0x2f4712: VLDR            S28, [R4,#0x48]
0x2f4716: VLDR            S17, [R4,#0x4C]
0x2f471a: VLDR            S18, [R8,#0x10]
0x2f471e: VLDR            S26, [R8,#0x14]
0x2f4722: VMUL.F32        S2, S18, S18
0x2f4726: VLDR            S24, [R8,#0x18]
0x2f472a: VMUL.F32        S0, S26, S26
0x2f472e: VLDR            S30, [R4,#0x50]
0x2f4732: VADD.F32        S0, S2, S0
0x2f4736: VSQRT.F32       S0, S0
0x2f473a: VCMP.F32        S0, #0.0
0x2f473e: VMRS            APSR_nzcv, FPSCR
0x2f4742: BEQ             loc_2F477E
0x2f4744: VDIV.F32        S20, S26, S0
0x2f4748: VDIV.F32        S22, S18, S0
0x2f474c: B               loc_2F4786
0x2f474e: LDRH.W          R0, [R4,#0x3DF]
0x2f4752: ORR.W           R0, R0, #0x100
0x2f4756: STRH.W          R0, [R4,#0x3DF]
0x2f475a: LDR.W           R0, =(__stack_chk_guard_ptr - 0x2F4764)
0x2f475e: LDR             R1, [SP,#0xBC]
0x2f4760: ADD             R0, PC; __stack_chk_guard_ptr
0x2f4762: LDR             R0, [R0]; __stack_chk_guard
0x2f4764: LDR             R0, [R0]
0x2f4766: SUBS            R0, R0, R1
0x2f4768: ITTTT EQ
0x2f476a: ADDEQ           SP, SP, #0xC0
0x2f476c: VPOPEQ          {D8-D15}
0x2f4770: ADDEQ           SP, SP, #4
0x2f4772: POPEQ.W         {R8-R11}
0x2f4776: IT EQ
0x2f4778: POPEQ           {R4-R7,PC}; float
0x2f477a: BLX             __stack_chk_fail
0x2f477e: VMOV.F32        S22, #1.0
0x2f4782: VMOV.F32        S20, S26
0x2f4786: LDR.W           R5, =(ThePaths_ptr - 0x2F4798)
0x2f478a: MOV             R1, R0
0x2f478c: BFC.W           R1, #0xA, #0x16
0x2f4790: VMOV.F32        S16, #0.125
0x2f4794: ADD             R5, PC; ThePaths_ptr
0x2f4796: CMP.W           R8, #0
0x2f479a: RSB.W           R1, R1, R1,LSL#3
0x2f479e: LDR             R5, [R5]; ThePaths
0x2f47a0: ADDW            R5, R5, #0x924
0x2f47a4: LDR.W           R3, [R5,R12,LSL#2]
0x2f47a8: LDR.W           R6, [R5,LR,LSL#2]
0x2f47ac: LDRSH.W         R5, [R3,R1,LSL#1]
0x2f47b0: ADD.W           R1, R3, R1,LSL#1
0x2f47b4: MOV             R3, R10
0x2f47b6: LDRSH.W         R1, [R1,#2]
0x2f47ba: BFC.W           R3, #0xA, #0x16
0x2f47be: VMOV            S2, R5
0x2f47c2: VMOV            S0, R1
0x2f47c6: RSB.W           R1, R3, R3,LSL#3
0x2f47ca: VCVT.F32.S32    S0, S0
0x2f47ce: VCVT.F32.S32    S2, S2
0x2f47d2: LDRSH.W         R3, [R6,R1,LSL#1]
0x2f47d6: ADD.W           R1, R6, R1,LSL#1
0x2f47da: LDRSH.W         R1, [R1,#2]
0x2f47de: VMOV            S4, R1
0x2f47e2: ADD.W           R1, R4, #4
0x2f47e6: VMUL.F32        S10, S0, S16
0x2f47ea: VMUL.F32        S12, S2, S16
0x2f47ee: VCVT.F32.S32    S6, S4
0x2f47f2: VMOV            S4, R3
0x2f47f6: VCVT.F32.S32    S8, S4
0x2f47fa: STR             R1, [SP,#0x120+var_DC]
0x2f47fc: IT NE
0x2f47fe: ADDNE.W         R1, R8, #0x30 ; '0'
0x2f4802: VLDR            S0, [R1]
0x2f4806: VLDR            S2, [R1,#4]
0x2f480a: VSUB.F32        S1, S0, S12
0x2f480e: STR             R4, [SP,#0x120+var_D0]
0x2f4810: VSUB.F32        S14, S2, S10
0x2f4814: VMUL.F32        S3, S1, S1
0x2f4818: VMUL.F32        S4, S14, S14
0x2f481c: VADD.F32        S4, S3, S4
0x2f4820: VMOV.F32        S3, #8.0
0x2f4824: VSQRT.F32       S4, S4
0x2f4828: VCMPE.F32       S4, S3
0x2f482c: VMRS            APSR_nzcv, FPSCR
0x2f4830: BLT             loc_2F486A
0x2f4832: VMUL.F32        S6, S6, S16
0x2f4836: VMUL.F32        S3, S8, S16
0x2f483a: VSUB.F32        S8, S6, S10
0x2f483e: VSUB.F32        S10, S3, S12
0x2f4842: VMUL.F32        S6, S8, S14
0x2f4846: VMUL.F32        S12, S10, S1
0x2f484a: VADD.F32        S6, S12, S6
0x2f484e: VCMPE.F32       S6, #0.0
0x2f4852: VMRS            APSR_nzcv, FPSCR
0x2f4856: BLE.W           loc_2F4A40
0x2f485a: VMOV.F32        S12, #12.0
0x2f485e: VCMPE.F32       S4, S12
0x2f4862: VMRS            APSR_nzcv, FPSCR
0x2f4866: BGE.W           loc_2F4A40
0x2f486a: LDRSH.W         R0, [R4,#0x41C]
0x2f486e: ADDW            R6, R4, #0x41C
0x2f4872: STR             R6, [SP,#0x120+var_CC]
0x2f4874: CMP             R0, #4
0x2f4876: BGE             loc_2F4954
0x2f4878: LDR.W           R0, =(EmptyNodeAddress_ptr - 0x2F488C)
0x2f487c: MOVW            LR, #0x21B
0x2f4880: LDR.W           R8, [R1,#8]
0x2f4884: MOV.W           R10, #0
0x2f4888: ADD             R0, PC; EmptyNodeAddress_ptr
0x2f488a: LDRH            R1, [R4,#0x26]
0x2f488c: VMOV            R3, S2; int
0x2f4890: MOV.W           R12, #0
0x2f4894: LDR             R0, [R0]; EmptyNodeAddress
0x2f4896: CMP             R1, LR
0x2f4898: VMOV            R2, S0; int
0x2f489c: LDR             R0, [R0]
0x2f489e: IT EQ
0x2f48a0: MOVEQ.W         R10, #1
0x2f48a4: LDR             R1, [SP,#0x120+var_D0]
0x2f48a6: LDR.W           LR, [R4,#0x3F0]
0x2f48aa: LDR.W           R4, [R1,#0x3F4]
0x2f48ae: LDR             R1, [SP,#0x120+var_D0]
0x2f48b0: LDR.W           R5, [R1,#0x3F8]
0x2f48b4: LDR             R1, [SP,#0x120+var_D0]
0x2f48b6: LDRH.W          R1, [R1,#0x3DF]
0x2f48ba: STRD.W          R0, R10, [SP,#0x120+var_EC]; int
0x2f48be: UBFX.W          R0, R1, #6, #1
0x2f48c2: STR             R0, [SP,#0x120+var_F0]; int
0x2f48c4: MOV             R0, #0x497423FE
0x2f48cc: STR             R0, [SP,#0x120+var_F4]; float
0x2f48ce: STR             R0, [SP,#0x120+var_FC]; float
0x2f48d0: MOVS            R0, #8
0x2f48d2: STRD.W          R6, R0, [SP,#0x120+var_108]; int
0x2f48d6: LDR.W           R0, =(ThePaths_ptr - 0x2F48E0)
0x2f48da: LDR             R1, [SP,#0x120+var_D0]
0x2f48dc: ADD             R0, PC; ThePaths_ptr
0x2f48de: STR.W           R12, [SP,#0x120+var_E4]; int
0x2f48e2: STR.W           R12, [SP,#0x120+var_F8]; int
0x2f48e6: STR.W           R12, [SP,#0x120+var_100]; int
0x2f48ea: STR             R5, [SP,#0x120+var_110]; bool *
0x2f48ec: ADD.W           R5, R1, #0x3FC
0x2f48f0: LDR             R1, [SP,#0x120+var_C8]
0x2f48f2: LDR             R0, [R0]; ThePaths ; int
0x2f48f4: STR             R5, [SP,#0x120+var_10C]; int
0x2f48f6: STR             R4, [SP,#0x120+var_114]; int
0x2f48f8: LDR             R4, [SP,#0x120+var_D0]
0x2f48fa: STR.W           LR, [SP,#0x120+var_118]; int
0x2f48fe: STRD.W          R8, R1, [SP,#0x120+var_120]; int
0x2f4902: MOVS            R1, #0; int
0x2f4904: BLX             j__ZN9CPathFind12DoPathSearchEh7CVector12CNodeAddressS0_PS1_PsiPffS2_fbS1_bb; CPathFind::DoPathSearch(uchar,CVector,CNodeAddress,CVector,CNodeAddress*,short *,int,float *,float,CNodeAddress*,float,bool,CNodeAddress,bool,bool)
0x2f4908: LDRSH.W         R0, [R4,#0x41C]
0x2f490c: CMP             R0, #1
0x2f490e: BLT.W           loc_2F4A1C
0x2f4912: MOV             R0, R9; this
0x2f4914: BLX             j__ZN10CAutoPilot17RemoveOnePathNodeEv; CAutoPilot::RemoveOnePathNode(void)
0x2f4918: LDR             R0, [SP,#0x120+var_CC]
0x2f491a: LDRSH.W         R0, [R0]
0x2f491e: CMP             R0, #1
0x2f4920: BLT             loc_2F4A1C
0x2f4922: LDRH.W          R0, [R4,#0x3FC]
0x2f4926: LDRH.W          R1, [R4,#0x398]
0x2f492a: CMP             R1, R0
0x2f492c: BNE             loc_2F494A
0x2f492e: LDRH.W          R0, [R4,#0x3FE]
0x2f4932: LDRH.W          R1, [R4,#0x39A]
0x2f4936: CMP             R1, R0
0x2f4938: BNE             loc_2F494A
0x2f493a: MOV             R0, R9; this
0x2f493c: BLX             j__ZN10CAutoPilot17RemoveOnePathNodeEv; CAutoPilot::RemoveOnePathNode(void)
0x2f4940: LDR             R0, [SP,#0x120+var_CC]
0x2f4942: LDRSH.W         R0, [R0]
0x2f4946: CMP             R0, #1
0x2f4948: BLT             loc_2F4A1C
0x2f494a: LDR.W           R0, [R4,#0x394]
0x2f494e: LDR.W           R1, [R4,#0x398]
0x2f4952: B               loc_2F495C
0x2f4954: ADD.W           R5, R4, #0x3FC
0x2f4958: LDRD.W          R1, R0, [SP,#0x120+var_C8]
0x2f495c: STR.W           R1, [R4,#0x394]
0x2f4960: STR.W           R0, [R4,#0x39C]
0x2f4964: LDR             R0, [R5]
0x2f4966: STR.W           R0, [R4,#0x398]
0x2f496a: MOV             R0, R9; this
0x2f496c: BLX             j__ZN10CAutoPilot17RemoveOnePathNodeEv; CAutoPilot::RemoveOnePathNode(void)
0x2f4970: LDR.W           R1, =(ThePaths_ptr - 0x2F497C)
0x2f4974: LDR.W           R6, [R4,#0x394]
0x2f4978: ADD             R1, PC; ThePaths_ptr
0x2f497a: LDRH.W          R2, [R4,#0x3A8]
0x2f497e: LDRH.W          R0, [R4,#0x3AA]
0x2f4982: LDR             R5, [R1]; ThePaths
0x2f4984: UXTH.W          R12, R6
0x2f4988: LDRB.W          R3, [R4,#0x3B9]
0x2f498c: LDRB.W          R8, [R4,#0x3BA]
0x2f4990: LDRB.W          R1, [R4,#0x3BC]
0x2f4994: STRH.W          R2, [R4,#0x3AC]
0x2f4998: ADD.W           R2, R5, R12,LSL#2
0x2f499c: STRH.W          R0, [R4,#0x3A8]
0x2f49a0: STRB.W          R3, [R4,#0x3B8]
0x2f49a4: LSRS            R3, R6, #0x10
0x2f49a6: LSLS            R3, R3, #3
0x2f49a8: STRB.W          R8, [R4,#0x3B9]
0x2f49ac: STRB.W          R1, [R4,#0x3BB]
0x2f49b0: SUB.W           R3, R3, R6,LSR#16
0x2f49b4: LDR.W           R2, [R2,#0x804]
0x2f49b8: STR             R6, [SP,#0x120+var_C4]
0x2f49ba: ADD.W           R2, R2, R3,LSL#2
0x2f49be: LDRH.W          R3, [R4,#0x394]
0x2f49c2: LDRH.W          R6, [R4,#0x39A]
0x2f49c6: LDRSH.W         R2, [R2,#0x10]
0x2f49ca: ADD.W           R3, R5, R3,LSL#2
0x2f49ce: LDRH.W          R1, [R4,#0x398]
0x2f49d2: LDR.W           R3, [R3,#0xA44]
0x2f49d6: LSLS            R2, R2, #1
0x2f49d8: B               loc_2F49DC
0x2f49da: ADDS            R2, #2
0x2f49dc: LDRH.W          R5, [R3,R2,LSL#1]
0x2f49e0: CMP             R5, R1
0x2f49e2: BNE             loc_2F49DA
0x2f49e4: ADD.W           R5, R3, R2,LSL#1
0x2f49e8: LDRH            R5, [R5,#2]
0x2f49ea: CMP             R5, R6
0x2f49ec: BNE             loc_2F49DA
0x2f49ee: LDR.W           R3, =(ThePaths_ptr - 0x2F49F8)
0x2f49f2: CMP             R1, R12
0x2f49f4: ADD             R3, PC; ThePaths_ptr
0x2f49f6: LDR             R3, [R3]; ThePaths
0x2f49f8: ADD.W           R3, R3, R12,LSL#2
0x2f49fc: LDR.W           R3, [R3,#0xDA4]
0x2f4a00: LDRH.W          R10, [R3,R2]
0x2f4a04: STRH.W          R10, [R4,#0x3AA]
0x2f4a08: LDR.W           R12, [SP,#0x120+var_CC]
0x2f4a0c: BHI             loc_2F4A18
0x2f4a0e: BNE             loc_2F4A7E
0x2f4a10: LDRH.W          R1, [R4,#0x396]
0x2f4a14: CMP             R1, R6
0x2f4a16: BCS             loc_2F4A7E
0x2f4a18: MOVS            R6, #0xFF
0x2f4a1a: B               loc_2F4A80
0x2f4a1c: MOVS            R0, #9
0x2f4a1e: LDRD.W          R2, R3, [R4,#0x3F0]; float
0x2f4a22: STRB.W          R0, [R4,#0x3BE]
0x2f4a26: MOVS            R1, #0; CVehicle *
0x2f4a28: LDR             R0, [SP,#0x120+var_D4]
0x2f4a2a: STR.W           R11, [SP,#0x120+var_120]; float
0x2f4a2e: STR             R0, [SP,#0x120+var_11C]; float *
0x2f4a30: LDR             R0, [SP,#0x120+var_D8]
0x2f4a32: STR             R0, [SP,#0x120+var_118]; float *
0x2f4a34: LDR             R0, [R7,#arg_0]
0x2f4a36: STR             R0, [SP,#0x120+var_114]; float *
0x2f4a38: MOV             R0, R4; this
0x2f4a3a: BLX             j__ZN8CCarCtrl37SteerAICarWithPhysicsHeadingForTargetEP8CVehicleP9CPhysicalffPfS4_S4_Pb; CCarCtrl::SteerAICarWithPhysicsHeadingForTarget(CVehicle *,CPhysical *,float,float,float *,float *,float *,bool *)
0x2f4a3e: B               loc_2F475A
0x2f4a40: VMUL.F32        S8, S8, S8
0x2f4a44: VMUL.F32        S10, S10, S10
0x2f4a48: VADD.F32        S8, S10, S8
0x2f4a4c: VSQRT.F32       S8, S8
0x2f4a50: VMUL.F32        S4, S8, S4
0x2f4a54: VDIV.F32        S4, S6, S4
0x2f4a58: VLDR            S6, =0.7
0x2f4a5c: VCMPE.F32       S4, S6
0x2f4a60: VMRS            APSR_nzcv, FPSCR
0x2f4a64: BGT.W           loc_2F486A
0x2f4a68: CMP             R10, R0
0x2f4a6a: BEQ.W           loc_2F486A
0x2f4a6e: LDRB.W          R8, [R4,#0x3B9]
0x2f4a72: ADDW            R12, R4, #0x41C
0x2f4a76: LDRB.W          R6, [R4,#0x3BA]
0x2f4a7a: LDR             R2, [SP,#0x120+var_C8]
0x2f4a7c: B               loc_2F4A88
0x2f4a7e: MOVS            R6, #1
0x2f4a80: LDR.W           R2, [R4,#0x398]; float
0x2f4a84: STRB.W          R6, [R4,#0x3BA]
0x2f4a88: VMUL.F32        S0, S17, S26
0x2f4a8c: MOV.W           R1, #0xFFFFFFFF
0x2f4a90: VMUL.F32        S2, S28, S18
0x2f4a94: STR             R1, [SP,#0x120+var_8C]
0x2f4a96: VMUL.F32        S4, S30, S24
0x2f4a9a: STRD.W          R1, R1, [SP,#0x120+var_94]
0x2f4a9e: STRH.W          R0, [SP,#0x120+var_98]
0x2f4aa2: MOVW            R0, #0xFFFF
0x2f4aa6: STRH.W          R0, [SP,#0x120+var_AC]
0x2f4aaa: ADD             R3, SP, #0x120+var_B8
0x2f4aac: STRH.W          R0, [SP,#0x120+var_B0]
0x2f4ab0: STRH.W          R0, [SP,#0x120+var_A8]
0x2f4ab4: STRH.W          R0, [SP,#0x120+var_A4]
0x2f4ab8: VADD.F32        S0, S2, S0
0x2f4abc: STRH.W          R0, [SP,#0x120+var_A0]
0x2f4ac0: STRH.W          R0, [SP,#0x120+var_9C]
0x2f4ac4: VLDR            S2, =60.0
0x2f4ac8: LDR             R0, [SP,#0x120+var_C4]
0x2f4aca: STR             R2, [SP,#0x120+var_B4]
0x2f4acc: STR             R0, [SP,#0x120+var_B8]
0x2f4ace: ADD             R0, SP, #0x120+var_6C
0x2f4ad0: ADDS            R0, #2
0x2f4ad2: STR             R0, [SP,#0x120+var_C8]
0x2f4ad4: VADD.F32        S0, S0, S4
0x2f4ad8: ADD             R0, SP, #0x120+var_98
0x2f4ada: ADD.W           R9, R0, #4
0x2f4ade: LDR.W           R0, =(ThePaths_ptr - 0x2F4AEA)
0x2f4ae2: STRB.W          R8, [SP,#0x120+var_6C]
0x2f4ae6: ADD             R0, PC; ThePaths_ptr
0x2f4ae8: STRB.W          R6, [SP,#0x120+var_6B]
0x2f4aec: MOVS            R6, #0
0x2f4aee: STRH.W          R10, [SP,#0x120+var_96]
0x2f4af2: LDR             R0, [R0]; ThePaths
0x2f4af4: STR             R0, [SP,#0x120+var_C4]
0x2f4af6: VMUL.F32        S18, S0, S2
0x2f4afa: B               loc_2F4B30
0x2f4afc: BNE             loc_2F4B18
0x2f4afe: ADDS            R0, R6, #2
0x2f4b00: ADD             R1, SP, #0x120+var_6C
0x2f4b02: ADD             R0, R1
0x2f4b04: LDRH.W          R1, [R10,#0xA]
0x2f4b08: LDRH.W          R2, [R10,#6]
0x2f4b0c: ADD             R3, SP, #0x120+var_B8
0x2f4b0e: MOV             R12, R8
0x2f4b10: CMP             R2, R1
0x2f4b12: BCS             loc_2F4B28
0x2f4b14: LDR             R4, [SP,#0x120+var_D0]
0x2f4b16: B               loc_2F4B74
0x2f4b18: LDR             R0, [SP,#0x120+var_C8]
0x2f4b1a: MOVS            R1, #1
0x2f4b1c: LDR             R4, [SP,#0x120+var_D0]
0x2f4b1e: MOV             R12, R8
0x2f4b20: ADD             R0, R6
0x2f4b22: ADD             R3, SP, #0x120+var_B8
0x2f4b24: STRB            R1, [R0]
0x2f4b26: B               loc_2F4B88
0x2f4b28: MOVS            R1, #1
0x2f4b2a: LDR             R4, [SP,#0x120+var_D0]
0x2f4b2c: STRB            R1, [R0]
0x2f4b2e: B               loc_2F4B88
0x2f4b30: LDRSH.W         R0, [R12]
0x2f4b34: CMP             R6, R0
0x2f4b36: BGE             loc_2F4B7A
0x2f4b38: ADD.W           R0, R4, R6,LSL#2
0x2f4b3c: MOVW            R1, #0xFFFF
0x2f4b40: LDR.W           R2, [R0,#0x3FC]
0x2f4b44: UXTH            R5, R2
0x2f4b46: CMP             R5, R1
0x2f4b48: BEQ             loc_2F4B7E
0x2f4b4a: ADD.W           R10, R3, R6,LSL#2
0x2f4b4e: LDR             R0, [SP,#0x120+var_C4]
0x2f4b50: MOV             R8, R12
0x2f4b52: STR.W           R2, [R10,#8]
0x2f4b56: LDR.W           R4, [R10,#4]
0x2f4b5a: MOV             R1, R4
0x2f4b5c: BLX             j__ZN9CPathFind20FindLinkBetweenNodesE12CNodeAddressS0_; CPathFind::FindLinkBetweenNodes(CNodeAddress,CNodeAddress)
0x2f4b60: STRH.W          R0, [R9,R6,LSL#1]
0x2f4b64: UXTH            R0, R4
0x2f4b66: CMP             R0, R5
0x2f4b68: BCS             loc_2F4AFC
0x2f4b6a: LDR             R0, [SP,#0x120+var_C8]
0x2f4b6c: MOV             R12, R8
0x2f4b6e: LDR             R4, [SP,#0x120+var_D0]
0x2f4b70: ADD             R3, SP, #0x120+var_B8
0x2f4b72: ADD             R0, R6
0x2f4b74: MOVS            R1, #0xFF
0x2f4b76: STRB            R1, [R0]
0x2f4b78: B               loc_2F4B88
0x2f4b7a: MOVW            R1, #0xFFFF
0x2f4b7e: ADD.W           R0, R3, R6,LSL#2
0x2f4b82: STRH.W          R1, [R9,R6,LSL#1]
0x2f4b86: STRH            R1, [R0,#8]
0x2f4b88: ADDS            R6, #1
0x2f4b8a: CMP             R6, #4
0x2f4b8c: BNE             loc_2F4B30
0x2f4b8e: MOV.W           R0, #0xFFFFFFFF
0x2f4b92: STR.W           R11, [SP,#0x120+var_E0]
0x2f4b96: STR             R0, [SP,#0x120+var_8C]
0x2f4b98: MOV.W           R0, #0x3F800000
0x2f4b9c: STR             R0, [SP,#0x120+var_7C]
0x2f4b9e: ADD             R0, SP, #0x120+var_98
0x2f4ba0: ADD.W           R11, R0, #6
0x2f4ba4: MOVW            R1, #0xFFFF
0x2f4ba8: MOV.W           R10, #0
0x2f4bac: STRH.W          R1, [SP,#0x120+var_A0]
0x2f4bb0: STRH.W          R1, [SP,#0x120+var_9C]
0x2f4bb4: CMP.W           R10, #4
0x2f4bb8: BGE.W           loc_2F4D54
0x2f4bbc: ADD             R0, SP, #0x120+var_6C
0x2f4bbe: ADD             R2, SP, #0x120+var_98
0x2f4bc0: ADD.W           R2, R2, R10,LSL#1
0x2f4bc4: ADD.W           R3, R0, R10
0x2f4bc8: LDRSB.W         R1, [R0,R10]
0x2f4bcc: ADD.W           LR, SP, #0x120+var_88
0x2f4bd0: LDRSB.W         R0, [R3,#2]
0x2f4bd4: STR             R1, [SP,#0x120+var_CC]
0x2f4bd6: BFC.W           R6, #0, #0x10
0x2f4bda: LDRH            R1, [R2,#4]
0x2f4bdc: BFC.W           R8, #0, #0x10
0x2f4be0: STR             R1, [SP,#0x120+var_C4]
0x2f4be2: BFC.W           R9, #0, #0x10
0x2f4be6: LDRH            R1, [R2,#2]
0x2f4be8: ADD             R2, SP, #0x120+var_70
0x2f4bea: STR             R2, [SP,#0x120+var_108]; int
0x2f4bec: ADD             R2, SP, #0x120+var_7C
0x2f4bee: STR             R1, [SP,#0x120+var_C8]
0x2f4bf0: LDRSB.W         R1, [R3,#1]
0x2f4bf4: STR             R2, [SP,#0x120+var_104]; int
0x2f4bf6: ADD             R2, SP, #0x120+var_74
0x2f4bf8: LDRSB.W         R3, [R3,#3]
0x2f4bfc: LDRH.W          R12, [R11]
0x2f4c00: STR             R2, [SP,#0x120+var_100]; int
0x2f4c02: ADD             R2, SP, #0x120+var_78
0x2f4c04: STR             R2, [SP,#0x120+var_FC]; int
0x2f4c06: ORR.W           R9, R9, R12
0x2f4c0a: STR.W           LR, [SP,#0x120+var_F8]; int
0x2f4c0e: LDRH.W          R5, [R11,#-6]
0x2f4c12: STR             R3, [SP,#0x120+var_110]; int
0x2f4c14: STRD.W          R1, R0, [SP,#0x120+var_118]; int
0x2f4c18: LDR             R0, [SP,#0x120+var_CC]
0x2f4c1a: STR             R0, [SP,#0x120+var_11C]; float
0x2f4c1c: MOVW            R0, #0xFFFF
0x2f4c20: BIC.W           R0, R4, R0
0x2f4c24: VSTR            S18, [SP,#0x120+var_10C]
0x2f4c28: ORR.W           R4, R0, R5
0x2f4c2c: LDR             R0, [SP,#0x120+var_C8]
0x2f4c2e: STR.W           R9, [SP,#0x120+var_120]; float
0x2f4c32: ORRS            R6, R0
0x2f4c34: LDR             R0, [SP,#0x120+var_C4]
0x2f4c36: MOV             R1, R4; int
0x2f4c38: ORR.W           R8, R8, R0
0x2f4c3c: LDR             R0, [SP,#0x120+var_D0]; int
0x2f4c3e: MOV             R2, R6; int
0x2f4c40: MOV             R3, R8; int
0x2f4c42: BLX             j__ZN8CCarCtrl19DealWithBend_RacingEP8CVehicle12CLinkAddressS2_S2_S2_aaaafPfS3_S3_S3_P7CVector; CCarCtrl::DealWithBend_Racing(CVehicle *,CLinkAddress,CLinkAddress,CLinkAddress,CLinkAddress,signed char,signed char,signed char,signed char,float,float *,float *,float *,float *,CVector *)
0x2f4c46: ADD.W           R11, R11, #2
0x2f4c4a: ADD.W           R10, R10, #1
0x2f4c4e: CMP             R0, #1
0x2f4c50: BNE             loc_2F4BB4
0x2f4c52: VMOV            R0, S22; this
0x2f4c56: VMOV            R1, S20; float
0x2f4c5a: BLX             j__ZN8CGeneral11GetATanOfXYEff; CGeneral::GetATanOfXY(float,float)
0x2f4c5e: MOV             R8, R0
0x2f4c60: MOVW            R0, #0xFFFF
0x2f4c64: VMOV            S20, R8
0x2f4c68: CMP             R5, R0
0x2f4c6a: BEQ             loc_2F4D66
0x2f4c6c: LDR.W           R10, [SP,#0x120+var_D0]
0x2f4c70: LDRH.W          R0, [R10,#0x3A8]
0x2f4c74: LDRD.W          R9, R4, [SP,#0x120+var_E0]
0x2f4c78: CMP             R0, R5
0x2f4c7a: BEQ             loc_2F4CDA
0x2f4c7c: LDR.W           R0, =(ThePaths_ptr - 0x2F4C88)
0x2f4c80: LDRH.W          R1, [R10,#0x3AA]; int
0x2f4c84: ADD             R0, PC; ThePaths_ptr
0x2f4c86: LDR             R0, [R0]; ThePaths
0x2f4c88: UBFX.W          R2, R1, #0xA, #6
0x2f4c8c: ADD.W           R0, R0, R2,LSL#2
0x2f4c90: MOV             R2, R1
0x2f4c92: BFC.W           R2, #0xA, #0x16
0x2f4c96: LDR.W           R0, [R0,#0x924]
0x2f4c9a: RSB.W           R2, R2, R2,LSL#3
0x2f4c9e: LDRSH.W         R3, [R0,R2,LSL#1]
0x2f4ca2: ADD.W           R0, R0, R2,LSL#1
0x2f4ca6: LDRSH.W         R0, [R0,#2]
0x2f4caa: VMOV            S2, R3
0x2f4cae: ADD             R3, SP, #0x120+var_70; int
0x2f4cb0: VMOV            S0, R0
0x2f4cb4: MOV             R0, R10; int
0x2f4cb6: VCVT.F32.S32    S0, S0
0x2f4cba: VCVT.F32.S32    S2, S2
0x2f4cbe: LDRSB.W         R2, [R10,#0x3BA]; int
0x2f4cc2: VMUL.F32        S0, S0, S16
0x2f4cc6: VMUL.F32        S2, S2, S16
0x2f4cca: VSTR            S2, [SP,#0x120+var_120]
0x2f4cce: VSTR            S0, [SP,#0x120+var_11C]
0x2f4cd2: BLX             j__ZN8CCarCtrl27ClipTargetOrientationToLinkEP8CVehicle12CLinkAddressaPfff; CCarCtrl::ClipTargetOrientationToLink(CVehicle *,CLinkAddress,signed char,float *,float,float)
0x2f4cd6: LDRH.W          R5, [R10,#0x3A8]
0x2f4cda: LDR.W           R0, =(ThePaths_ptr - 0x2F4CEA)
0x2f4cde: UBFX.W          R1, R5, #0xA, #6
0x2f4ce2: VMOV.I32        D18, #0x3E000000
0x2f4ce6: ADD             R0, PC; ThePaths_ptr
0x2f4ce8: VMOV.F32        S4, #5.0
0x2f4cec: LDR             R0, [R0]; ThePaths
0x2f4cee: ADD.W           R0, R0, R1,LSL#2
0x2f4cf2: MOV             R1, R5
0x2f4cf4: BFC.W           R1, #0xA, #0x16
0x2f4cf8: LDR.W           R0, [R0,#0x924]
0x2f4cfc: RSB.W           R1, R1, R1,LSL#3
0x2f4d00: LDR.W           R0, [R0,R1,LSL#1]
0x2f4d04: STR             R0, [SP,#0x120+var_BC]
0x2f4d06: ADD             R0, SP, #0x120+var_BC
0x2f4d08: VLD1.32         {D16[0]}, [R0@32]
0x2f4d0c: LDR.W           R0, [R10,#0x14]
0x2f4d10: CMP             R0, #0
0x2f4d12: VMOVL.S16       Q8, D16
0x2f4d16: IT NE
0x2f4d18: ADDNE.W         R4, R0, #0x30 ; '0'
0x2f4d1c: VCVT.F32.S32    D16, D16
0x2f4d20: VMUL.F32        D0, D16, D18
0x2f4d24: VLDR            D16, [R4]
0x2f4d28: VSUB.F32        D16, D0, D16
0x2f4d2c: VMUL.F32        D1, D16, D16
0x2f4d30: VADD.F32        S2, S2, S3
0x2f4d34: VSQRT.F32       S2, S2
0x2f4d38: VCMPE.F32       S2, S4
0x2f4d3c: VMRS            APSR_nzcv, FPSCR
0x2f4d40: BGE.W           loc_2F507A
0x2f4d44: VMOV.F32        S2, #2.5
0x2f4d48: B               loc_2F50B2
0x2f4d4a: ALIGN 4
0x2f4d4c: DCFS 0.7
0x2f4d50: DCFS 60.0
0x2f4d54: VMOV            R0, S22; this
0x2f4d58: VMOV            R1, S20; float
0x2f4d5c: BLX             j__ZN8CGeneral11GetATanOfXYEff; CGeneral::GetATanOfXY(float,float)
0x2f4d60: MOV             R8, R0
0x2f4d62: VMOV            S20, R8
0x2f4d66: LDR.W           R10, [SP,#0x120+var_D0]
0x2f4d6a: MOVW            R0, #0xFFFF
0x2f4d6e: LDRD.W          R9, R4, [SP,#0x120+var_E0]
0x2f4d72: LDRH.W          R6, [SP,#0x120+var_90+2]
0x2f4d76: VSTR            S20, [SP,#0x120+var_70]
0x2f4d7a: CMP             R6, R0
0x2f4d7c: BEQ             loc_2F4DD6
0x2f4d7e: LDR.W           R0, =(ThePaths_ptr - 0x2F4D8C)
0x2f4d82: UBFX.W          R1, R6, #0xA, #6
0x2f4d86: ADD             R3, SP, #0x120+var_70; int
0x2f4d88: ADD             R0, PC; ThePaths_ptr
0x2f4d8a: LDR             R0, [R0]; ThePaths
0x2f4d8c: ADD.W           R0, R0, R1,LSL#2
0x2f4d90: MOV             R1, R6
0x2f4d92: BFC.W           R1, #0xA, #0x16
0x2f4d96: LDR.W           R0, [R0,#0x924]
0x2f4d9a: RSB.W           R1, R1, R1,LSL#3
0x2f4d9e: LDRSH.W         R2, [R0,R1,LSL#1]
0x2f4da2: ADD.W           R0, R0, R1,LSL#1
0x2f4da6: MOV             R1, R6; int
0x2f4da8: LDRSH.W         R0, [R0,#2]
0x2f4dac: VMOV            S2, R2
0x2f4db0: VMOV            S0, R0
0x2f4db4: MOV             R0, R10; int
0x2f4db6: VCVT.F32.S32    S0, S0
0x2f4dba: VCVT.F32.S32    S2, S2
0x2f4dbe: LDRSB.W         R2, [SP,#0x120+var_6A+3]; int
0x2f4dc2: VMUL.F32        S0, S0, S16
0x2f4dc6: VMUL.F32        S2, S2, S16
0x2f4dca: VSTR            S2, [SP,#0x120+var_120]
0x2f4dce: VSTR            S0, [SP,#0x120+var_11C]
0x2f4dd2: BLX             j__ZN8CCarCtrl27ClipTargetOrientationToLinkEP8CVehicle12CLinkAddressaPfff; CCarCtrl::ClipTargetOrientationToLink(CVehicle *,CLinkAddress,signed char,float *,float,float)
0x2f4dd6: LDRH.W          R0, [SP,#0x120+var_90]
0x2f4dda: MOVW            R1, #0xFFFF
0x2f4dde: CMP             R0, R1
0x2f4de0: BEQ             loc_2F4E46
0x2f4de2: LDR.W           R1, =(ThePaths_ptr - 0x2F4DEE)
0x2f4de6: UBFX.W          R2, R0, #0xA, #6
0x2f4dea: ADD             R1, PC; ThePaths_ptr
0x2f4dec: LDR             R1, [R1]; ThePaths
0x2f4dee: ADD.W           R1, R1, R2,LSL#2
0x2f4df2: MOV             R2, R0
0x2f4df4: BFC.W           R2, #0xA, #0x16
0x2f4df8: LDR.W           R1, [R1,#0x924]
0x2f4dfc: RSB.W           R2, R2, R2,LSL#3
0x2f4e00: LDRSH.W         R3, [R1,R2,LSL#1]
0x2f4e04: ADD.W           R1, R1, R2,LSL#1
0x2f4e08: LDRSH.W         R1, [R1,#2]
0x2f4e0c: VMOV            S2, R3
0x2f4e10: ADD             R3, SP, #0x120+var_70; int
0x2f4e12: VMOV            S0, R1
0x2f4e16: MOVW            R1, #0xFFFF
0x2f4e1a: BIC.W           R1, R6, R1
0x2f4e1e: VCVT.F32.S32    S0, S0
0x2f4e22: ORR.W           R6, R1, R0
0x2f4e26: VCVT.F32.S32    S2, S2
0x2f4e2a: LDRSB.W         R2, [SP,#0x120+var_6A+2]; int
0x2f4e2e: MOV             R0, R10; int
0x2f4e30: MOV             R1, R6; int
0x2f4e32: VMUL.F32        S0, S0, S16
0x2f4e36: VMUL.F32        S2, S2, S16
0x2f4e3a: VSTR            S2, [SP,#0x120+var_120]
0x2f4e3e: VSTR            S0, [SP,#0x120+var_11C]
0x2f4e42: BLX             j__ZN8CCarCtrl27ClipTargetOrientationToLinkEP8CVehicle12CLinkAddressaPfff; CCarCtrl::ClipTargetOrientationToLink(CVehicle *,CLinkAddress,signed char,float *,float,float)
0x2f4e46: LDRH.W          R0, [SP,#0x120+var_94+2]
0x2f4e4a: MOVW            R1, #0xFFFF
0x2f4e4e: CMP             R0, R1
0x2f4e50: BEQ             loc_2F4EB6
0x2f4e52: LDR.W           R1, =(ThePaths_ptr - 0x2F4E5E)
0x2f4e56: UBFX.W          R2, R0, #0xA, #6
0x2f4e5a: ADD             R1, PC; ThePaths_ptr
0x2f4e5c: LDR             R1, [R1]; ThePaths
0x2f4e5e: ADD.W           R1, R1, R2,LSL#2
0x2f4e62: MOV             R2, R0
0x2f4e64: BFC.W           R2, #0xA, #0x16
0x2f4e68: LDR.W           R1, [R1,#0x924]
0x2f4e6c: RSB.W           R2, R2, R2,LSL#3
0x2f4e70: LDRSH.W         R3, [R1,R2,LSL#1]
0x2f4e74: ADD.W           R1, R1, R2,LSL#1
0x2f4e78: LDRSH.W         R1, [R1,#2]
0x2f4e7c: VMOV            S2, R3
0x2f4e80: ADD             R3, SP, #0x120+var_70; int
0x2f4e82: VMOV            S0, R1
0x2f4e86: MOVW            R1, #0xFFFF
0x2f4e8a: BIC.W           R1, R6, R1
0x2f4e8e: VCVT.F32.S32    S0, S0
0x2f4e92: ORR.W           R6, R1, R0
0x2f4e96: VCVT.F32.S32    S2, S2
0x2f4e9a: LDRSB.W         R2, [SP,#0x120+var_6A+1]; int
0x2f4e9e: MOV             R0, R10; int
0x2f4ea0: MOV             R1, R6; int
0x2f4ea2: VMUL.F32        S0, S0, S16
0x2f4ea6: VMUL.F32        S2, S2, S16
0x2f4eaa: VSTR            S2, [SP,#0x120+var_120]
0x2f4eae: VSTR            S0, [SP,#0x120+var_11C]
0x2f4eb2: BLX             j__ZN8CCarCtrl27ClipTargetOrientationToLinkEP8CVehicle12CLinkAddressaPfff; CCarCtrl::ClipTargetOrientationToLink(CVehicle *,CLinkAddress,signed char,float *,float,float)
0x2f4eb6: LDRH.W          R0, [SP,#0x120+var_94]
0x2f4eba: MOVW            R1, #0xFFFF
0x2f4ebe: CMP             R0, R1
0x2f4ec0: BEQ             loc_2F4F22
0x2f4ec2: LDR.W           R1, =(ThePaths_ptr - 0x2F4ECE)
0x2f4ec6: UBFX.W          R2, R0, #0xA, #6
0x2f4eca: ADD             R1, PC; ThePaths_ptr
0x2f4ecc: LDR             R1, [R1]; ThePaths
0x2f4ece: ADD.W           R1, R1, R2,LSL#2
0x2f4ed2: MOV             R2, R0
0x2f4ed4: BFC.W           R2, #0xA, #0x16
0x2f4ed8: LDR.W           R1, [R1,#0x924]
0x2f4edc: RSB.W           R2, R2, R2,LSL#3
0x2f4ee0: LDRSH.W         R3, [R1,R2,LSL#1]
0x2f4ee4: ADD.W           R1, R1, R2,LSL#1
0x2f4ee8: LDRSH.W         R1, [R1,#2]
0x2f4eec: VMOV            S2, R3
0x2f4ef0: ADD             R3, SP, #0x120+var_70; int
0x2f4ef2: VMOV            S0, R1
0x2f4ef6: MOVW            R1, #0xFFFF
0x2f4efa: BIC.W           R1, R6, R1
0x2f4efe: VCVT.F32.S32    S0, S0
0x2f4f02: ORRS            R1, R0; int
0x2f4f04: VCVT.F32.S32    S2, S2
0x2f4f08: LDRSB.W         R2, [SP,#0x120+var_6A]; int
0x2f4f0c: MOV             R0, R10; int
0x2f4f0e: VMUL.F32        S0, S0, S16
0x2f4f12: VMUL.F32        S2, S2, S16
0x2f4f16: VSTR            S2, [SP,#0x120+var_120]
0x2f4f1a: VSTR            S0, [SP,#0x120+var_11C]
0x2f4f1e: BLX             j__ZN8CCarCtrl27ClipTargetOrientationToLinkEP8CVehicle12CLinkAddressaPfff; CCarCtrl::ClipTargetOrientationToLink(CVehicle *,CLinkAddress,signed char,float *,float,float)
0x2f4f22: LDR.W           R0, =(ThePaths_ptr - 0x2F4F2E)
0x2f4f26: LDRH.W          R1, [R10,#0x3AA]; int
0x2f4f2a: ADD             R0, PC; ThePaths_ptr
0x2f4f2c: LDR             R0, [R0]; ThePaths
0x2f4f2e: UBFX.W          R2, R1, #0xA, #6
0x2f4f32: ADDW            R5, R0, #0x924
0x2f4f36: LDR.W           R0, [R5,R2,LSL#2]
0x2f4f3a: MOV             R2, R1
0x2f4f3c: BFC.W           R2, #0xA, #0x16
0x2f4f40: RSB.W           R2, R2, R2,LSL#3
0x2f4f44: LDRSH.W         R3, [R0,R2,LSL#1]
0x2f4f48: ADD.W           R0, R0, R2,LSL#1
0x2f4f4c: LDRSH.W         R0, [R0,#2]
0x2f4f50: VMOV            S2, R3
0x2f4f54: ADD             R3, SP, #0x120+var_70; int
0x2f4f56: VMOV            S0, R0
0x2f4f5a: MOV             R0, R10; int
0x2f4f5c: VCVT.F32.S32    S0, S0
0x2f4f60: VCVT.F32.S32    S2, S2
0x2f4f64: LDRSB.W         R2, [R10,#0x3BA]; int
0x2f4f68: VMUL.F32        S0, S0, S16
0x2f4f6c: VMUL.F32        S2, S2, S16
0x2f4f70: VSTR            S2, [SP,#0x120+var_120]
0x2f4f74: VSTR            S0, [SP,#0x120+var_11C]
0x2f4f78: BLX             j__ZN8CCarCtrl27ClipTargetOrientationToLinkEP8CVehicle12CLinkAddressaPfff; CCarCtrl::ClipTargetOrientationToLink(CVehicle *,CLinkAddress,signed char,float *,float,float)
0x2f4f7c: LDRH.W          R1, [R10,#0x3A8]
0x2f4f80: VMOV.F32        S4, #5.0
0x2f4f84: UBFX.W          R0, R1, #0xA, #6
0x2f4f88: MOV             R2, R1
0x2f4f8a: BFC.W           R2, #0xA, #0x16
0x2f4f8e: LDR.W           R0, [R5,R0,LSL#2]
0x2f4f92: RSB.W           R2, R2, R2,LSL#3
0x2f4f96: LDR.W           R0, [R0,R2,LSL#1]
0x2f4f9a: STR             R0, [SP,#0x120+var_C0]
0x2f4f9c: ADD             R0, SP, #0x120+var_C0
0x2f4f9e: VLD1.32         {D16[0]}, [R0@32]
0x2f4fa2: LDR.W           R0, [R10,#0x14]
0x2f4fa6: CMP             R0, #0
0x2f4fa8: VMOVL.S16       Q8, D16
0x2f4fac: IT NE
0x2f4fae: ADDNE.W         R4, R0, #0x30 ; '0'
0x2f4fb2: VCVT.F32.S32    D16, D16
0x2f4fb6: VMOV.I32        D17, #0x3E000000
0x2f4fba: VMUL.F32        D0, D16, D17
0x2f4fbe: VLDR            D16, [R4]
0x2f4fc2: VSUB.F32        D16, D0, D16
0x2f4fc6: VMUL.F32        D1, D16, D16
0x2f4fca: VADD.F32        S2, S2, S3
0x2f4fce: VSQRT.F32       S2, S2
0x2f4fd2: VCMPE.F32       S2, S4
0x2f4fd6: VMRS            APSR_nzcv, FPSCR
0x2f4fda: BGE             loc_2F4FE2
0x2f4fdc: VMOV.F32        S2, #0.5
0x2f4fe0: B               loc_2F5012
0x2f4fe2: VMOV.F32        S4, #15.0
0x2f4fe6: VCMPE.F32       S2, S4
0x2f4fea: VMRS            APSR_nzcv, FPSCR
0x2f4fee: BGE             loc_2F500E
0x2f4ff0: VMOV.F32        S4, #-5.0
0x2f4ff4: VMOV.F32        S6, #0.5
0x2f4ff8: VADD.F32        S2, S2, S4
0x2f4ffc: VMOV.F32        S4, #10.0
0x2f5000: VMUL.F32        S2, S2, S6
0x2f5004: VDIV.F32        S2, S2, S4
0x2f5008: VADD.F32        S2, S2, S6
0x2f500c: B               loc_2F5012
0x2f500e: VMOV.F32        S2, #1.0
0x2f5012: LDR             R0, =(ThePaths_ptr - 0x2F5024)
0x2f5014: VMOV.F32        S4, #1.0
0x2f5018: LDRH.W          R2, [R10,#0x3AA]
0x2f501c: VMUL.F32        S10, S2, S1
0x2f5020: ADD             R0, PC; ThePaths_ptr
0x2f5022: VMUL.F32        S0, S2, S0
0x2f5026: UBFX.W          R3, R2, #0xA, #6
0x2f502a: LDR             R0, [R0]; ThePaths
0x2f502c: BFC.W           R2, #0xA, #0x16
0x2f5030: ADD.W           R0, R0, R3,LSL#2
0x2f5034: RSB.W           R2, R2, R2,LSL#3
0x2f5038: VSUB.F32        S4, S4, S2
0x2f503c: LDR.W           R0, [R0,#0x924]
0x2f5040: ADD.W           R3, R0, R2,LSL#1
0x2f5044: LDRSH.W         R0, [R0,R2,LSL#1]
0x2f5048: LDRSH.W         R3, [R3,#2]
0x2f504c: VMOV            S6, R3
0x2f5050: ADD             R3, SP, #0x120+var_70
0x2f5052: VMOV            S8, R0
0x2f5056: MOV             R0, R10
0x2f5058: VCVT.F32.S32    S6, S6
0x2f505c: VCVT.F32.S32    S8, S8
0x2f5060: LDRSB.W         R2, [R10,#0x3B9]
0x2f5064: VMUL.F32        S6, S6, S16
0x2f5068: VMUL.F32        S8, S8, S16
0x2f506c: VMUL.F32        S6, S4, S6
0x2f5070: VMUL.F32        S2, S4, S8
0x2f5074: VADD.F32        S4, S10, S6
0x2f5078: B               loc_2F5122
0x2f507a: VMOV.F32        S4, #15.0
0x2f507e: VCMPE.F32       S2, S4
0x2f5082: VMRS            APSR_nzcv, FPSCR
0x2f5086: BGE             loc_2F50AE
0x2f5088: VMOV.F32        S4, #-5.0
0x2f508c: VMOV.F32        S6, #0.5
0x2f5090: VADD.F32        S2, S2, S4
0x2f5094: VMOV.F32        S4, #10.0
0x2f5098: VMUL.F32        S2, S2, S6
0x2f509c: VDIV.F32        S2, S2, S4
0x2f50a0: VMOV.F32        S4, #2.0
0x2f50a4: VADD.F32        S2, S2, S6
0x2f50a8: VADD.F32        S2, S2, S4
0x2f50ac: B               loc_2F50B2
0x2f50ae: VMOV.F32        S2, #3.0
0x2f50b2: LDR             R0, =(ThePaths_ptr - 0x2F50C4)
0x2f50b4: VMOV.F32        S4, #3.0
0x2f50b8: LDRH.W          R1, [R10,#0x3AA]
0x2f50bc: VMOV.F32        S6, #1.0
0x2f50c0: ADD             R0, PC; ThePaths_ptr
0x2f50c2: ADD             R3, SP, #0x120+var_70; int
0x2f50c4: UBFX.W          R2, R1, #0xA, #6
0x2f50c8: LDR             R0, [R0]; ThePaths
0x2f50ca: BFC.W           R1, #0xA, #0x16
0x2f50ce: ADD.W           R0, R0, R2,LSL#2
0x2f50d2: RSB.W           R1, R1, R1,LSL#3
0x2f50d6: VDIV.F32        S2, S2, S4
0x2f50da: LDR.W           R0, [R0,#0x924]
0x2f50de: ADD.W           R2, R0, R1,LSL#1
0x2f50e2: LDRSH.W         R2, [R2,#2]
0x2f50e6: VMOV            S4, R2
0x2f50ea: VSUB.F32        S6, S6, S2
0x2f50ee: VCVT.F32.S32    S4, S4
0x2f50f2: LDRSH.W         R0, [R0,R1,LSL#1]
0x2f50f6: VMUL.F32        S10, S2, S1
0x2f50fa: VMUL.F32        S0, S2, S0
0x2f50fe: MOV             R1, R5; int
0x2f5100: VMOV            S8, R0
0x2f5104: MOV             R0, R10; int
0x2f5106: VCVT.F32.S32    S8, S8
0x2f510a: LDRSB.W         R2, [R10,#0x3B9]; int
0x2f510e: VMUL.F32        S4, S4, S16
0x2f5112: VMUL.F32        S8, S8, S16
0x2f5116: VMUL.F32        S4, S6, S4
0x2f511a: VMUL.F32        S2, S6, S8
0x2f511e: VADD.F32        S4, S10, S4
0x2f5122: VADD.F32        S0, S0, S2
0x2f5126: VSTR            S0, [SP,#0x120+var_120]
0x2f512a: VSTR            S4, [SP,#0x120+var_11C]
0x2f512e: BLX             j__ZN8CCarCtrl27ClipTargetOrientationToLinkEP8CVehicle12CLinkAddressaPfff; CCarCtrl::ClipTargetOrientationToLink(CVehicle *,CLinkAddress,signed char,float *,float,float)
0x2f5132: LDR             R2, [SP,#0x120+var_70]; CPhysical *
0x2f5134: MOV.W           R0, #0x40000000
0x2f5138: STR             R0, [SP,#0x120+var_120]; float
0x2f513a: MOV             R0, R10; this
0x2f513c: MOVS            R1, #0; CVehicle *
0x2f513e: MOV             R3, R8; float
0x2f5140: BLX             j__ZN8CCarCtrl30FindAngleToWeaveThroughTrafficEP8CVehicleP9CPhysicalfff; CCarCtrl::FindAngleToWeaveThroughTraffic(CVehicle *,CPhysical *,float,float,float)
0x2f5144: VMOV            S0, R0
0x2f5148: STR             R0, [SP,#0x120+var_70]
0x2f514a: VSUB.F32        S20, S0, S20
0x2f514e: VLDR            S0, =-3.1416
0x2f5152: VCMPE.F32       S20, S0
0x2f5156: VMRS            APSR_nzcv, FPSCR
0x2f515a: BGE             loc_2F516E
0x2f515c: VLDR            S2, =6.2832
0x2f5160: VADD.F32        S20, S20, S2
0x2f5164: VCMPE.F32       S20, S0
0x2f5168: VMRS            APSR_nzcv, FPSCR
0x2f516c: BLT             loc_2F5160
0x2f516e: VLDR            S0, =3.1416
0x2f5172: VCMPE.F32       S20, S0
0x2f5176: VMRS            APSR_nzcv, FPSCR
0x2f517a: BLE             loc_2F518E
0x2f517c: VLDR            S2, =-6.2832
0x2f5180: VADD.F32        S20, S20, S2
0x2f5184: VCMPE.F32       S20, S0
0x2f5188: VMRS            APSR_nzcv, FPSCR
0x2f518c: BGT             loc_2F5180
0x2f518e: VLDR            S0, [R10,#0x48]
0x2f5192: MOVS            R4, #0
0x2f5194: VLDR            S2, [R10,#0x4C]
0x2f5198: MOV             R0, R10; this
0x2f519a: VMUL.F32        S0, S0, S0
0x2f519e: VLDR            S4, [R10,#0x50]
0x2f51a2: VMUL.F32        S2, S2, S2
0x2f51a6: VLDR            S6, =0.2
0x2f51aa: VMUL.F32        S4, S4, S4
0x2f51ae: MOVS            R6, #0
0x2f51b0: MOV.W           R8, #0
0x2f51b4: VADD.F32        S0, S0, S2
0x2f51b8: VLDR            S2, =0.9
0x2f51bc: VADD.F32        S0, S0, S4
0x2f51c0: VLDR            S4, =0.7
0x2f51c4: VSQRT.F32       S0, S0
0x2f51c8: VCMPE.F32       S0, S4
0x2f51cc: VMRS            APSR_nzcv, FPSCR
0x2f51d0: VSUB.F32        S2, S2, S0
0x2f51d4: IT GT
0x2f51d6: VMOVGT.F32      S2, S6
0x2f51da: VMIN.F32        D0, D1, D2
0x2f51de: VNEG.F32        S2, S0
0x2f51e2: VCMPE.F32       S20, S2
0x2f51e6: VMRS            APSR_nzcv, FPSCR
0x2f51ea: IT LT
0x2f51ec: VMOVLT.F32      S20, S2
0x2f51f0: IT LT
0x2f51f2: MOVLT           R4, #1
0x2f51f4: VCMPE.F32       S20, S0
0x2f51f8: VMRS            APSR_nzcv, FPSCR
0x2f51fc: IT GT
0x2f51fe: VMOVGT.F32      S20, S0
0x2f5202: IT GT
0x2f5204: MOVGT           R6, #1
0x2f5206: BLX             j__ZN14CTrafficLights22ShouldCarStopForBridgeEP8CVehicle; CTrafficLights::ShouldCarStopForBridge(CVehicle *)
0x2f520a: CMP             R0, #1
0x2f520c: BNE             loc_2F521A
0x2f520e: MOV             R0, R10; this
0x2f5210: BLX             j__ZN6CCarAI18CarHasReasonToStopEP8CVehicle; CCarAI::CarHasReasonToStop(CVehicle *)
0x2f5214: VLDR            S0, =0.0
0x2f5218: B               loc_2F521E
0x2f521a: VMOV.F32        S0, #1.0
0x2f521e: LDRB.W          R0, [R10,#0x3D4]
0x2f5222: VMOV            S2, R0
0x2f5226: VCVT.F32.U32    S2, S2
0x2f522a: VLDR            S4, [SP,#0x120+var_7C]
0x2f522e: LDR             R0, [SP,#0x120+var_D8]
0x2f5230: VMIN.F32        D0, D0, D2
0x2f5234: VLDR            S4, =0.05
0x2f5238: STR.W           R8, [R0]
0x2f523c: MOV             R1, R0
0x2f523e: VMUL.F32        S2, S0, S2
0x2f5242: VCMPE.F32       S2, S4
0x2f5246: VMRS            APSR_nzcv, FPSCR
0x2f524a: VSUB.F32        S0, S2, S18
0x2f524e: ITTT LT
0x2f5250: VLDRLT          S2, =0.03
0x2f5254: VCMPELT.F32     S0, S2
0x2f5258: VMRSLT          APSR_nzcv, FPSCR
0x2f525c: BGE             loc_2F526E
0x2f525e: MOV.W           R0, #0x3F800000
0x2f5262: LDR             R2, [R7,#arg_0]
0x2f5264: STR             R0, [R1]
0x2f5266: MOVS            R0, #0
0x2f5268: LDR             R1, [SP,#0x120+var_D4]
0x2f526a: STR             R0, [R1]
0x2f526c: B               loc_2F532C
0x2f526e: LDR             R3, [SP,#0x120+var_D4]
0x2f5270: VCMPE.F32       S0, #0.0
0x2f5274: VMRS            APSR_nzcv, FPSCR
0x2f5278: BLE             loc_2F529E
0x2f527a: VMOV.F32        S2, #7.0
0x2f527e: MOVS            R2, #0
0x2f5280: ORR.W           R1, R4, R6
0x2f5284: MOVS            R0, #0
0x2f5286: VCMPE.F32       S18, S2
0x2f528a: VMRS            APSR_nzcv, FPSCR
0x2f528e: IT GT
0x2f5290: MOVGT           R2, #1
0x2f5292: ANDS            R1, R2
0x2f5294: CMP             R1, #1
0x2f5296: BNE             loc_2F52BE
0x2f5298: STR             R0, [R3]
0x2f529a: LDR             R2, [R7,#arg_0]
0x2f529c: B               loc_2F532C
0x2f529e: VNEG.F32        S0, S0
0x2f52a2: MOVS            R0, #0
0x2f52a4: STR             R0, [R3]
0x2f52a6: LDR.W           R0, [R10,#0x5A4]
0x2f52aa: LDR             R2, [R7,#arg_0]
0x2f52ac: CMP             R0, #0xA
0x2f52ae: BNE             loc_2F5318
0x2f52b0: VMOV.F32        S2, #15.0
0x2f52b4: VDIV.F32        S0, S0, S2
0x2f52b8: VMOV.F32        S2, #1.0
0x2f52bc: B               loc_2F5324
0x2f52be: VMOV.F32        S2, #2.0
0x2f52c2: LDR             R2, [R7,#arg_0]
0x2f52c4: VMOV.F32        S4, #0.25
0x2f52c8: VCMPE.F32       S18, S2
0x2f52cc: VMRS            APSR_nzcv, FPSCR
0x2f52d0: VMOV.F32        S2, #3.0
0x2f52d4: VCMPE.F32       S0, S2
0x2f52d8: IT LT
0x2f52da: VMOVLT.F32      S16, S4
0x2f52de: VMOV.F32        S4, #1.0
0x2f52e2: VMUL.F32        S6, S16, S0
0x2f52e6: VMRS            APSR_nzcv, FPSCR
0x2f52ea: VMIN.F32        D2, D3, D2
0x2f52ee: VSTR            S4, [R3]
0x2f52f2: BLE             loc_2F532C
0x2f52f4: LDR.W           R0, [R10,#0x5A4]
0x2f52f8: CMP             R0, #0xA
0x2f52fa: BNE             loc_2F532C
0x2f52fc: ADDW            R0, R10, #0x82C
0x2f5300: VLDR            S0, [R0]
0x2f5304: VCMPE.F32       S0, #0.0
0x2f5308: VMRS            APSR_nzcv, FPSCR
0x2f530c: ITTT LE
0x2f530e: MOVLE           R1, #0
0x2f5310: MOVTLE          R1, #0x4170
0x2f5314: STRLE           R1, [R0]
0x2f5316: B               loc_2F532C
0x2f5318: VMOV.F32        S2, #20.0
0x2f531c: VDIV.F32        S0, S0, S2
0x2f5320: VMOV.F32        S2, #0.5
0x2f5324: VMIN.F32        D0, D0, D1
0x2f5328: VSTR            S0, [R1]
0x2f532c: MOVS            R0, #0
0x2f532e: VSTR            S20, [R9]
0x2f5332: STRB            R0, [R2]
0x2f5334: B.W             loc_2F475A
