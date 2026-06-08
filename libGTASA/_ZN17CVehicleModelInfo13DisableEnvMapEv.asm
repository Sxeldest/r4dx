0x387d68: LDR             R0, [R0,#0x34]
0x387d6a: CMP             R0, #0
0x387d6c: IT EQ
0x387d6e: BXEQ            LR
0x387d70: LDR             R1, =(_ZN17CVehicleModelInfo25SetEnvironmentMapAtomicCBEP8RpAtomicPv_ptr - 0x387D7A)
0x387d72: MOVW            R2, #0xFFFF
0x387d76: ADD             R1, PC; _ZN17CVehicleModelInfo25SetEnvironmentMapAtomicCBEP8RpAtomicPv_ptr
0x387d78: LDR             R1, [R1]; CVehicleModelInfo::SetEnvironmentMapAtomicCB(RpAtomic *,void *)
0x387d7a: B.W             sub_18E45C
