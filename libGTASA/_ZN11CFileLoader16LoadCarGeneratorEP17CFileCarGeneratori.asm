0x3f0988: PUSH            {R4-R7,LR}
0x3f098a: ADD             R7, SP, #0xC
0x3f098c: PUSH.W          {R8-R11}
0x3f0990: SUB             SP, SP, #0x2C; float
0x3f0992: LDRD.W          R12, LR, [R0]
0x3f0996: UXTB            R1, R1
0x3f0998: VLDR            S0, [R0,#0xC]
0x3f099c: VLDR            S2, =180.0
0x3f09a0: LDR             R2, [R0,#8]; float
0x3f09a2: VMUL.F32        S0, S0, S2
0x3f09a6: VLDR            S2, =3.1416
0x3f09aa: LDR.W           R8, [R0,#0x10]
0x3f09ae: LDRSH.W         R9, [R0,#0x14]
0x3f09b2: LDRSH.W         R10, [R0,#0x18]
0x3f09b6: LDRB.W          R11, [R0,#0x20]
0x3f09ba: LDRB.W          R4, [R0,#0x24]
0x3f09be: LDRH            R5, [R0,#0x28]
0x3f09c0: VDIV.F32        S0, S0, S2
0x3f09c4: LDRH            R6, [R0,#0x2C]
0x3f09c6: LDR             R0, [R0,#0x1C]
0x3f09c8: AND.W           R3, R0, #2
0x3f09cc: AND.W           R0, R0, #1
0x3f09d0: STRD.W          R1, R3, [SP,#0x48+var_28]; unsigned __int16
0x3f09d4: MOV             R1, LR; float
0x3f09d6: STRD.W          R5, R6, [SP,#0x48+var_30]; unsigned __int8
0x3f09da: STRD.W          R11, R4, [SP,#0x48+var_38]; unsigned __int8
0x3f09de: STR             R0, [SP,#0x48+var_3C]; __int16
0x3f09e0: MOV             R0, R12; this
0x3f09e2: STMEA.W         SP, {R8-R10}
0x3f09e6: VMOV            R3, S0; float
0x3f09ea: BLX             j__ZN17CTheCarGenerators18CreateCarGeneratorEffffisshhhtthh; CTheCarGenerators::CreateCarGenerator(float,float,float,float,int,short,short,uchar,uchar,uchar,ushort,ushort,uchar,uchar)
0x3f09ee: CMP             R0, #0
0x3f09f0: BLT             loc_3F0A0C
0x3f09f2: LDR             R1, =(_ZN17CTheCarGenerators17CarGeneratorArrayE_ptr - 0x3F09FA)
0x3f09f4: UXTH            R0, R0
0x3f09f6: ADD             R1, PC; _ZN17CTheCarGenerators17CarGeneratorArrayE_ptr
0x3f09f8: LDR             R1, [R1]; CTheCarGenerators::CarGeneratorArray ...
0x3f09fa: ADD.W           R0, R1, R0,LSL#5; this
0x3f09fe: ADD             SP, SP, #0x2C ; ','
0x3f0a00: POP.W           {R8-R11}
0x3f0a04: POP.W           {R4-R7,LR}
0x3f0a08: B.W             sub_18DFD0
0x3f0a0c: ADD             SP, SP, #0x2C ; ','
0x3f0a0e: POP.W           {R8-R11}
0x3f0a12: POP             {R4-R7,PC}
