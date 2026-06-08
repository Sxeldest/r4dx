0x44e878: PUSH            {R4-R7,LR}
0x44e87a: ADD             R7, SP, #0xC
0x44e87c: PUSH.W          {R8-R11}
0x44e880: SUB             SP, SP, #4
0x44e882: VPUSH           {D8-D15}
0x44e886: SUB             SP, SP, #0x30
0x44e888: VMOV            S2, R3
0x44e88c: LDR             R5, [R7,#arg_0]
0x44e88e: LDR             R6, =(unk_618FBA - 0x44E8A4)
0x44e890: VMOV            S18, R1
0x44e894: VMOV            S16, R2
0x44e898: ANDS.W          R1, R5, #1
0x44e89c: VMOV.F32        S0, S2
0x44e8a0: ADD             R6, PC; unk_618FBA
0x44e8a2: ITT EQ
0x44e8a4: VMOVEQ.F32      S0, S18
0x44e8a8: VMOVEQ.F32      S18, S2
0x44e8ac: UBFX.W          R1, R5, #3, #2
0x44e8b0: UBFX.W          R3, R5, #2, #1
0x44e8b4: MOV             R9, R0
0x44e8b6: CMP             R3, #0
0x44e8b8: LDRB.W          R10, [R6,R1]
0x44e8bc: AND.W           R6, R5, #2
0x44e8c0: STR             R6, [SP,#0x90+var_8C]
0x44e8c2: ITTT NE
0x44e8c4: VNEGNE.F32      S18, S18
0x44e8c8: VNEGNE.F32      S16, S16
0x44e8cc: VNEGNE.F32      S0, S0
0x44e8d0: LDR             R0, =(unk_618FBF - 0x44E8E4)
0x44e8d2: EOR.W           R1, R3, #1
0x44e8d6: ADD             R1, R10
0x44e8d8: ADD.W           R2, R3, R10
0x44e8dc: VMOV            R5, S0
0x44e8e0: ADD             R0, PC; unk_618FBF
0x44e8e2: LDRB            R1, [R0,R1]
0x44e8e4: LDRB.W          R11, [R0,R2]
0x44e8e8: STR             R1, [SP,#0x90+var_88]
0x44e8ea: MOV             R0, R5; x
0x44e8ec: BLX             cosf
0x44e8f0: VMOV            R6, S18
0x44e8f4: MOV             R8, R0
0x44e8f6: MOV             R0, R6; x
0x44e8f8: BLX             cosf
0x44e8fc: MOV             R4, R0
0x44e8fe: MOV             R0, R5; x
0x44e900: BLX             sinf
0x44e904: MOV             R5, R0
0x44e906: MOV             R0, R6; x
0x44e908: BLX             sinf
0x44e90c: VMOV            R6, S16
0x44e910: VMOV            S16, R0
0x44e914: VMOV            S26, R5
0x44e918: VMOV            S28, R4
0x44e91c: VMOV            S30, R8
0x44e920: VMUL.F32        S22, S26, S16
0x44e924: VMUL.F32        S18, S28, S26
0x44e928: VMUL.F32        S24, S30, S16
0x44e92c: VMUL.F32        S20, S30, S28
0x44e930: MOV             R0, R6; x
0x44e932: BLX             cosf
0x44e936: MOV             R4, R0
0x44e938: MOV             R0, R6; x
0x44e93a: BLX             sinf
0x44e93e: VMOV            S1, R0
0x44e942: LDR             R0, [SP,#0x90+var_8C]
0x44e944: VMOV            S4, R4
0x44e948: CMP             R0, #0
0x44e94a: BNE             loc_44E976
0x44e94c: VMUL.F32        S6, S20, S1
0x44e950: VMUL.F32        S8, S1, S18
0x44e954: VMUL.F32        S0, S30, S4
0x44e958: VMUL.F32        S2, S4, S26
0x44e95c: VMUL.F32        S12, S1, S24
0x44e960: VMUL.F32        S14, S1, S22
0x44e964: VMUL.F32        S10, S4, S28
0x44e968: VADD.F32        S6, S6, S22
0x44e96c: VSUB.F32        S8, S8, S24
0x44e970: VMOV.F32        S3, S1
0x44e974: B               loc_44E9A2
0x44e976: VMUL.F32        S0, S4, S20
0x44e97a: VMUL.F32        S2, S4, S18
0x44e97e: VMUL.F32        S3, S28, S1
0x44e982: VNMUL.F32       S12, S4, S24
0x44e986: VNMUL.F32       S14, S4, S22
0x44e98a: VMOV.F32        S10, S4
0x44e98e: VMUL.F32        S6, S30, S1
0x44e992: VMUL.F32        S8, S26, S1
0x44e996: VSUB.F32        S0, S0, S22
0x44e99a: VADD.F32        S2, S2, S24
0x44e99e: VMOV.F32        S4, S1
0x44e9a2: ADD.W           R1, R10, R10,LSL#1
0x44e9a6: ADD             R0, SP, #0x90+var_84
0x44e9a8: LDR             R3, [SP,#0x90+var_88]
0x44e9aa: VMUL.F32        S4, S4, S16
0x44e9ae: ADD.W           R1, R0, R1,LSL#2
0x44e9b2: VSUB.F32        S12, S12, S18
0x44e9b6: ADD.W           R2, R1, R10,LSL#2
0x44e9ba: VADD.F32        S14, S20, S14
0x44e9be: VNEG.F32        S1, S3
0x44e9c2: VSTR            S10, [R2]
0x44e9c6: ADD.W           R2, R1, R11,LSL#2
0x44e9ca: ADD.W           R1, R1, R3,LSL#2
0x44e9ce: VSTR            S8, [R2]
0x44e9d2: VSTR            S6, [R1]
0x44e9d6: ADD.W           R1, R11, R11,LSL#1
0x44e9da: ADD.W           R1, R0, R1,LSL#2
0x44e9de: ADD.W           R2, R1, R10,LSL#2
0x44e9e2: VSTR            S4, [R2]
0x44e9e6: ADD.W           R2, R1, R11,LSL#2
0x44e9ea: ADD.W           R1, R1, R3,LSL#2
0x44e9ee: VSTR            S14, [R2]
0x44e9f2: ADD             R2, SP, #0x90+var_84
0x44e9f4: VSTR            S12, [R1]
0x44e9f8: ADD.W           R1, R3, R3,LSL#1
0x44e9fc: ADD.W           R0, R0, R1,LSL#2
0x44ea00: ADD.W           R1, R0, R10,LSL#2
0x44ea04: VSTR            S1, [R1]
0x44ea08: ADD.W           R1, R0, R11,LSL#2
0x44ea0c: ADD.W           R0, R0, R3,LSL#2
0x44ea10: ADD.W           R3, R9, #0x10
0x44ea14: VSTR            S2, [R1]
0x44ea18: VSTR            S0, [R0]
0x44ea1c: LDM             R2, {R0-R2}
0x44ea1e: STM.W           R9, {R0-R2}
0x44ea22: ADD             R2, SP, #0x90+var_78
0x44ea24: LDM             R2, {R0-R2}
0x44ea26: STM             R3!, {R0-R2}
0x44ea28: ADD             R2, SP, #0x90+var_6C
0x44ea2a: ADD.W           R3, R9, #0x20 ; ' '
0x44ea2e: LDM             R2, {R0-R2}
0x44ea30: STM             R3!, {R0-R2}
0x44ea32: ADD             SP, SP, #0x30 ; '0'
0x44ea34: VPOP            {D8-D15}
0x44ea38: ADD             SP, SP, #4
0x44ea3a: POP.W           {R8-R11}
0x44ea3e: POP             {R4-R7,PC}
