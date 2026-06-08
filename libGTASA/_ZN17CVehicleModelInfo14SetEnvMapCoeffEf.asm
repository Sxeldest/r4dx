0x387d84: PUSH            {R4,R6,R7,LR}
0x387d86: ADD             R7, SP, #8
0x387d88: LDR             R4, [R0,#0x34]
0x387d8a: CMP             R4, #0
0x387d8c: IT EQ
0x387d8e: POPEQ           {R4,R6,R7,PC}
0x387d90: VMOV            S0, R1
0x387d94: VLDR            S2, =1000.0
0x387d98: VMUL.F32        S0, S0, S2
0x387d9c: VMOV            R0, S0; x
0x387da0: BLX             floorf
0x387da4: VMOV            S0, R0
0x387da8: LDR             R1, =(_ZN17CVehicleModelInfo22SetEnvMapCoeffAtomicCBEP8RpAtomicPv_ptr - 0x387DB4)
0x387daa: MOV             R0, R4
0x387dac: VCVT.U32.F32    S0, S0
0x387db0: ADD             R1, PC; _ZN17CVehicleModelInfo22SetEnvMapCoeffAtomicCBEP8RpAtomicPv_ptr
0x387db2: LDR             R1, [R1]; CVehicleModelInfo::SetEnvMapCoeffAtomicCB(RpAtomic *,void *)
0x387db4: VMOV            R2, S0
0x387db8: POP.W           {R4,R6,R7,LR}
0x387dbc: B.W             sub_18E45C
