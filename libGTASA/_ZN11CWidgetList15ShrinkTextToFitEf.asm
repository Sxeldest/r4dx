0x2ba8ac: PUSH            {R4-R7,LR}
0x2ba8ae: ADD             R7, SP, #0xC
0x2ba8b0: PUSH.W          {R8-R11}
0x2ba8b4: SUB             SP, SP, #4
0x2ba8b6: VPUSH           {D8-D9}
0x2ba8ba: SUB             SP, SP, #0x100
0x2ba8bc: MOV             R2, #0x11CB0
0x2ba8c4: LDR             R3, [R0,R2]
0x2ba8c6: CMP             R3, #1
0x2ba8c8: BLT             loc_2BA950
0x2ba8ca: VMOV            S16, R1
0x2ba8ce: ADD.W           R1, R0, #0x11800
0x2ba8d2: ADD.W           R11, R1, #0x4C8
0x2ba8d6: ADD.W           R1, R0, #0x11C00
0x2ba8da: ADD.W           R10, R0, R2
0x2ba8de: ADD.W           R4, R0, #0x90
0x2ba8e2: LDR             R0, =(TheText_ptr - 0x2BA8F2)
0x2ba8e4: ADD.W           R5, R1, #0xD5
0x2ba8e8: VLDR            S18, =0.0
0x2ba8ec: MOVS            R6, #0
0x2ba8ee: ADD             R0, PC; TheText_ptr
0x2ba8f0: MOV             R8, SP
0x2ba8f2: LDR.W           R9, [R0]; TheText
0x2ba8f6: LDRB            R0, [R5]
0x2ba8f8: CBZ             R0, loc_2BA90A
0x2ba8fa: MOV             R0, R9; this
0x2ba8fc: MOV             R1, R4; CKeyGen *
0x2ba8fe: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x2ba902: VMOV.F32        S0, S18
0x2ba906: CBNZ            R0, loc_2BA914
0x2ba908: B               loc_2BA920
0x2ba90a: MOV             R0, R4; char *
0x2ba90c: MOV             R1, R8; unsigned __int16 *
0x2ba90e: BLX             j__Z14AsciiToGxtCharPKcPt; AsciiToGxtChar(char const*,ushort *)
0x2ba912: MOV             R0, R8; this
0x2ba914: MOVS            R1, #(stderr+1); unsigned __int16 *
0x2ba916: MOVS            R2, #0; unsigned __int8
0x2ba918: BLX             j__ZN5CFont14GetStringWidthEPthh; CFont::GetStringWidth(ushort *,uchar,uchar)
0x2ba91c: VMOV            S0, R0
0x2ba920: VCMPE.F32       S0, S16
0x2ba924: VMRS            APSR_nzcv, FPSCR
0x2ba928: BLE             loc_2BA942
0x2ba92a: VDIV.F32        S0, S16, S0
0x2ba92e: VLDR            S2, [R11]
0x2ba932: VMUL.F32        S0, S0, S2
0x2ba936: VMOV            R0, S0; this
0x2ba93a: VSTR            S0, [R11]
0x2ba93e: BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
0x2ba942: LDR.W           R0, [R10]
0x2ba946: ADDS            R6, #1
0x2ba948: ADD.W           R4, R4, #0x11C
0x2ba94c: CMP             R6, R0
0x2ba94e: BLT             loc_2BA8F6
0x2ba950: ADD             SP, SP, #0x100
0x2ba952: VPOP            {D8-D9}
0x2ba956: ADD             SP, SP, #4
0x2ba958: POP.W           {R8-R11}
0x2ba95c: POP             {R4-R7,PC}
