0x58d4d8: PUSH            {R4-R7,LR}
0x58d4da: ADD             R7, SP, #0xC
0x58d4dc: PUSH.W          {R8,R9,R11}
0x58d4e0: VPUSH           {D8}
0x58d4e4: SUB             SP, SP, #0x30
0x58d4e6: MOV             R4, R0
0x58d4e8: LDRB.W          R0, [R4,#0x4B2]
0x58d4ec: UBFX.W          R0, R0, #5, #2
0x58d4f0: CMP             R0, #0
0x58d4f2: BEQ             loc_58D592
0x58d4f4: ADD.W           R9, R4, #0x1D
0x58d4f8: CMP             R0, #3
0x58d4fa: ADR             R1, dword_58D5A0
0x58d4fc: IT EQ
0x58d4fe: ADDEQ           R1, #4; unsigned int
0x58d500: MOV             R0, R9; this
0x58d502: VLDR            S16, [R1]
0x58d506: BLX             j__ZN6CRopes8FindRopeEj; CRopes::FindRope(uint)
0x58d50a: MOV.W           R8, #0
0x58d50e: CMP             R0, #0
0x58d510: BLT             loc_58D556
0x58d512: LDR             R1, =(_ZN6CRopes6aRopesE_ptr - 0x58D520)
0x58d514: MOV.W           R2, #0x328
0x58d518: VLDR            S0, =32.0
0x58d51c: ADD             R1, PC; _ZN6CRopes6aRopesE_ptr
0x58d51e: LDR             R1, [R1]; CRopes::aRopes ...
0x58d520: MLA.W           R0, R0, R2, R1
0x58d524: VLDR            S6, [R0,#0x31C]
0x58d528: VLDR            S2, [R0,#0x308]
0x58d52c: VMUL.F32        S0, S6, S0
0x58d530: VLDR            S4, [R0,#0x30C]
0x58d534: VMUL.F32        S2, S6, S2
0x58d538: VCVT.S32.F32    S8, S0
0x58d53c: VCVT.F32.S32    S8, S8
0x58d540: VCVT.U32.F32    S0, S0
0x58d544: VMUL.F32        S4, S4, S8
0x58d548: VMOV            R6, S0
0x58d54c: VSUB.F32        S2, S2, S4
0x58d550: VADD.F32        S16, S16, S2
0x58d554: B               loc_58D558
0x58d556: MOVS            R6, #0
0x58d558: LDR             R1, [R4,#0x14]
0x58d55a: ADD             R0, SP, #0x50+var_2C
0x58d55c: ADD             R2, SP, #0x50+var_38
0x58d55e: STRD.W          R8, R8, [SP,#0x50+var_38]
0x58d562: VSTR            S16, [SP,#0x50+var_30]
0x58d566: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x58d56a: LDRD.W          R2, R3, [SP,#0x50+var_2C]
0x58d56e: MOVW            R12, #0x4E20
0x58d572: LDRB.W          R1, [R4,#0x4B2]
0x58d576: MOVS            R5, #1
0x58d578: LDR             R0, [SP,#0x50+var_24]
0x58d57a: UXTB            R6, R6
0x58d57c: STRD.W          R0, R8, [SP,#0x50+var_50]
0x58d580: MOV             R0, R9
0x58d582: STRD.W          R6, R5, [SP,#0x50+var_48]
0x58d586: STRD.W          R4, R12, [SP,#0x50+var_40]
0x58d58a: UBFX.W          R1, R1, #5, #2
0x58d58e: BLX             j__ZN6CRopes12RegisterRopeEjj7CVectorbhbP9CPhysicali; CRopes::RegisterRope(uint,uint,CVector,bool,uchar,bool,CPhysical *,int)
0x58d592: ADD             SP, SP, #0x30 ; '0'
0x58d594: VPOP            {D8}
0x58d598: POP.W           {R8,R9,R11}
0x58d59c: POP             {R4-R7,PC}
