0x22b860: PUSH            {R7,LR}
0x22b862: MOV             R7, SP
0x22b864: VPUSH           {D8-D15}
0x22b868: SUB             SP, SP, #0x90
0x22b86a: ADD.W           R12, R0, #0x50 ; 'P'
0x22b86e: VLDR            D16, [R0,#0x80]
0x22b872: VLDR            D17, [R0,#0x40]
0x22b876: VLDR            D18, [R0,#0x48]
0x22b87a: VLDM            R12, {D20-D23}
0x22b87e: ADD.W           R12, R0, #0x28 ; '('
0x22b882: VLDR            D25, [R0,#0x70]
0x22b886: VLDR            D27, [R0,#0x78]
0x22b88a: VLDM            R12, {D1-D3}
0x22b88e: VADD.F64        D19, D27, D16
0x22b892: LDR.W           R12, =(dword_6D6280 - 0x22B89E)
0x22b896: LDR.W           LR, =(dword_6D6288 - 0x22B8A0)
0x22b89a: ADD             R12, PC; dword_6D6280
0x22b89c: ADD             LR, PC; dword_6D6288
0x22b89e: VADD.F64        D24, D25, D23
0x22b8a2: VADD.F64        D0, D22, D21
0x22b8a6: VADD.F64        D30, D17, D3
0x22b8aa: VADD.F64        D29, D20, D18
0x22b8ae: VADD.F64        D11, D2, D1
0x22b8b2: VSTR            D19, [SP,#0xD8+var_D0]
0x22b8b6: VLDR            D4, [R0,#0x88]
0x22b8ba: VSTR            D19, [R0,#0x80]
0x22b8be: VSTR            D24, [R0,#0x70]
0x22b8c2: VSTR            D0, [R0,#0x60]
0x22b8c6: VSTR            D29, [R0,#0x50]
0x22b8ca: VSTR            D30, [R0,#0x40]
0x22b8ce: VSTR            D11, [R0,#0x30]
0x22b8d2: VLDR            D6, [R0,#0x20]
0x22b8d6: VLDR            D5, [R0,#0x18]
0x22b8da: VADD.F64        D22, D23, D22
0x22b8de: VADD.F64        D19, D6, D5
0x22b8e2: VSTR            D19, [SP,#0xD8+var_D8]
0x22b8e6: VSTR            D19, [R0,#0x20]
0x22b8ea: VLDR            D7, [R0,#8]
0x22b8ee: VLDR            D8, [R0,#0x10]
0x22b8f2: VADD.F64        D17, D18, D17
0x22b8f6: VADD.F64        D14, D8, D7
0x22b8fa: VADD.F64        D18, D21, D20
0x22b8fe: VADD.F64        D23, D27, D25
0x22b902: VSTR            D14, [R0,#0x10]
0x22b906: VLDR            D13, [R0]
0x22b90a: VADD.F64        D21, D3, D2
0x22b90e: VADD.F64        D16, D16, D4
0x22b912: VADD.F64        D2, D5, D8
0x22b916: VADD.F64        D1, D1, D6
0x22b91a: VADD.F64        D28, D7, D13
0x22b91e: VADD.F64        D26, D18, D17
0x22b922: VADD.F64        D5, D23, D22
0x22b926: VADD.F64        D3, D23, D16
0x22b92a: VADD.F64        D27, D17, D21
0x22b92e: VADD.F64        D18, D22, D18
0x22b932: VADD.F64        D16, D21, D1
0x22b936: VADD.F64        D6, D1, D2
0x22b93a: VADD.F64        D9, D2, D28
0x22b93e: VSUB.F64        D17, D26, D5
0x22b942: VSTR            D28, [R0,#8]
0x22b946: VSTR            D3, [R0,#0x88]
0x22b94a: VSTR            D5, [R0,#0x78]
0x22b94e: VSTR            D18, [R0,#0x68]
0x22b952: VSTR            D26, [R0,#0x58]
0x22b956: VSTR            D27, [R0,#0x48]
0x22b95a: VSTR            D16, [R0,#0x38]
0x22b95e: VSTR            D6, [R0,#0x28]
0x22b962: VSTR            D9, [R0,#0x18]
0x22b966: VLDR            D21, [R12]
0x22b96a: LDR.W           R0, =(dword_6D6278 - 0x22B97A)
0x22b96e: VMOV.F64        D31, D24
0x22b972: LDR.W           R12, =(dword_6D6270 - 0x22B97C)
0x22b976: ADD             R0, PC; dword_6D6278
0x22b978: ADD             R12, PC; dword_6D6270
0x22b97a: VMUL.F64        D20, D21, D17
0x22b97e: VADD.F64        D17, D9, D26
0x22b982: VLDR            D22, [R0]
0x22b986: LDR.W           R0, =(dword_6D1470 - 0x22B992)
0x22b98a: VMOV.F64        D2, D31
0x22b98e: ADD             R0, PC; dword_6D1470
0x22b990: VMUL.F64        D17, D22, D17
0x22b994: VLDR            D25, [R0]
0x22b998: LDR.W           R0, =(dword_6D6260 - 0x22B9A4)
0x22b99c: VMUL.F64        D19, D25, D16
0x22b9a0: ADD             R0, PC; dword_6D6260
0x22b9a2: VADD.F64        D16, D17, D20
0x22b9a6: VLDR            D15, [R0]
0x22b9aa: LDR.W           R0, =(dword_6D6268 - 0x22B9BA)
0x22b9ae: VSTR            D17, [SP,#0xD8+var_90]
0x22b9b2: VADD.F64        D17, D19, D16
0x22b9b6: ADD             R0, PC; dword_6D6268
0x22b9b8: VADD.F64        D16, D27, D6
0x22b9bc: VLDR            D12, [R0]
0x22b9c0: LDR.W           R0, =(dword_6D1478 - 0x22B9CC)
0x22b9c4: VSTR            D20, [SP,#0xD8+var_B0]
0x22b9c8: ADD             R0, PC; dword_6D1478
0x22b9ca: VSTR            D19, [SP,#0xD8+var_B8]
0x22b9ce: VMUL.F64        D19, D15, D16
0x22b9d2: VLDR            D20, [R0]
0x22b9d6: VSUB.F64        D16, D27, D3
0x22b9da: LDR.W           R0, =(INT123_tfcos36_ptr - 0x22B9E2)
0x22b9de: ADD             R0, PC; INT123_tfcos36_ptr
0x22b9e0: LDR             R0, [R0]; INT123_tfcos36
0x22b9e2: VMUL.F64        D24, D20, D18
0x22b9e6: VMUL.F64        D16, D12, D16
0x22b9ea: VADD.F64        D7, D24, D28
0x22b9ee: VADD.F64        D23, D16, D7
0x22b9f2: VSTR            D16, [SP,#0xD8+var_98]
0x22b9f6: VADD.F64        D16, D19, D23
0x22b9fa: VADD.F64        D23, D16, D17
0x22b9fe: VLDR            D10, [R0]
0x22ba02: VSTR            D19, [SP,#0xD8+var_C0]
0x22ba06: VMUL.F64        D19, D10, D23
0x22ba0a: VSUB.F64        D23, D29, D31
0x22ba0e: VMUL.F64        D4, D23, D21
0x22ba12: VADD.F64        D21, D29, D14
0x22ba16: VMUL.F64        D10, D25, D11
0x22ba1a: VMUL.F64        D11, D21, D22
0x22ba1e: VADD.F64        D21, D11, D4
0x22ba22: VSTR            D16, [SP,#0xD8+var_50]
0x22ba26: VLDR            D16, [R0,#0x10]
0x22ba2a: VLDR            D23, [SP,#0xD8+var_D0]
0x22ba2e: VSTR            D16, [SP,#0xD8+var_C8]
0x22ba32: VLDR            D16, [R0,#0x18]
0x22ba36: VLDR            D22, [SP,#0xD8+var_D8]
0x22ba3a: VSTR            D16, [SP,#0xD8+var_A8]
0x22ba3e: VADD.F64        D16, D21, D10
0x22ba42: VSUB.F64        D21, D30, D23
0x22ba46: VMUL.F64        D12, D21, D12
0x22ba4a: VADD.F64        D21, D30, D22
0x22ba4e: VMUL.F64        D18, D20, D0
0x22ba52: VMUL.F64        D1, D21, D15
0x22ba56: VADD.F64        D15, D13, D18
0x22ba5a: VADD.F64        D21, D15, D1
0x22ba5e: VSTR            D17, [SP,#0xD8+var_58]
0x22ba62: VADD.F64        D17, D21, D12
0x22ba66: VADD.F64        D0, D17, D16
0x22ba6a: VSTR            D16, [SP,#0xD8+var_68]
0x22ba6e: VADD.F64        D16, D0, D19
0x22ba72: VSTR            D17, [SP,#0xD8+var_60]
0x22ba76: VLDR            D21, [R3,#0xD8]
0x22ba7a: VLDR            D31, [R12]
0x22ba7e: VMUL.F64        D17, D16, D21
0x22ba82: LDR.W           R12, [R7,#8]
0x22ba86: VLDR            D21, [R0,#0x40]
0x22ba8a: VLDR            D8, [R0,#8]
0x22ba8e: VSTR            D21, [SP,#0xD8+var_70]
0x22ba92: VLDR            D21, [R0,#0x38]
0x22ba96: VSTR            D21, [SP,#0xD8+var_78]
0x22ba9a: VLDR            D21, [R0,#0x30]
0x22ba9e: VSTR            D21, [SP,#0xD8+var_80]
0x22baa2: VLDR            D21, [R0,#0x28]
0x22baa6: VSTR            D21, [SP,#0xD8+var_88]
0x22baaa: VLDR            D21, [R0,#0x20]
0x22baae: ADD.W           R0, R12, #0x800
0x22bab2: VSTR            D21, [SP,#0xD8+var_A0]
0x22bab6: VLDR            D21, [LR]
0x22baba: VSTR            D17, [R2,#0x48]
0x22babe: VLDR            D17, [R3,#0xD0]
0x22bac2: VMUL.F64        D16, D16, D17
0x22bac6: VSTR            D16, [R2,#0x40]
0x22baca: VSUB.F64        D16, D0, D19
0x22bace: VLDR            D17, [R3,#0x40]
0x22bad2: VLDR            D19, [R1,#0x40]
0x22bad6: VMUL.F64        D17, D16, D17
0x22bada: VADD.F64        D17, D19, D17
0x22bade: VSTR            D17, [R0]
0x22bae2: ADD.W           R0, R12, #0x900
0x22bae6: VLDR            D17, [R3,#0x48]
0x22baea: VMUL.F64        D16, D16, D17
0x22baee: VLDR            D17, [R1,#0x48]
0x22baf2: VADD.F64        D16, D17, D16
0x22baf6: VSTR            D16, [R0]
0x22bafa: ADD.W           R0, R12, #0x700
0x22bafe: VADD.F64        D16, D26, D5
0x22bb02: VSUB.F64        D16, D16, D9
0x22bb06: VMUL.F64        D0, D25, D16
0x22bb0a: VADD.F64        D16, D27, D3
0x22bb0e: VSUB.F64        D16, D16, D6
0x22bb12: VMUL.F64        D26, D20, D16
0x22bb16: VSUB.F64        D16, D28, D24
0x22bb1a: VSUB.F64        D17, D16, D24
0x22bb1e: VSUB.F64        D27, D17, D26
0x22bb22: VSUB.F64        D16, D27, D0
0x22bb26: VMUL.F64        D19, D16, D8
0x22bb2a: VADD.F64        D16, D29, D2
0x22bb2e: VSUB.F64        D16, D16, D14
0x22bb32: VMUL.F64        D28, D25, D16
0x22bb36: VSUB.F64        D16, D13, D18
0x22bb3a: VSUB.F64        D13, D16, D18
0x22bb3e: VADD.F64        D16, D30, D23
0x22bb42: VSUB.F64        D16, D16, D22
0x22bb46: VMUL.F64        D16, D20, D16
0x22bb4a: VSUB.F64        D30, D13, D16
0x22bb4e: VSUB.F64        D18, D30, D28
0x22bb52: VADD.F64        D20, D18, D19
0x22bb56: VLDR            D24, [R3,#0xE0]
0x22bb5a: VSUB.F64        D18, D18, D19
0x22bb5e: VMUL.F64        D24, D20, D24
0x22bb62: VSTR            D24, [R2,#0x50]
0x22bb66: VLDR            D24, [R3,#0xC8]
0x22bb6a: VADD.F64        D23, D23, D22
0x22bb6e: VMUL.F64        D20, D20, D24
0x22bb72: VSTR            D20, [R2,#0x38]
0x22bb76: VLDR            D19, [R3,#0x38]
0x22bb7a: VLDR            D20, [R1,#0x38]
0x22bb7e: VMUL.F64        D19, D18, D19
0x22bb82: VADD.F64        D19, D20, D19
0x22bb86: VSTR            D19, [R0]
0x22bb8a: ADD.W           R0, R12, #0xA00
0x22bb8e: VLDR            D19, [R3,#0x50]
0x22bb92: VMUL.F64        D22, D23, D31
0x22bb96: VMUL.F64        D18, D18, D19
0x22bb9a: VLDR            D19, [R1,#0x50]
0x22bb9e: VADD.F64        D17, D26, D17
0x22bba2: VADD.F64        D18, D19, D18
0x22bba6: VSTR            D18, [R0]
0x22bbaa: ADD.W           R0, R12, #0x600
0x22bbae: VADD.F64        D18, D9, D5
0x22bbb2: VMUL.F64        D20, D21, D18
0x22bbb6: VLDR            D8, [SP,#0xD8+var_B8]
0x22bbba: VLDR            D19, [SP,#0xD8+var_B0]
0x22bbbe: VADD.F64        D18, D20, D8
0x22bbc2: VSUB.F64        D5, D19, D18
0x22bbc6: VADD.F64        D18, D3, D6
0x22bbca: VMUL.F64        D24, D31, D18
0x22bbce: VLDR            D18, [SP,#0xD8+var_C0]
0x22bbd2: VLDR            D19, [SP,#0xD8+var_C8]
0x22bbd6: VSUB.F64        D18, D7, D18
0x22bbda: VSUB.F64        D3, D18, D24
0x22bbde: VADD.F64        D18, D3, D5
0x22bbe2: VMUL.F64        D25, D18, D19
0x22bbe6: VADD.F64        D19, D2, D14
0x22bbea: VMUL.F64        D21, D19, D21
0x22bbee: VSUB.F64        D18, D4, D10
0x22bbf2: VSUB.F64        D19, D18, D21
0x22bbf6: VSUB.F64        D18, D15, D1
0x22bbfa: VSUB.F64        D18, D18, D22
0x22bbfe: VADD.F64        D23, D18, D19
0x22bc02: VADD.F64        D29, D23, D25
0x22bc06: VLDR            D31, [R3,#0xE8]
0x22bc0a: VSUB.F64        D23, D23, D25
0x22bc0e: VMUL.F64        D31, D29, D31
0x22bc12: VSTR            D31, [R2,#0x58]
0x22bc16: VLDR            D31, [R3,#0xC0]
0x22bc1a: VSUB.F64        D20, D20, D8
0x22bc1e: VMUL.F64        D29, D29, D31
0x22bc22: VSTR            D29, [R2,#0x30]
0x22bc26: VLDR            D25, [R3,#0x30]
0x22bc2a: VLDR            D29, [R1,#0x30]
0x22bc2e: VMUL.F64        D25, D23, D25
0x22bc32: VADD.F64        D25, D29, D25
0x22bc36: VSTR            D25, [R0]
0x22bc3a: ADD.W           R0, R12, #0xB00
0x22bc3e: VLDR            D25, [R3,#0x58]
0x22bc42: VADD.F64        D17, D26, D17
0x22bc46: VMUL.F64        D23, D23, D25
0x22bc4a: VLDR            D25, [R1,#0x58]
0x22bc4e: VSUB.F64        D18, D18, D19
0x22bc52: VADD.F64        D23, D25, D23
0x22bc56: VSTR            D23, [R0]
0x22bc5a: ADD.W           R0, R12, #0x500
0x22bc5e: VLDR            D23, [SP,#0xD8+var_90]
0x22bc62: VLDR            D25, [SP,#0xD8+var_A8]
0x22bc66: VADD.F64        D20, D23, D20
0x22bc6a: VLDR            D23, [SP,#0xD8+var_98]
0x22bc6e: VLDR            D31, [R3,#0xF0]
0x22bc72: VSUB.F64        D23, D24, D23
0x22bc76: VADD.F64        D23, D7, D23
0x22bc7a: VADD.F64        D24, D23, D20
0x22bc7e: VMUL.F64        D24, D25, D24
0x22bc82: VSUB.F64        D25, D11, D10
0x22bc86: VADD.F64        D21, D25, D21
0x22bc8a: VSUB.F64        D25, D15, D12
0x22bc8e: VADD.F64        D22, D25, D22
0x22bc92: VADD.F64        D25, D22, D21
0x22bc96: VADD.F64        D29, D25, D24
0x22bc9a: VMUL.F64        D31, D29, D31
0x22bc9e: VSTR            D31, [R2,#0x60]
0x22bca2: VLDR            D31, [R3,#0xB8]
0x22bca6: VSUB.F64        D24, D25, D24
0x22bcaa: VMUL.F64        D29, D29, D31
0x22bcae: VSTR            D29, [R2,#0x28]
0x22bcb2: VLDR            D25, [R3,#0x28]
0x22bcb6: VLDR            D29, [R1,#0x28]
0x22bcba: VMUL.F64        D25, D24, D25
0x22bcbe: VADD.F64        D25, D29, D25
0x22bcc2: VSTR            D25, [R0]
0x22bcc6: ADD.W           R0, R12, #0xC00
0x22bcca: VLDR            D25, [R3,#0x60]
0x22bcce: VSUB.F64        D20, D23, D20
0x22bcd2: VMUL.F64        D24, D24, D25
0x22bcd6: VLDR            D25, [R1,#0x60]
0x22bcda: VSUB.F64        D21, D22, D21
0x22bcde: VADD.F64        D24, D25, D24
0x22bce2: VSTR            D24, [R0]
0x22bce6: ADD.W           R0, R12, #0x400
0x22bcea: VLDR            D24, [SP,#0xD8+var_A0]
0x22bcee: VLDR            D25, [R3,#0xF8]
0x22bcf2: VMUL.F64        D17, D24, D17
0x22bcf6: VADD.F64        D24, D16, D13
0x22bcfa: VADD.F64        D16, D16, D24
0x22bcfe: VADD.F64        D24, D16, D17
0x22bd02: VMUL.F64        D25, D24, D25
0x22bd06: VSTR            D25, [R2,#0x68]
0x22bd0a: VSUB.F64        D16, D16, D17
0x22bd0e: VLDR            D17, [R3,#0xB0]
0x22bd12: VMUL.F64        D17, D24, D17
0x22bd16: VSTR            D17, [R2,#0x20]
0x22bd1a: VLDR            D17, [R3,#0x20]
0x22bd1e: VLDR            D23, [R1,#0x20]
0x22bd22: VMUL.F64        D17, D16, D17
0x22bd26: VADD.F64        D17, D23, D17
0x22bd2a: VSTR            D17, [R0]
0x22bd2e: ADD.W           R0, R12, #0xD00
0x22bd32: VLDR            D17, [R3,#0x68]
0x22bd36: VMUL.F64        D16, D16, D17
0x22bd3a: VLDR            D17, [SP,#0xD8+var_88]
0x22bd3e: VMUL.F64        D17, D20, D17
0x22bd42: VLDR            D20, [R1,#0x68]
0x22bd46: VADD.F64        D16, D20, D16
0x22bd4a: VADD.F64        D20, D21, D17
0x22bd4e: VSTR            D16, [R0]
0x22bd52: ADD.W           R0, R12, #0xE00
0x22bd56: VLDR            D16, [R3,#0x100]
0x22bd5a: VSUB.F64        D17, D21, D17
0x22bd5e: VMUL.F64        D16, D20, D16
0x22bd62: VSTR            D16, [R2,#0x70]
0x22bd66: VLDR            D16, [R3,#0xA8]
0x22bd6a: VMUL.F64        D16, D20, D16
0x22bd6e: VSTR            D16, [R2,#0x18]
0x22bd72: VLDR            D16, [R3,#0x18]
0x22bd76: VLDR            D20, [R1,#0x18]
0x22bd7a: VMUL.F64        D16, D17, D16
0x22bd7e: VADD.F64        D16, D20, D16
0x22bd82: VSUB.F64        D20, D3, D5
0x22bd86: VSTR            D16, [R12,#0x300]
0x22bd8a: VLDR            D16, [R3,#0x70]
0x22bd8e: VMUL.F64        D16, D17, D16
0x22bd92: VLDR            D17, [SP,#0xD8+var_80]
0x22bd96: VMUL.F64        D17, D20, D17
0x22bd9a: VLDR            D20, [R1,#0x70]
0x22bd9e: VADD.F64        D19, D18, D17
0x22bda2: VADD.F64        D16, D20, D16
0x22bda6: VSTR            D16, [R0]
0x22bdaa: ADD.W           R0, R12, #0xF00
0x22bdae: VLDR            D16, [R3,#0x108]
0x22bdb2: VSUB.F64        D17, D18, D17
0x22bdb6: VMUL.F64        D16, D19, D16
0x22bdba: VSTR            D16, [R2,#0x78]
0x22bdbe: VLDR            D16, [R3,#0xA0]
0x22bdc2: VMUL.F64        D16, D19, D16
0x22bdc6: VSTR            D16, [R2,#0x10]
0x22bdca: VLDR            D16, [R3,#0x10]
0x22bdce: VLDR            D18, [R1,#0x10]
0x22bdd2: VMUL.F64        D16, D17, D16
0x22bdd6: VADD.F64        D16, D18, D16
0x22bdda: VADD.F64        D18, D27, D0
0x22bdde: VSTR            D16, [R12,#0x200]
0x22bde2: VLDR            D16, [R3,#0x78]
0x22bde6: VADD.F64        D19, D30, D28
0x22bdea: VMUL.F64        D16, D17, D16
0x22bdee: VLDR            D17, [SP,#0xD8+var_78]
0x22bdf2: VMUL.F64        D17, D18, D17
0x22bdf6: VLDR            D18, [R1,#0x78]
0x22bdfa: VADD.F64        D16, D18, D16
0x22bdfe: VADD.F64        D18, D19, D17
0x22be02: VSTR            D16, [R0]
0x22be06: ADD.W           R0, R12, #0x1000
0x22be0a: VLDR            D16, [R3,#0x110]
0x22be0e: VSUB.F64        D17, D19, D17
0x22be12: VMUL.F64        D16, D18, D16
0x22be16: VSTR            D16, [R2,#0x80]
0x22be1a: VLDR            D16, [R3,#0x98]
0x22be1e: VMUL.F64        D16, D18, D16
0x22be22: VSTR            D16, [R2,#8]
0x22be26: VLDR            D16, [R3,#8]
0x22be2a: VLDR            D18, [R1,#8]
0x22be2e: VMUL.F64        D16, D17, D16
0x22be32: VADD.F64        D16, D18, D16
0x22be36: VSTR            D16, [R12,#0x100]
0x22be3a: VLDR            D18, [SP,#0xD8+var_50]
0x22be3e: VLDR            D19, [SP,#0xD8+var_58]
0x22be42: VLDR            D16, [R3,#0x80]
0x22be46: VSUB.F64        D18, D18, D19
0x22be4a: VMUL.F64        D16, D17, D16
0x22be4e: VLDR            D17, [SP,#0xD8+var_70]
0x22be52: VLDR            D19, [SP,#0xD8+var_60]
0x22be56: VMUL.F64        D17, D17, D18
0x22be5a: VLDR            D20, [SP,#0xD8+var_68]
0x22be5e: VLDR            D18, [R1,#0x80]
0x22be62: VSUB.F64        D19, D19, D20
0x22be66: VADD.F64        D16, D18, D16
0x22be6a: VADD.F64        D18, D19, D17
0x22be6e: VSTR            D16, [R0]
0x22be72: ADD.W           R0, R12, #0x1100
0x22be76: VLDR            D16, [R3,#0x118]
0x22be7a: VSUB.F64        D17, D19, D17
0x22be7e: VMUL.F64        D16, D18, D16
0x22be82: VSTR            D16, [R2,#0x88]
0x22be86: VLDR            D16, [R3,#0x90]
0x22be8a: VMUL.F64        D16, D18, D16
0x22be8e: VSTR            D16, [R2]
0x22be92: VLDR            D16, [R3]
0x22be96: VLDR            D18, [R1]
0x22be9a: VMUL.F64        D16, D17, D16
0x22be9e: VADD.F64        D16, D18, D16
0x22bea2: VSTR            D16, [R12]
0x22bea6: VLDR            D16, [R3,#0x88]
0x22beaa: VMUL.F64        D16, D17, D16
0x22beae: VLDR            D17, [R1,#0x88]
0x22beb2: VADD.F64        D16, D17, D16
0x22beb6: VSTR            D16, [R0]
0x22beba: ADD             SP, SP, #0x90
0x22bebc: VPOP            {D8-D15}
0x22bec0: POP             {R7,PC}
