0x3a3e08: PUSH            {R4-R7,LR}
0x3a3e0a: ADD             R7, SP, #0xC
0x3a3e0c: PUSH.W          {R8-R10}
0x3a3e10: SUB             SP, SP, #0x28
0x3a3e12: LDR.W           R0, =(__stack_chk_guard_ptr - 0x3A3E20)
0x3a3e16: MOV             R8, SP
0x3a3e18: MOVS            R1, #0x1F
0x3a3e1a: MOVS            R2, #0xFF
0x3a3e1c: ADD             R0, PC; __stack_chk_guard_ptr
0x3a3e1e: LDR             R0, [R0]; __stack_chk_guard
0x3a3e20: LDR             R0, [R0]
0x3a3e22: STR             R0, [SP,#0x40+var_1C]
0x3a3e24: MOV             R0, R8
0x3a3e26: BLX             j___aeabi_memset8_1
0x3a3e2a: MOV.W           R0, #(elf_hash_bucket+0x3A); this
0x3a3e2e: BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
0x3a3e32: VMOV            S0, R0
0x3a3e36: VCMP.F32        S0, #0.0
0x3a3e3a: VMRS            APSR_nzcv, FPSCR
0x3a3e3e: BEQ             loc_3A3E56
0x3a3e40: MOVW            R0, #(elf_hash_bucket+0x3B); this
0x3a3e44: BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
0x3a3e48: VMOV            S0, R0
0x3a3e4c: VCMP.F32        S0, #0.0
0x3a3e50: VMRS            APSR_nzcv, FPSCR
0x3a3e54: BEQ             loc_3A3E74
0x3a3e56: MOV.W           R0, #(elf_hash_bucket+0x3C); this
0x3a3e5a: BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
0x3a3e5e: VMOV            S0, R0
0x3a3e62: VCMP.F32        S0, #0.0
0x3a3e66: VMRS            APSR_nzcv, FPSCR
0x3a3e6a: BEQ             loc_3A3E70
0x3a3e6c: MOVS            R0, #0xF
0x3a3e6e: B               loc_3A3E76
0x3a3e70: MOVS            R5, #0
0x3a3e72: B               loc_3A3E7C
0x3a3e74: MOVS            R0, #0xE
0x3a3e76: MOVS            R5, #1
0x3a3e78: STRB.W          R0, [SP,#0x40+var_40]
0x3a3e7c: MOVW            R0, #(elf_hash_bucket+0x3D); this
0x3a3e80: BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
0x3a3e84: VMOV            S0, R0
0x3a3e88: VCMP.F32        S0, #0.0
0x3a3e8c: VMRS            APSR_nzcv, FPSCR
0x3a3e90: BEQ             loc_3A3EC6
0x3a3e92: MOVW            R0, #(elf_hash_bucket+0x3D); this
0x3a3e96: BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
0x3a3e9a: VMOV            S0, R0
0x3a3e9e: VCMP.F32        S0, #0.0
0x3a3ea2: VMRS            APSR_nzcv, FPSCR
0x3a3ea6: BEQ             loc_3A3ED0
0x3a3ea8: MOV.W           R0, #(elf_hash_bucket+0x3C); this
0x3a3eac: BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
0x3a3eb0: VMOV            S0, R0
0x3a3eb4: VCMP.F32        S0, #0.0
0x3a3eb8: VMRS            APSR_nzcv, FPSCR
0x3a3ebc: BNE             loc_3A3ED0
0x3a3ebe: ORR.W           R0, R8, R5
0x3a3ec2: MOVS            R1, #0xD
0x3a3ec4: B               loc_3A3ECC
0x3a3ec6: ORR.W           R0, R8, R5
0x3a3eca: MOVS            R1, #0xC; unsigned __int16
0x3a3ecc: ADDS            R5, #1
0x3a3ece: STRB            R1, [R0]
0x3a3ed0: MOVW            R0, #(elf_hash_bucket+0x3F); this
0x3a3ed4: BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
0x3a3ed8: VMOV            S0, R0
0x3a3edc: VCMP.F32        S0, #0.0
0x3a3ee0: VMRS            APSR_nzcv, FPSCR
0x3a3ee4: BEQ             loc_3A3F04
0x3a3ee6: MOV.W           R0, #(elf_hash_bucket+0x40); this
0x3a3eea: BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
0x3a3eee: VMOV            S0, R0
0x3a3ef2: VCMP.F32        S0, #0.0
0x3a3ef6: VMRS            APSR_nzcv, FPSCR
0x3a3efa: BNE             loc_3A3F04
0x3a3efc: MOVS            R0, #6
0x3a3efe: STRB.W          R0, [R8,R5]
0x3a3f02: ADDS            R5, #1
0x3a3f04: MOV.W           R0, #(elf_hash_bucket+0x32); this
0x3a3f08: BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
0x3a3f0c: VMOV            S0, R0
0x3a3f10: VCMP.F32        S0, #0.0
0x3a3f14: VMRS            APSR_nzcv, FPSCR
0x3a3f18: BEQ             loc_3A3F30
0x3a3f1a: MOV.W           R0, #(elf_hash_bucket+0x3E); this
0x3a3f1e: BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
0x3a3f22: VMOV            S0, R0
0x3a3f26: VCMP.F32        S0, #0.0
0x3a3f2a: VMRS            APSR_nzcv, FPSCR
0x3a3f2e: BEQ             loc_3A3F76
0x3a3f30: MOV.W           R0, #(elf_hash_bucket+0x40); this
0x3a3f34: BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
0x3a3f38: VMOV            S0, R0
0x3a3f3c: VCMP.F32        S0, #0.0
0x3a3f40: VMRS            APSR_nzcv, FPSCR
0x3a3f44: BEQ             loc_3A3F5C
0x3a3f46: MOVW            R0, #(elf_hash_bucket+0x41); this
0x3a3f4a: BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
0x3a3f4e: VMOV            S0, R0
0x3a3f52: VCMP.F32        S0, #0.0
0x3a3f56: VMRS            APSR_nzcv, FPSCR
0x3a3f5a: BEQ             loc_3A3F7A
0x3a3f5c: MOVW            R0, #(elf_hash_bucket+0x41); this
0x3a3f60: BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
0x3a3f64: VMOV            S0, R0
0x3a3f68: VCMP.F32        S0, #0.0
0x3a3f6c: VMRS            APSR_nzcv, FPSCR
0x3a3f70: BEQ             loc_3A3F84
0x3a3f72: MOVS            R0, #5
0x3a3f74: B               loc_3A3F7C
0x3a3f76: MOVS            R0, #3
0x3a3f78: B               loc_3A3F7C
0x3a3f7a: MOVS            R0, #4
0x3a3f7c: SXTB            R1, R5; unsigned __int16
0x3a3f7e: ADDS            R5, #1
0x3a3f80: STRB.W          R0, [R8,R1]
0x3a3f84: MOV.W           R0, #(elf_hash_bucket+0x42); this
0x3a3f88: BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
0x3a3f8c: VMOV            S0, R0
0x3a3f90: VCMP.F32        S0, #0.0
0x3a3f94: VMRS            APSR_nzcv, FPSCR
0x3a3f98: BEQ             loc_3A3FB4
0x3a3f9a: MOV.W           R0, #(elf_hash_bucket+0x42); this
0x3a3f9e: BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
0x3a3fa2: VMOV            S0, R0
0x3a3fa6: VCMP.F32        S0, #0.0
0x3a3faa: VMRS            APSR_nzcv, FPSCR
0x3a3fae: BEQ             loc_3A3FBE
0x3a3fb0: MOVS            R0, #8
0x3a3fb2: B               loc_3A3FB6
0x3a3fb4: MOVS            R0, #7
0x3a3fb6: SXTB            R1, R5; unsigned __int16
0x3a3fb8: ADDS            R5, #1
0x3a3fba: STRB.W          R0, [R8,R1]
0x3a3fbe: MOVW            R0, #(elf_hash_bucket+0x43); this
0x3a3fc2: BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
0x3a3fc6: VMOV            S0, R0
0x3a3fca: VCMP.F32        S0, #0.0
0x3a3fce: VMRS            APSR_nzcv, FPSCR
0x3a3fd2: BEQ             loc_3A4032
0x3a3fd4: MOVW            R0, #(elf_hash_bucket+0x43); this
0x3a3fd8: BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
0x3a3fdc: VMOV            S0, R0
0x3a3fe0: VCMP.F32        S0, #0.0
0x3a3fe4: VMRS            APSR_nzcv, FPSCR
0x3a3fe8: BEQ             loc_3A4018
0x3a3fea: MOV.W           R0, #(elf_hash_bucket+0x34); this
0x3a3fee: BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
0x3a3ff2: VMOV            S0, R0
0x3a3ff6: VCMP.F32        S0, #0.0
0x3a3ffa: VMRS            APSR_nzcv, FPSCR
0x3a3ffe: BNE             loc_3A4018
0x3a4000: MOV.W           R0, #(elf_hash_bucket+0x44); this
0x3a4004: BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
0x3a4008: VMOV            S0, R0
0x3a400c: VCMP.F32        S0, #0.0
0x3a4010: VMRS            APSR_nzcv, FPSCR
0x3a4014: BEQ.W           loc_3A42DE
0x3a4018: MOV.W           R0, #(elf_hash_bucket+0x44); this
0x3a401c: BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
0x3a4020: VMOV            S0, R0
0x3a4024: VCMP.F32        S0, #0.0
0x3a4028: VMRS            APSR_nzcv, FPSCR
0x3a402c: BEQ             loc_3A403C
0x3a402e: MOVS            R0, #0xB
0x3a4030: B               loc_3A4034
0x3a4032: MOVS            R0, #9
0x3a4034: SXTB            R1, R5; unsigned __int16
0x3a4036: ADDS            R5, #1
0x3a4038: STRB.W          R0, [R8,R1]
0x3a403c: MOVW            R0, #(elf_hash_bucket+0x45); this
0x3a4040: BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
0x3a4044: VMOV            S0, R0
0x3a4048: VCMP.F32        S0, #0.0
0x3a404c: VMRS            APSR_nzcv, FPSCR
0x3a4050: BEQ             loc_3A406C
0x3a4052: MOVW            R0, #(elf_hash_bucket+0x45); this
0x3a4056: BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
0x3a405a: VMOV            S0, R0
0x3a405e: VCMP.F32        S0, #0.0
0x3a4062: VMRS            APSR_nzcv, FPSCR
0x3a4066: BEQ             loc_3A4076
0x3a4068: MOVS            R0, #0x1C
0x3a406a: B               loc_3A406E
0x3a406c: MOVS            R0, #0x1B
0x3a406e: SXTB            R1, R5; unsigned __int16
0x3a4070: ADDS            R5, #1
0x3a4072: STRB.W          R0, [R8,R1]
0x3a4076: MOV.W           R0, #(elf_hash_bucket+0x46); this
0x3a407a: BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
0x3a407e: VMOV            S0, R0
0x3a4082: VCMP.F32        S0, #0.0
0x3a4086: VMRS            APSR_nzcv, FPSCR
0x3a408a: BEQ             loc_3A40A6
0x3a408c: MOV.W           R0, #(elf_hash_bucket+0x46); this
0x3a4090: BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
0x3a4094: VMOV            S0, R0
0x3a4098: VCMP.F32        S0, #0.0
0x3a409c: VMRS            APSR_nzcv, FPSCR
0x3a40a0: BEQ             loc_3A40B0
0x3a40a2: MOVS            R0, #0x1E
0x3a40a4: B               loc_3A40A8
0x3a40a6: MOVS            R0, #0x1D
0x3a40a8: SXTB            R1, R5; unsigned __int16
0x3a40aa: ADDS            R5, #1
0x3a40ac: STRB.W          R0, [R8,R1]
0x3a40b0: MOVW            R0, #(elf_hash_bucket+0x47); this
0x3a40b4: BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
0x3a40b8: VMOV            S0, R0
0x3a40bc: VCMP.F32        S0, #0.0
0x3a40c0: VMRS            APSR_nzcv, FPSCR
0x3a40c4: BEQ             loc_3A410C
0x3a40c6: MOV.W           R0, #(elf_hash_bucket+0x48); this
0x3a40ca: BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
0x3a40ce: VMOV            S0, R0
0x3a40d2: VCMP.F32        S0, #0.0
0x3a40d6: VMRS            APSR_nzcv, FPSCR
0x3a40da: BEQ             loc_3A40F2
0x3a40dc: MOVW            R0, #(elf_hash_bucket+0x49); this
0x3a40e0: BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
0x3a40e4: VMOV            S0, R0
0x3a40e8: VCMP.F32        S0, #0.0
0x3a40ec: VMRS            APSR_nzcv, FPSCR
0x3a40f0: BEQ             loc_3A4110
0x3a40f2: MOV.W           R0, #(elf_hash_bucket+0x4A); this
0x3a40f6: BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
0x3a40fa: VMOV            S0, R0
0x3a40fe: VCMP.F32        S0, #0.0
0x3a4102: VMRS            APSR_nzcv, FPSCR
0x3a4106: BEQ             loc_3A411A
0x3a4108: MOVS            R0, #2
0x3a410a: B               loc_3A4112
0x3a410c: MOVS            R0, #0
0x3a410e: B               loc_3A4112
0x3a4110: MOVS            R0, #1
0x3a4112: SXTB            R1, R5; unsigned __int16
0x3a4114: ADDS            R5, #1
0x3a4116: STRB.W          R0, [R8,R1]
0x3a411a: MOV.W           R0, #(elf_hash_bucket+0x32); this
0x3a411e: BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
0x3a4122: VMOV            S0, R0
0x3a4126: VCMP.F32        S0, #0.0
0x3a412a: VMRS            APSR_nzcv, FPSCR
0x3a412e: BEQ.W           loc_3A42CA
0x3a4132: MOV.W           R0, #(elf_hash_bucket+0x32); this
0x3a4136: BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
0x3a413a: VMOV            S0, R0
0x3a413e: VCMP.F32        S0, #0.0
0x3a4142: VMRS            APSR_nzcv, FPSCR
0x3a4146: BEQ             loc_3A4160
0x3a4148: MOVW            R0, #(elf_hash_bucket+0x33); this
0x3a414c: BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
0x3a4150: VMOV            S0, R0
0x3a4154: VCMP.F32        S0, #0.0
0x3a4158: VMRS            APSR_nzcv, FPSCR
0x3a415c: BEQ.W           loc_3A42CE
0x3a4160: MOVW            R0, #(elf_hash_bucket+0x33); this
0x3a4164: BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
0x3a4168: VMOV            S0, R0
0x3a416c: VCMP.F32        S0, #0.0
0x3a4170: VMRS            APSR_nzcv, FPSCR
0x3a4174: BEQ             loc_3A418E
0x3a4176: MOVW            R0, #(elf_hash_bucket+0x47); this
0x3a417a: BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
0x3a417e: VMOV            S0, R0
0x3a4182: VCMP.F32        S0, #0.0
0x3a4186: VMRS            APSR_nzcv, FPSCR
0x3a418a: BEQ.W           loc_3A42D2
0x3a418e: MOVW            R0, #(elf_hash_bucket+0x47); this
0x3a4192: BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
0x3a4196: VMOV            S0, R0
0x3a419a: VCMP.F32        S0, #0.0
0x3a419e: VMRS            APSR_nzcv, FPSCR
0x3a41a2: BEQ             loc_3A41BC
0x3a41a4: MOV.W           R0, #(elf_hash_bucket+0x34); this
0x3a41a8: BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
0x3a41ac: VMOV            S0, R0
0x3a41b0: VCMP.F32        S0, #0.0
0x3a41b4: VMRS            APSR_nzcv, FPSCR
0x3a41b8: BEQ.W           loc_3A42D6
0x3a41bc: MOV.W           R0, #(elf_hash_bucket+0x34); this
0x3a41c0: BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
0x3a41c4: VMOV            S0, R0
0x3a41c8: VCMP.F32        S0, #0.0
0x3a41cc: VMRS            APSR_nzcv, FPSCR
0x3a41d0: BEQ             loc_3A41E8
0x3a41d2: MOVW            R0, #(elf_hash_bucket+0x35); this
0x3a41d6: BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
0x3a41da: VMOV            S0, R0
0x3a41de: VCMP.F32        S0, #0.0
0x3a41e2: VMRS            APSR_nzcv, FPSCR
0x3a41e6: BEQ             loc_3A42DA
0x3a41e8: MOVW            R0, #(elf_hash_bucket+0x35); this
0x3a41ec: BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
0x3a41f0: VMOV            S0, R0
0x3a41f4: VCMP.F32        S0, #0.0
0x3a41f8: VMRS            APSR_nzcv, FPSCR
0x3a41fc: BEQ             loc_3A4214
0x3a41fe: MOV.W           R0, #(elf_hash_bucket+0x36); this
0x3a4202: BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
0x3a4206: VMOV            S0, R0
0x3a420a: VCMP.F32        S0, #0.0
0x3a420e: VMRS            APSR_nzcv, FPSCR
0x3a4212: BEQ             loc_3A42E2
0x3a4214: MOV.W           R0, #(elf_hash_bucket+0x36); this
0x3a4218: BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
0x3a421c: VMOV            S0, R0
0x3a4220: VCMP.F32        S0, #0.0
0x3a4224: VMRS            APSR_nzcv, FPSCR
0x3a4228: BEQ             loc_3A4240
0x3a422a: MOVW            R0, #(elf_hash_bucket+0x37); this
0x3a422e: BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
0x3a4232: VMOV            S0, R0
0x3a4236: VCMP.F32        S0, #0.0
0x3a423a: VMRS            APSR_nzcv, FPSCR
0x3a423e: BEQ             loc_3A4302
0x3a4240: MOVW            R0, #(elf_hash_bucket+0x37); this
0x3a4244: BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
0x3a4248: VMOV            S0, R0
0x3a424c: VCMP.F32        S0, #0.0
0x3a4250: VMRS            APSR_nzcv, FPSCR
0x3a4254: BEQ             loc_3A426C
0x3a4256: MOV.W           R0, #(elf_hash_bucket+0x38); this
0x3a425a: BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
0x3a425e: VMOV            S0, R0
0x3a4262: VCMP.F32        S0, #0.0
0x3a4266: VMRS            APSR_nzcv, FPSCR
0x3a426a: BEQ             loc_3A4306
0x3a426c: MOV.W           R0, #(elf_hash_bucket+0x38); this
0x3a4270: BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
0x3a4274: VMOV            S0, R0
0x3a4278: VCMP.F32        S0, #0.0
0x3a427c: VMRS            APSR_nzcv, FPSCR
0x3a4280: BEQ             loc_3A4298
0x3a4282: MOVW            R0, #(elf_hash_bucket+0x39); this
0x3a4286: BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
0x3a428a: VMOV            S0, R0
0x3a428e: VCMP.F32        S0, #0.0
0x3a4292: VMRS            APSR_nzcv, FPSCR
0x3a4296: BEQ             loc_3A430A
0x3a4298: MOVW            R0, #(elf_hash_bucket+0x39); this
0x3a429c: BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
0x3a42a0: VMOV            S0, R0
0x3a42a4: VCMP.F32        S0, #0.0
0x3a42a8: VMRS            APSR_nzcv, FPSCR
0x3a42ac: BEQ             loc_3A42E6
0x3a42ae: MOVS            R0, #(dword_B4+1); this
0x3a42b0: BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
0x3a42b4: VMOV.F32        S0, #4.0
0x3a42b8: VMOV            S2, R0
0x3a42bc: VCMP.F32        S2, S0
0x3a42c0: VMRS            APSR_nzcv, FPSCR
0x3a42c4: BEQ             loc_3A42E6
0x3a42c6: MOVS            R0, #0x19
0x3a42c8: B               loc_3A430C
0x3a42ca: MOVS            R0, #0x10
0x3a42cc: B               loc_3A430C
0x3a42ce: MOVS            R0, #0x11
0x3a42d0: B               loc_3A430C
0x3a42d2: MOVS            R0, #0x12
0x3a42d4: B               loc_3A430C
0x3a42d6: MOVS            R0, #0x13
0x3a42d8: B               loc_3A430C
0x3a42da: MOVS            R0, #0x14
0x3a42dc: B               loc_3A430C
0x3a42de: MOVS            R0, #0xA
0x3a42e0: B               loc_3A4034
0x3a42e2: MOVS            R0, #0x15
0x3a42e4: B               loc_3A430C
0x3a42e6: MOVS            R0, #(dword_B4+1); this
0x3a42e8: BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
0x3a42ec: VMOV.F32        S0, #4.0
0x3a42f0: VMOV            S2, R0
0x3a42f4: VCMP.F32        S2, S0
0x3a42f8: VMRS            APSR_nzcv, FPSCR
0x3a42fc: BNE             loc_3A4314
0x3a42fe: MOVS            R0, #0x1A
0x3a4300: B               loc_3A430C
0x3a4302: MOVS            R0, #0x16
0x3a4304: B               loc_3A430C
0x3a4306: MOVS            R0, #0x17
0x3a4308: B               loc_3A430C
0x3a430a: MOVS            R0, #0x18
0x3a430c: SXTB            R1, R5
0x3a430e: ADDS            R5, #1
0x3a4310: STRB.W          R0, [R8,R1]
0x3a4314: LDR             R0, =(gRadioNumMusicTracksPerStation_ptr - 0x3A4324)
0x3a4316: SXTB.W          R10, R5
0x3a431a: SUB.W           R5, R10, #1
0x3a431e: MOVS            R6, #0
0x3a4320: ADD             R0, PC; gRadioNumMusicTracksPerStation_ptr
0x3a4322: LDR.W           R9, [R0]; gRadioNumMusicTracksPerStation
0x3a4326: LDR             R0, =(_ZN20CAERadioTrackManager25m_nMusicTrackIndexHistoryE_ptr - 0x3A432C)
0x3a4328: ADD             R0, PC; _ZN20CAERadioTrackManager25m_nMusicTrackIndexHistoryE_ptr
0x3a432a: LDR             R4, [R0]; CAERadioTrackManager::m_nMusicTrackIndexHistory ...
0x3a432c: MOVS            R0, #0; this
0x3a432e: MOV             R1, R5; int
0x3a4330: BLX             j__ZN15CAEAudioUtility22GetRandomNumberInRangeEii; CAEAudioUtility::GetRandomNumberInRange(int,int)
0x3a4334: LDRB.W          R2, [R8,R0]
0x3a4338: ADD.W           R12, R6, #1
0x3a433c: LDR.W           R1, [R9,R10,LSL#2]
0x3a4340: MOVS            R3, #1
0x3a4342: SXTB            R0, R2
0x3a4344: CMP             R6, R1
0x3a4346: BGE             loc_3A436A
0x3a4348: CMP.W           R10, #2
0x3a434c: BLT             loc_3A436A
0x3a434e: MOVS            R6, #0
0x3a4350: MOVS            R3, #0
0x3a4352: ADDS            R1, R4, R6
0x3a4354: LDRB.W          R1, [R1,#0xDC]
0x3a4358: CMP             R2, R1
0x3a435a: BEQ             loc_3A4368
0x3a435c: ADDS            R3, #1
0x3a435e: SXTB            R6, R3
0x3a4360: CMP             R5, R6
0x3a4362: BGT             loc_3A4352
0x3a4364: MOVS            R3, #1
0x3a4366: B               loc_3A436A
0x3a4368: MOVS            R3, #0
0x3a436a: SUBW            R1, R0, #0x711
0x3a436e: CMP             R3, #1
0x3a4370: MOV             R6, R12
0x3a4372: BNE             loc_3A432C
0x3a4374: SUBW            R2, R0, #0x6F6
0x3a4378: CMP             R1, #5
0x3a437a: MOV             R6, R12
0x3a437c: BCC             loc_3A432C
0x3a437e: SUBW            R3, R0, #0x6DA
0x3a4382: CMP             R2, #5
0x3a4384: MOV             R6, R12
0x3a4386: BCC             loc_3A432C
0x3a4388: SUBW            R2, R0, #0x6CD
0x3a438c: CMP             R3, #0xE
0x3a438e: MOV             R6, R12
0x3a4390: BCC             loc_3A432C
0x3a4392: SUBW            R3, R0, #0x6AA
0x3a4396: CMP             R2, #7
0x3a4398: MOV             R6, R12
0x3a439a: BCC             loc_3A432C
0x3a439c: SUBW            R2, R0, #0x614
0x3a43a0: CMP             R3, #7
0x3a43a2: MOV             R6, R12
0x3a43a4: BCC             loc_3A432C
0x3a43a6: SUBW            R3, R0, #0x515
0x3a43aa: CMP             R2, #0xE
0x3a43ac: MOV             R6, R12
0x3a43ae: BCC             loc_3A432C
0x3a43b0: SUB.W           R2, R0, #0x480
0x3a43b4: CMP             R3, #0xE
0x3a43b6: MOV             R6, R12
0x3a43b8: BCC             loc_3A432C
0x3a43ba: SUBW            R3, R0, #0x45E
0x3a43be: CMP             R2, #6
0x3a43c0: MOV             R6, R12
0x3a43c2: BCC             loc_3A432C
0x3a43c4: SUB.W           R2, R0, #0x3A4
0x3a43c8: CMP             R3, #7
0x3a43ca: MOV             R6, R12
0x3a43cc: BCC             loc_3A432C
0x3a43ce: SUBW            R3, R0, #0x373
0x3a43d2: CMP             R2, #7
0x3a43d4: MOV             R6, R12
0x3a43d6: BCC             loc_3A432C
0x3a43d8: SUB.W           R2, R0, #0x350
0x3a43dc: CMP             R3, #7
0x3a43de: MOV             R6, R12
0x3a43e0: BCC             loc_3A432C
0x3a43e2: SUBW            R3, R0, #0x20F
0x3a43e6: CMP             R2, #7
0x3a43e8: MOV             R6, R12
0x3a43ea: BCC             loc_3A432C
0x3a43ec: SUB.W           R2, R0, #0x126
0x3a43f0: CMP             R3, #7
0x3a43f2: MOV             R6, R12
0x3a43f4: BCC             loc_3A432C
0x3a43f6: SUBW            R1, R0, #0x201
0x3a43fa: CMP             R2, #7
0x3a43fc: MOV             R6, R12
0x3a43fe: BCC             loc_3A432C
0x3a4400: CMP             R1, #7
0x3a4402: MOV             R6, R12
0x3a4404: BCC.W           loc_3A432C
0x3a4408: LDR             R1, =(__stack_chk_guard_ptr - 0x3A4410)
0x3a440a: LDR             R2, [SP,#0x40+var_1C]
0x3a440c: ADD             R1, PC; __stack_chk_guard_ptr
0x3a440e: LDR             R1, [R1]; __stack_chk_guard
0x3a4410: LDR             R1, [R1]
0x3a4412: SUBS            R1, R1, R2
0x3a4414: ITTT EQ
0x3a4416: ADDEQ           SP, SP, #0x28 ; '('
0x3a4418: POPEQ.W         {R8-R10}
0x3a441c: POPEQ           {R4-R7,PC}
0x3a441e: BLX             __stack_chk_fail
