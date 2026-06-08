0x386e48: PUSH            {R4,R6,R7,LR}
0x386e4a: ADD             R7, SP, #8
0x386e4c: MOV             R4, R0
0x386e4e: BLX             j__ZN14CBaseModelInfoC2Ev; CBaseModelInfo::CBaseModelInfo(void)
0x386e52: LDR             R0, =(_ZTV17CVehicleModelInfo_ptr - 0x386E60)
0x386e54: MOVS            R1, #0
0x386e56: MOV.W           R2, #0xFFFFFFFF
0x386e5a: STR             R1, [R4,#0x74]
0x386e5c: ADD             R0, PC; _ZTV17CVehicleModelInfo_ptr
0x386e5e: STRB.W          R1, [R4,#0x368]
0x386e62: STR.W           R2, [R4,#0x3A4]
0x386e66: MOVS            R2, #0xFF
0x386e68: LDR             R0, [R0]; `vtable for'CVehicleModelInfo ...
0x386e6a: STRB.W          R1, [R4,#0x66]
0x386e6e: MOVS            R1, #0x24 ; '$'
0x386e70: ADDS            R0, #8
0x386e72: STR             R0, [R4]
0x386e74: ADDW            R0, R4, #0x36E
0x386e78: BLX             j___aeabi_memset8
0x386e7c: VMOV.I32        Q8, #0
0x386e80: ADD.W           R0, R4, #0x394
0x386e84: VST1.32         {D16-D17}, [R0]
0x386e88: MOV             R0, R4
0x386e8a: POP             {R4,R6,R7,PC}
