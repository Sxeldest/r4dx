0x41e740: PUSH            {R4-R7,LR}
0x41e742: ADD             R7, SP, #0xC
0x41e744: PUSH.W          {R8}
0x41e748: VPUSH           {D8-D9}
0x41e74c: MOV             R4, R0
0x41e74e: LDR             R0, [R7,#arg_4]
0x41e750: VLDR            S16, [R7,#arg_0]
0x41e754: VMOV            S18, R3
0x41e758: MOV             R6, R2
0x41e75a: MOV             R5, R1
0x41e75c: CMP             R0, #0
0x41e75e: BNE.W           loc_41EA92
0x41e762: LDRH            R0, [R6,#0x24]
0x41e764: LDRH            R1, [R5,#0x24]
0x41e766: VMOV            S0, R0
0x41e76a: VMOV            S2, R1
0x41e76e: VCVT.F32.U32    S0, S0
0x41e772: VCVT.F32.U32    S2, S2
0x41e776: VMUL.F32        S0, S0, S16
0x41e77a: VMUL.F32        S2, S2, S18
0x41e77e: VADD.F32        S0, S2, S0
0x41e782: VCVT.S32.F32    S0, S0
0x41e786: VMOV            R0, S0
0x41e78a: STRH            R0, [R4,#0x24]
0x41e78c: LDRH            R0, [R6,#0x26]
0x41e78e: LDRH            R1, [R5,#0x26]
0x41e790: VMOV            S0, R0
0x41e794: VMOV            S2, R1
0x41e798: VCVT.F32.U32    S0, S0
0x41e79c: VCVT.F32.U32    S2, S2
0x41e7a0: VMUL.F32        S0, S0, S16
0x41e7a4: VMUL.F32        S2, S2, S18
0x41e7a8: VADD.F32        S0, S2, S0
0x41e7ac: VCVT.S32.F32    S0, S0
0x41e7b0: VMOV            R0, S0
0x41e7b4: STRH            R0, [R4,#0x26]
0x41e7b6: LDRH            R0, [R6,#0x28]
0x41e7b8: LDRH            R1, [R5,#0x28]
0x41e7ba: VMOV            S0, R0
0x41e7be: VMOV            S2, R1
0x41e7c2: VCVT.F32.U32    S0, S0
0x41e7c6: VCVT.F32.U32    S2, S2
0x41e7ca: VMUL.F32        S0, S0, S16
0x41e7ce: VMUL.F32        S2, S2, S18
0x41e7d2: VADD.F32        S0, S2, S0
0x41e7d6: VCVT.S32.F32    S0, S0
0x41e7da: VMOV            R0, S0
0x41e7de: STRH            R0, [R4,#0x28]
0x41e7e0: LDRH            R0, [R6,#0x2A]
0x41e7e2: LDRH            R1, [R5,#0x2A]
0x41e7e4: VMOV            S0, R0
0x41e7e8: VMOV            S2, R1
0x41e7ec: VCVT.F32.U32    S0, S0
0x41e7f0: VCVT.F32.U32    S2, S2
0x41e7f4: VMUL.F32        S0, S0, S16
0x41e7f8: VMUL.F32        S2, S2, S18
0x41e7fc: VADD.F32        S0, S2, S0
0x41e800: VCVT.S32.F32    S0, S0
0x41e804: VMOV            R0, S0
0x41e808: STRH            R0, [R4,#0x2A]
0x41e80a: LDRH            R0, [R6,#0x2C]
0x41e80c: LDRH            R1, [R5,#0x2C]
0x41e80e: VMOV            S0, R0
0x41e812: VMOV            S2, R1
0x41e816: VCVT.F32.U32    S0, S0
0x41e81a: VCVT.F32.U32    S2, S2
0x41e81e: VMUL.F32        S0, S0, S16
0x41e822: VMUL.F32        S2, S2, S18
0x41e826: VADD.F32        S0, S2, S0
0x41e82a: VCVT.S32.F32    S0, S0
0x41e82e: VMOV            R0, S0
0x41e832: STRH            R0, [R4,#0x2C]
0x41e834: LDRH            R0, [R6,#0x2E]
0x41e836: LDRH            R1, [R5,#0x2E]
0x41e838: VMOV            S0, R0
0x41e83c: VMOV            S2, R1
0x41e840: VCVT.F32.U32    S0, S0
0x41e844: VCVT.F32.U32    S2, S2
0x41e848: VMUL.F32        S0, S0, S16
0x41e84c: VMUL.F32        S2, S2, S18
0x41e850: VADD.F32        S0, S2, S0
0x41e854: VCVT.S32.F32    S0, S0
0x41e858: VMOV            R0, S0
0x41e85c: STRH            R0, [R4,#0x2E]
0x41e85e: LDRH            R0, [R6,#0x30]
0x41e860: LDRH            R1, [R5,#0x30]
0x41e862: VMOV            S0, R0
0x41e866: VMOV            S2, R1
0x41e86a: VCVT.F32.U32    S0, S0
0x41e86e: VCVT.F32.U32    S2, S2
0x41e872: VMUL.F32        S0, S0, S16
0x41e876: VMUL.F32        S2, S2, S18
0x41e87a: VADD.F32        S0, S2, S0
0x41e87e: VCVT.S32.F32    S0, S0
0x41e882: VMOV            R0, S0
0x41e886: STRH            R0, [R4,#0x30]
0x41e888: LDRH            R0, [R6,#0x32]
0x41e88a: LDRH            R1, [R5,#0x32]
0x41e88c: VMOV            S0, R0
0x41e890: VMOV            S2, R1
0x41e894: VCVT.F32.U32    S0, S0
0x41e898: VCVT.F32.U32    S2, S2
0x41e89c: VMUL.F32        S0, S0, S16
0x41e8a0: VMUL.F32        S2, S2, S18
0x41e8a4: VADD.F32        S0, S2, S0
0x41e8a8: VCVT.S32.F32    S0, S0
0x41e8ac: VMOV            R0, S0
0x41e8b0: STRH            R0, [R4,#0x32]
0x41e8b2: LDRH            R0, [R6,#0x34]
0x41e8b4: LDRH            R1, [R5,#0x34]
0x41e8b6: VMOV            S0, R0
0x41e8ba: VMOV            S2, R1
0x41e8be: VCVT.F32.U32    S0, S0
0x41e8c2: VCVT.F32.U32    S2, S2
0x41e8c6: VMUL.F32        S0, S0, S16
0x41e8ca: VMUL.F32        S2, S2, S18
0x41e8ce: VADD.F32        S0, S2, S0
0x41e8d2: VCVT.S32.F32    S0, S0
0x41e8d6: VMOV            R0, S0
0x41e8da: STRH            R0, [R4,#0x34]
0x41e8dc: LDRH            R0, [R6,#0x36]
0x41e8de: LDRH            R1, [R5,#0x36]
0x41e8e0: VMOV            S0, R0
0x41e8e4: VMOV            S2, R1
0x41e8e8: VCVT.F32.U32    S0, S0
0x41e8ec: VCVT.F32.U32    S2, S2
0x41e8f0: VMUL.F32        S0, S0, S16
0x41e8f4: VMUL.F32        S2, S2, S18
0x41e8f8: VADD.F32        S0, S2, S0
0x41e8fc: VCVT.S32.F32    S0, S0
0x41e900: VMOV            R0, S0
0x41e904: STRH            R0, [R4,#0x36]
0x41e906: LDRH            R0, [R6,#0x38]
0x41e908: LDRH            R1, [R5,#0x38]
0x41e90a: VMOV            S0, R0
0x41e90e: VMOV            S2, R1
0x41e912: VCVT.F32.U32    S0, S0
0x41e916: VCVT.F32.U32    S2, S2
0x41e91a: VMUL.F32        S0, S0, S16
0x41e91e: VMUL.F32        S2, S2, S18
0x41e922: VADD.F32        S0, S2, S0
0x41e926: VCVT.S32.F32    S0, S0
0x41e92a: VMOV            R0, S0
0x41e92e: STRH            R0, [R4,#0x38]
0x41e930: LDRH            R0, [R6,#0x3A]
0x41e932: LDRH            R1, [R5,#0x3A]
0x41e934: VMOV            S0, R0
0x41e938: VMOV            S2, R1
0x41e93c: VCVT.F32.U32    S0, S0
0x41e940: VCVT.F32.U32    S2, S2
0x41e944: VMUL.F32        S0, S0, S16
0x41e948: VMUL.F32        S2, S2, S18
0x41e94c: VADD.F32        S0, S2, S0
0x41e950: VCVT.S32.F32    S0, S0
0x41e954: VMOV            R0, S0
0x41e958: STRH            R0, [R4,#0x3A]
0x41e95a: VLDR            S0, [R6,#0x3C]
0x41e95e: VLDR            S2, [R5,#0x3C]
0x41e962: VMUL.F32        S0, S0, S16
0x41e966: VMUL.F32        S2, S2, S18
0x41e96a: VADD.F32        S0, S2, S0
0x41e96e: VSTR            S0, [R4,#0x3C]
0x41e972: LDRH.W          R0, [R6,#0x5C]
0x41e976: LDRH.W          R1, [R5,#0x5C]
0x41e97a: VMOV            S0, R0
0x41e97e: VMOV            S2, R1
0x41e982: VCVT.F32.U32    S0, S0
0x41e986: VCVT.F32.U32    S2, S2
0x41e98a: VMUL.F32        S0, S0, S16
0x41e98e: VMUL.F32        S2, S2, S18
0x41e992: VADD.F32        S0, S2, S0
0x41e996: VCVT.S32.F32    S0, S0
0x41e99a: VMOV            R0, S0
0x41e99e: STRH.W          R0, [R4,#0x5C]
0x41e9a2: LDRH.W          R0, [R6,#0x5E]
0x41e9a6: LDRH.W          R1, [R5,#0x5E]
0x41e9aa: VMOV            S0, R0
0x41e9ae: VMOV            S2, R1
0x41e9b2: VCVT.F32.U32    S0, S0
0x41e9b6: VCVT.F32.U32    S2, S2
0x41e9ba: VMUL.F32        S0, S0, S16
0x41e9be: VMUL.F32        S2, S2, S18
0x41e9c2: VADD.F32        S0, S2, S0
0x41e9c6: VCVT.S32.F32    S0, S0
0x41e9ca: VMOV            R0, S0
0x41e9ce: STRH.W          R0, [R4,#0x5E]
0x41e9d2: LDRH.W          R0, [R6,#0x60]
0x41e9d6: LDRH.W          R1, [R5,#0x60]
0x41e9da: VMOV            S0, R0
0x41e9de: VMOV            S2, R1
0x41e9e2: VCVT.F32.U32    S0, S0
0x41e9e6: VCVT.F32.U32    S2, S2
0x41e9ea: VMUL.F32        S0, S0, S16
0x41e9ee: VMUL.F32        S2, S2, S18
0x41e9f2: VADD.F32        S0, S2, S0
0x41e9f6: VCVT.S32.F32    S0, S0
0x41e9fa: VMOV            R0, S0
0x41e9fe: STRH.W          R0, [R4,#0x60]
0x41ea02: LDRH.W          R0, [R6,#0x62]
0x41ea06: LDRH.W          R1, [R5,#0x62]
0x41ea0a: VMOV            S0, R0
0x41ea0e: VMOV            S2, R1
0x41ea12: VCVT.F32.U32    S0, S0
0x41ea16: VCVT.F32.U32    S2, S2
0x41ea1a: VMUL.F32        S0, S0, S16
0x41ea1e: VMUL.F32        S2, S2, S18
0x41ea22: VADD.F32        S0, S2, S0
0x41ea26: VCVT.S32.F32    S0, S0
0x41ea2a: VMOV            R0, S0
0x41ea2e: STRH.W          R0, [R4,#0x62]
0x41ea32: LDRH.W          R0, [R6,#0x64]
0x41ea36: LDRH.W          R1, [R5,#0x64]
0x41ea3a: VMOV            S0, R0
0x41ea3e: VMOV            S2, R1
0x41ea42: VCVT.F32.U32    S0, S0
0x41ea46: VCVT.F32.U32    S2, S2
0x41ea4a: VMUL.F32        S0, S0, S16
0x41ea4e: VMUL.F32        S2, S2, S18
0x41ea52: VADD.F32        S0, S2, S0
0x41ea56: VCVT.S32.F32    S0, S0
0x41ea5a: VMOV            R0, S0
0x41ea5e: STRH.W          R0, [R4,#0x64]
0x41ea62: LDRH.W          R0, [R6,#0x66]
0x41ea66: LDRH.W          R1, [R5,#0x66]
0x41ea6a: VMOV            S0, R0
0x41ea6e: VMOV            S2, R1
0x41ea72: VCVT.F32.U32    S0, S0
0x41ea76: VCVT.F32.U32    S2, S2
0x41ea7a: VMUL.F32        S0, S0, S16
0x41ea7e: VMUL.F32        S2, S2, S18
0x41ea82: VADD.F32        S0, S2, S0
0x41ea86: VCVT.S32.F32    S0, S0
0x41ea8a: VMOV            R0, S0
0x41ea8e: STRH.W          R0, [R4,#0x66]
0x41ea92: VLDR            S0, [R6]
0x41ea96: MOV.W           R8, #0
0x41ea9a: VLDR            S2, [R5]
0x41ea9e: VMUL.F32        S0, S0, S16
0x41eaa2: VMUL.F32        S2, S2, S18
0x41eaa6: VADD.F32        S0, S2, S0
0x41eaaa: VSTR            S0, [R4]
0x41eaae: VLDR            S0, [R6,#4]
0x41eab2: VLDR            S2, [R5,#4]
0x41eab6: VMUL.F32        S0, S0, S16
0x41eaba: VMUL.F32        S2, S2, S18
0x41eabe: VADD.F32        S0, S2, S0
0x41eac2: VSTR            S0, [R4,#4]
0x41eac6: VLDR            S0, [R6,#8]
0x41eaca: VLDR            S2, [R5,#8]
0x41eace: VMUL.F32        S0, S0, S16
0x41ead2: VMUL.F32        S2, S2, S18
0x41ead6: VADD.F32        S0, S2, S0
0x41eada: VSTR            S0, [R4,#8]
0x41eade: VLDR            S0, [R6,#0xC]
0x41eae2: VLDR            S2, [R5,#0xC]
0x41eae6: VMUL.F32        S0, S0, S16
0x41eaea: VMUL.F32        S2, S2, S18
0x41eaee: VADD.F32        S0, S2, S0
0x41eaf2: VSTR            S0, [R4,#0xC]
0x41eaf6: VLDR            S0, [R6,#0x10]
0x41eafa: VLDR            S2, [R5,#0x10]
0x41eafe: VMUL.F32        S0, S0, S16
0x41eb02: VMUL.F32        S2, S2, S18
0x41eb06: VADD.F32        S0, S2, S0
0x41eb0a: VSTR            S0, [R4,#0x10]
0x41eb0e: VLDR            S0, [R6,#0x14]
0x41eb12: VLDR            S2, [R5,#0x14]
0x41eb16: VMUL.F32        S0, S0, S16
0x41eb1a: VMUL.F32        S2, S2, S18
0x41eb1e: VADD.F32        S0, S2, S0
0x41eb22: VSTR            S0, [R4,#0x14]
0x41eb26: VLDR            S0, [R6,#0x40]
0x41eb2a: VLDR            S2, [R5,#0x40]
0x41eb2e: VMUL.F32        S0, S0, S16
0x41eb32: VMUL.F32        S2, S2, S18
0x41eb36: VADD.F32        S0, S2, S0
0x41eb3a: VSTR            S0, [R4,#0x40]
0x41eb3e: VLDR            S0, [R6,#0x44]
0x41eb42: VLDR            S2, [R5,#0x44]
0x41eb46: VMUL.F32        S0, S0, S16
0x41eb4a: VMUL.F32        S2, S2, S18
0x41eb4e: VADD.F32        S0, S2, S0
0x41eb52: VSTR            S0, [R4,#0x44]
0x41eb56: LDRSH.W         R0, [R6,#0x48]
0x41eb5a: LDRSH.W         R1, [R5,#0x48]
0x41eb5e: VMOV            S0, R0
0x41eb62: VMOV            S2, R1
0x41eb66: VCVT.F32.S32    S0, S0
0x41eb6a: VCVT.F32.S32    S2, S2
0x41eb6e: VMUL.F32        S0, S0, S16
0x41eb72: VMUL.F32        S2, S2, S18
0x41eb76: VADD.F32        S0, S2, S0
0x41eb7a: VCVT.S32.F32    S0, S0
0x41eb7e: VMOV            R0, S0
0x41eb82: STRH.W          R0, [R4,#0x48]
0x41eb86: LDRSH.W         R0, [R6,#0x4A]
0x41eb8a: LDRSH.W         R1, [R5,#0x4A]
0x41eb8e: VMOV            S0, R0
0x41eb92: VMOV            S2, R1
0x41eb96: VCVT.F32.S32    S0, S0
0x41eb9a: VCVT.F32.S32    S2, S2
0x41eb9e: VMUL.F32        S0, S0, S16
0x41eba2: VMUL.F32        S2, S2, S18
0x41eba6: VADD.F32        S0, S2, S0
0x41ebaa: VCVT.S32.F32    S0, S0
0x41ebae: VMOV            R0, S0
0x41ebb2: STRH.W          R0, [R4,#0x4A]
0x41ebb6: LDRSH.W         R0, [R6,#0x4C]
0x41ebba: LDRSH.W         R1, [R5,#0x4C]
0x41ebbe: VMOV            S0, R0
0x41ebc2: VMOV            S2, R1
0x41ebc6: MOVS            R1, #0; bool
0x41ebc8: VCVT.F32.S32    S0, S0
0x41ebcc: VCVT.F32.S32    S2, S2
0x41ebd0: VMUL.F32        S0, S0, S16
0x41ebd4: VMUL.F32        S2, S2, S18
0x41ebd8: VADD.F32        S0, S2, S0
0x41ebdc: VCVT.S32.F32    S0, S0
0x41ebe0: VMOV            R0, S0
0x41ebe4: STRH.W          R0, [R4,#0x4C]
0x41ebe8: MOV.W           R0, #0xFFFFFFFF; int
0x41ebec: VLDR            S0, [R6,#0x50]
0x41ebf0: VLDR            S2, [R5,#0x50]
0x41ebf4: VMUL.F32        S0, S0, S16
0x41ebf8: VMUL.F32        S2, S2, S18
0x41ebfc: VADD.F32        S0, S2, S0
0x41ec00: VSTR            S0, [R4,#0x50]
0x41ec04: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x41ec08: CBZ             R0, loc_41EC3C
0x41ec0a: MOV.W           R0, #0xFFFFFFFF; int
0x41ec0e: MOVS            R1, #0; bool
0x41ec10: MOV.W           R8, #0
0x41ec14: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x41ec18: LDR.W           R0, [R0,#0x5A4]
0x41ec1c: CMP             R0, #4
0x41ec1e: BNE             loc_41EC26
0x41ec20: MOV.W           R8, #1
0x41ec24: B               loc_41EC3C
0x41ec26: MOV.W           R0, #0xFFFFFFFF; int
0x41ec2a: MOVS            R1, #0; bool
0x41ec2c: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x41ec30: LDR.W           R0, [R0,#0x5A4]
0x41ec34: CMP             R0, #3
0x41ec36: IT EQ
0x41ec38: MOVEQ.W         R8, #1
0x41ec3c: LDR             R0, =(RQCaps_ptr - 0x41EC44)
0x41ec3e: LDR             R1, =(_ZN14MobileSettings8settingsE_ptr - 0x41EC46)
0x41ec40: ADD             R0, PC; RQCaps_ptr
0x41ec42: ADD             R1, PC; _ZN14MobileSettings8settingsE_ptr
0x41ec44: LDR             R0, [R0]; RQCaps
0x41ec46: LDR             R1, [R1]; MobileSettings::settings ...
0x41ec48: LDRB            R2, [R0,#(byte_6B8BA0 - 0x6B8B9C)]
0x41ec4a: LDRB            R3, [R0,#(byte_6B8BA1 - 0x6B8B9C)]
0x41ec4c: LDRB            R0, [R0,#(byte_6B8BAA - 0x6B8B9C)]
0x41ec4e: ORRS            R2, R3
0x41ec50: LDR             R1, [R1,#(dword_6E03FC - 0x6E03F4)]
0x41ec52: ORRS            R0, R2
0x41ec54: LSLS            R0, R0, #0x18
0x41ec56: BEQ             loc_41EC70
0x41ec58: MOVS            R0, #0
0x41ec5a: CMP             R1, #1
0x41ec5c: IT GT
0x41ec5e: MOVGT           R0, #1
0x41ec60: ORRS.W          R0, R0, R8
0x41ec64: BEQ             loc_41EC88
0x41ec66: ADR             R0, dword_41EF14
0x41ec68: CMP             R1, #3
0x41ec6a: IT LT
0x41ec6c: ADDLT           R0, #4
0x41ec6e: B               loc_41EC94
0x41ec70: MOVS            R0, #0
0x41ec72: CMP             R1, #0
0x41ec74: IT GT
0x41ec76: MOVGT           R0, #1
0x41ec78: ORRS.W          R0, R0, R8
0x41ec7c: BEQ             loc_41EC88
0x41ec7e: CMP             R1, #2
0x41ec80: BGE             loc_41EC8E
0x41ec82: VLDR            S0, =625.0
0x41ec86: B               loc_41EC98
0x41ec88: VLDR            S0, =450.0
0x41ec8c: B               loc_41EC98
0x41ec8e: ADR             R0, dword_41EF20
0x41ec90: IT EQ
0x41ec92: ADDEQ           R0, #4
0x41ec94: VLDR            S0, [R0]
0x41ec98: VLDR            S2, [R4,#0x50]
0x41ec9c: VMIN.F32        D0, D1, D0
0x41eca0: VSTR            S0, [R4,#0x50]
0x41eca4: VLDR            S0, [R6,#0x54]
0x41eca8: VLDR            S2, [R5,#0x54]
0x41ecac: VMUL.F32        S0, S0, S16
0x41ecb0: VMUL.F32        S2, S2, S18
0x41ecb4: VADD.F32        S0, S2, S0
0x41ecb8: VSTR            S0, [R4,#0x54]
0x41ecbc: VLDR            S0, [R6,#0x78]
0x41ecc0: VLDR            S2, [R5,#0x78]
0x41ecc4: VMUL.F32        S0, S0, S16
0x41ecc8: VMUL.F32        S2, S2, S18
0x41eccc: VADD.F32        S0, S2, S0
0x41ecd0: VSTR            S0, [R4,#0x78]
0x41ecd4: VLDR            S0, [R6,#0x7C]
0x41ecd8: VLDR            S2, [R5,#0x7C]
0x41ecdc: VMUL.F32        S0, S0, S16
0x41ece0: VMUL.F32        S2, S2, S18
0x41ece4: VADD.F32        S0, S2, S0
0x41ece8: VSTR            S0, [R4,#0x7C]
0x41ecec: VLDR            S0, [R6,#0x80]
0x41ecf0: VLDR            S2, [R5,#0x80]
0x41ecf4: VMUL.F32        S0, S0, S16
0x41ecf8: VMUL.F32        S2, S2, S18
0x41ecfc: VADD.F32        S0, S2, S0
0x41ed00: VSTR            S0, [R4,#0x80]
0x41ed04: VLDR            S0, [R6,#0x84]
0x41ed08: VLDR            S2, [R5,#0x84]
0x41ed0c: VMUL.F32        S0, S0, S16
0x41ed10: VMUL.F32        S2, S2, S18
0x41ed14: VADD.F32        S0, S2, S0
0x41ed18: VSTR            S0, [R4,#0x84]
0x41ed1c: VLDR            S0, [R6,#0x88]
0x41ed20: VLDR            S2, [R5,#0x88]
0x41ed24: VMUL.F32        S0, S0, S16
0x41ed28: VMUL.F32        S2, S2, S18
0x41ed2c: VADD.F32        S0, S2, S0
0x41ed30: VSTR            S0, [R4,#0x88]
0x41ed34: VLDR            S0, [R6,#0x8C]
0x41ed38: VLDR            S2, [R5,#0x8C]
0x41ed3c: VMUL.F32        S0, S0, S16
0x41ed40: VMUL.F32        S2, S2, S18
0x41ed44: VADD.F32        S0, S2, S0
0x41ed48: VSTR            S0, [R4,#0x8C]
0x41ed4c: VLDR            S0, [R6,#0x90]
0x41ed50: VLDR            S2, [R5,#0x90]
0x41ed54: VMUL.F32        S0, S0, S16
0x41ed58: VMUL.F32        S2, S2, S18
0x41ed5c: VADD.F32        S0, S2, S0
0x41ed60: VSTR            S0, [R4,#0x90]
0x41ed64: VLDR            S0, [R6,#0x94]
0x41ed68: VLDR            S2, [R5,#0x94]
0x41ed6c: VMUL.F32        S0, S0, S16
0x41ed70: VMUL.F32        S2, S2, S18
0x41ed74: VADD.F32        S0, S2, S0
0x41ed78: VSTR            S0, [R4,#0x94]
0x41ed7c: VLDR            S0, [R6,#0x58]
0x41ed80: VLDR            S2, [R5,#0x58]
0x41ed84: VMUL.F32        S0, S0, S16
0x41ed88: VMUL.F32        S2, S2, S18
0x41ed8c: VADD.F32        S0, S2, S0
0x41ed90: VSTR            S0, [R4,#0x58]
0x41ed94: VLDR            S0, [R6,#0x98]
0x41ed98: VLDR            S2, [R5,#0x98]
0x41ed9c: VMUL.F32        S0, S0, S16
0x41eda0: VMUL.F32        S2, S2, S18
0x41eda4: VADD.F32        S0, S2, S0
0x41eda8: VSTR            S0, [R4,#0x98]
0x41edac: VLDR            S0, [R6,#0x9C]
0x41edb0: VLDR            S2, [R5,#0x9C]
0x41edb4: VCVT.F32.S32    S0, S0
0x41edb8: VCVT.F32.S32    S2, S2
0x41edbc: VMUL.F32        S0, S0, S16
0x41edc0: VMUL.F32        S2, S2, S18
0x41edc4: VADD.F32        S0, S2, S0
0x41edc8: VCVT.S32.F32    S0, S0
0x41edcc: VSTR            S0, [R4,#0x9C]
0x41edd0: LDRH.W          R0, [R6,#0xA0]
0x41edd4: LDRH.W          R1, [R5,#0xA0]
0x41edd8: VMOV            S0, R0
0x41eddc: VMOV            S2, R1
0x41ede0: VCVT.F32.U32    S0, S0
0x41ede4: VCVT.F32.U32    S2, S2
0x41ede8: VMUL.F32        S0, S0, S16
0x41edec: VMUL.F32        S2, S2, S18
0x41edf0: VADD.F32        S0, S2, S0
0x41edf4: VCVT.S32.F32    S0, S0
0x41edf8: VMOV            R0, S0
0x41edfc: STRH.W          R0, [R4,#0xA0]
0x41ee00: ADD.W           R0, R6, #0xAC
0x41ee04: VLDR            S0, [R6,#0xA4]
0x41ee08: VLDR            S2, [R5,#0xA4]
0x41ee0c: VMUL.F32        S0, S0, S16
0x41ee10: VMUL.F32        S2, S2, S18
0x41ee14: VADD.F32        S0, S2, S0
0x41ee18: VSTR            S0, [R4,#0xA4]
0x41ee1c: VLDR            S0, [R6,#0xA8]
0x41ee20: VLDR            S2, [R5,#0xA8]
0x41ee24: VMUL.F32        S0, S0, S16
0x41ee28: VMUL.F32        S2, S2, S18
0x41ee2c: VADD.F32        S0, S2, S0
0x41ee30: VSTR            S0, [R4,#0xA8]
0x41ee34: VLDR            S0, [R6,#0x68]
0x41ee38: VLDR            S2, [R5,#0x68]
0x41ee3c: VMUL.F32        S0, S0, S16
0x41ee40: VMUL.F32        S2, S2, S18
0x41ee44: VADD.F32        S0, S2, S0
0x41ee48: VSTR            S0, [R4,#0x68]
0x41ee4c: VLDR            S0, [R6,#0x6C]
0x41ee50: VLDR            S2, [R5,#0x6C]
0x41ee54: VMUL.F32        S0, S0, S16
0x41ee58: VMUL.F32        S2, S2, S18
0x41ee5c: VADD.F32        S0, S2, S0
0x41ee60: VSTR            S0, [R4,#0x6C]
0x41ee64: VLDR            S0, [R6,#0x70]
0x41ee68: VLDR            S2, [R5,#0x70]
0x41ee6c: VMUL.F32        S0, S0, S16
0x41ee70: VMUL.F32        S2, S2, S18
0x41ee74: VADD.F32        S0, S2, S0
0x41ee78: VSTR            S0, [R4,#0x70]
0x41ee7c: VLDR            S0, [R6,#0x74]
0x41ee80: VLDR            S2, [R5,#0x74]
0x41ee84: VMUL.F32        S0, S0, S16
0x41ee88: VMUL.F32        S2, S2, S18
0x41ee8c: VADD.F32        S0, S2, S0
0x41ee90: VSTR            S0, [R4,#0x74]
0x41ee94: VLD1.32         {D16-D17}, [R0]
0x41ee98: ADD.W           R0, R5, #0xAC
0x41ee9c: VMUL.F32        Q8, Q8, D8[0]
0x41eea0: VLD1.32         {D18-D19}, [R0]
0x41eea4: ADD.W           R0, R4, #0xAC
0x41eea8: VMUL.F32        Q9, Q9, D9[0]
0x41eeac: VADD.F32        Q8, Q9, Q8
0x41eeb0: VST1.32         {D16-D17}, [R0]
0x41eeb4: ADD.W           R0, R6, #0xBC
0x41eeb8: VLD1.32         {D16-D17}, [R0]
0x41eebc: ADD.W           R0, R5, #0xBC
0x41eec0: VMUL.F32        Q8, Q8, D8[0]
0x41eec4: VLD1.32         {D18-D19}, [R0]
0x41eec8: ADD.W           R0, R4, #0xBC
0x41eecc: VMUL.F32        Q9, Q9, D9[0]
0x41eed0: VADD.F32        Q8, Q9, Q8
0x41eed4: VST1.32         {D16-D17}, [R0]
0x41eed8: ADD.W           R0, R6, #0xCC
0x41eedc: VLD1.32         {D16-D17}, [R0]
0x41eee0: ADD.W           R0, R5, #0xCC
0x41eee4: VMUL.F32        Q8, Q8, D8[0]
0x41eee8: VLD1.32         {D18-D19}, [R0]
0x41eeec: ADD.W           R0, R4, #0xCC
0x41eef0: VMUL.F32        Q9, Q9, D9[0]
0x41eef4: VADD.F32        Q8, Q9, Q8
0x41eef8: VST1.32         {D16-D17}, [R0]
0x41eefc: VPOP            {D8-D9}
0x41ef00: POP.W           {R8}
0x41ef04: POP             {R4-R7,PC}
