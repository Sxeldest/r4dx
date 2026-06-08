0x57b634: PUSH            {R4-R7,LR}
0x57b636: ADD             R7, SP, #0xC
0x57b638: PUSH.W          {R8-R11}
0x57b63c: SUB             SP, SP, #0x64; float
0x57b63e: MOV             R4, R0
0x57b640: BLX             j__ZN11CAutomobile17ProcessSuspensionEv; CAutomobile::ProcessSuspension(void)
0x57b644: ADD.W           R0, R4, #0xA00
0x57b648: VLDR            S0, =-1000.0
0x57b64c: VLDR            S2, [R0]
0x57b650: VCMP.F32        S2, S0
0x57b654: VMRS            APSR_nzcv, FPSCR
0x57b658: BEQ.W           loc_57BAD8
0x57b65c: ADD.W           R8, SP, #0x80+var_40
0x57b660: VMOV.I32        Q8, #0
0x57b664: MOVS            R0, #0
0x57b666: ADD.W           R10, SP, #0x80+var_58
0x57b66a: MOV             R1, R8
0x57b66c: STRD.W          R0, R0, [SP,#0x80+var_28]
0x57b670: VST1.64         {D16-D17}, [R1]!
0x57b674: ADDW            R11, R4, #0x9F4
0x57b678: ADDW            R6, R4, #0xA04
0x57b67c: ADDS            R5, R4, #4
0x57b67e: STR             R0, [R1]
0x57b680: MOV             R1, R10
0x57b682: VST1.64         {D16-D17}, [R1]!
0x57b686: STR             R0, [R1]
0x57b688: STR             R0, [SP,#0x80+var_2C]
0x57b68a: STR             R0, [SP,#0x80+var_44]
0x57b68c: VLDR            S0, [R6]
0x57b690: VLDR            S2, [R11]
0x57b694: VCMPE.F32       S2, S0
0x57b698: VMRS            APSR_nzcv, FPSCR
0x57b69c: BGE             loc_57B748
0x57b69e: VLDR            S4, =0.1
0x57b6a2: VCMPE.F32       S0, S4
0x57b6a6: VMRS            APSR_nzcv, FPSCR
0x57b6aa: BLE             loc_57B748
0x57b6ac: LDR             R0, [R4,#0x14]
0x57b6ae: VDIV.F32        S0, S2, S0
0x57b6b2: MOV             R2, R5
0x57b6b4: ADD.W           R3, R4, #0x9A0
0x57b6b8: CMP             R0, #0
0x57b6ba: LDR.W           R1, =(_ZN8CTrailer25m_fTrailerSuspensionForceE_ptr - 0x57B6C2)
0x57b6be: ADD             R1, PC; _ZN8CTrailer25m_fTrailerSuspensionForceE_ptr
0x57b6c0: VLDR            S4, [R0,#0x20]
0x57b6c4: VLDR            S6, [R0,#0x24]
0x57b6c8: VLDR            S8, [R0,#0x28]
0x57b6cc: VNEG.F32        S4, S4
0x57b6d0: VNEG.F32        S6, S6
0x57b6d4: VNEG.F32        S8, S8
0x57b6d8: VSTR            S6, [SP,#0x80+var_68+4]
0x57b6dc: VSTR            S4, [SP,#0x80+var_68]
0x57b6e0: VSTR            S8, [SP,#0x80+var_60]
0x57b6e4: IT NE
0x57b6e6: ADDNE.W         R2, R0, #0x30 ; '0'
0x57b6ea: ADDW            R0, R4, #0x9A4
0x57b6ee: VLDR            S2, [R2]
0x57b6f2: VLDR            S4, [R2,#4]
0x57b6f6: VLDR            S6, [R2,#8]
0x57b6fa: ADDW            R2, R4, #0x99C
0x57b6fe: VLDR            S8, [R3]
0x57b702: MOV.W           R3, #0x3F800000
0x57b706: VLDR            S10, [R2]
0x57b70a: ADDW            R2, R4, #0x9AC
0x57b70e: VLDR            S12, [R0]
0x57b712: VSUB.F32        S4, S8, S4
0x57b716: VSUB.F32        S2, S10, S2
0x57b71a: LDR             R0, [R1]; CTrailer::m_fTrailerSuspensionForce ...
0x57b71c: VSUB.F32        S6, S12, S6
0x57b720: LDR             R1, [R0]; float
0x57b722: ADD             R0, SP, #0x80+var_28
0x57b724: VSTR            S4, [SP,#0x80+var_54]
0x57b728: VSTR            S2, [SP,#0x80+var_58]
0x57b72c: VSTR            S6, [SP,#0x80+var_50]
0x57b730: STRD.W          R3, R2, [SP,#0x80+var_7C]; float
0x57b734: ADD             R2, SP, #0x80+var_68; CVector *
0x57b736: ADD             R3, SP, #0x80+var_58; CVector *
0x57b738: STR             R0, [SP,#0x80+var_74]; float *
0x57b73a: MOV             R0, R4; this
0x57b73c: VSTR            S0, [SP,#0x80+var_80]
0x57b740: BLX             j__ZN9CPhysical23ApplySpringCollisionAltEfR7CVectorS1_ffS1_Rf; CPhysical::ApplySpringCollisionAlt(float,CVector &,CVector &,float,float,CVector &,float &)
0x57b744: VLDR            S0, [R6]
0x57b748: ADDW            R9, R4, #0x9F8
0x57b74c: VLDR            S2, [R9]
0x57b750: VCMPE.F32       S2, S0
0x57b754: VMRS            APSR_nzcv, FPSCR
0x57b758: BGE             loc_57B806
0x57b75a: VLDR            S4, =0.1
0x57b75e: VCMPE.F32       S0, S4
0x57b762: VMRS            APSR_nzcv, FPSCR
0x57b766: BLE             loc_57B806
0x57b768: LDR             R0, [R4,#0x14]
0x57b76a: VDIV.F32        S0, S2, S0
0x57b76e: ADD.W           R1, R4, #0x9D0
0x57b772: ADDW            R2, R4, #0x9D8
0x57b776: CMP             R0, #0
0x57b778: MOV.W           R3, #0x3F800000
0x57b77c: VLDR            S4, [R0,#0x20]
0x57b780: VLDR            S6, [R0,#0x24]
0x57b784: VLDR            S8, [R0,#0x28]
0x57b788: VNEG.F32        S4, S4
0x57b78c: VNEG.F32        S6, S6
0x57b790: VNEG.F32        S8, S8
0x57b794: VSTR            S6, [SP,#0x80+var_68+4]
0x57b798: VSTR            S4, [SP,#0x80+var_68]
0x57b79c: VSTR            S8, [SP,#0x80+var_60]
0x57b7a0: IT NE
0x57b7a2: ADDNE.W         R5, R0, #0x30 ; '0'
0x57b7a6: ADDW            R0, R4, #0x9C8
0x57b7aa: VLDR            S8, [R1]
0x57b7ae: ADDW            R1, R4, #0x9CC
0x57b7b2: VLDR            S6, [R5,#8]
0x57b7b6: VLDR            S12, [R0]
0x57b7ba: VLDR            S2, [R5]
0x57b7be: VSUB.F32        S6, S8, S6
0x57b7c2: VLDR            S4, [R5,#4]
0x57b7c6: VLDR            S10, [R1]
0x57b7ca: VSUB.F32        S2, S12, S2
0x57b7ce: LDR             R0, =(_ZN8CTrailer25m_fTrailerSuspensionForceE_ptr - 0x57B7D8)
0x57b7d0: VSUB.F32        S4, S10, S4
0x57b7d4: ADD             R0, PC; _ZN8CTrailer25m_fTrailerSuspensionForceE_ptr
0x57b7d6: LDR             R0, [R0]; CTrailer::m_fTrailerSuspensionForce ...
0x57b7d8: VSTR            S6, [SP,#0x80+var_44]
0x57b7dc: LDR             R1, [R0]; float
0x57b7de: ADD             R0, SP, #0x80+var_28
0x57b7e0: VSTR            S4, [SP,#0x80+var_48]
0x57b7e4: ORR.W           R0, R0, #4
0x57b7e8: VSTR            S2, [SP,#0x80+var_4C]
0x57b7ec: STRD.W          R3, R2, [SP,#0x80+var_7C]; CVector *
0x57b7f0: ADD.W           R3, R10, #0xC; CVector *
0x57b7f4: ADD             R2, SP, #0x80+var_68; CVector *
0x57b7f6: STR             R0, [SP,#0x80+var_74]; float *
0x57b7f8: MOV             R0, R4; this
0x57b7fa: VSTR            S0, [SP,#0x80+var_80]
0x57b7fe: BLX             j__ZN9CPhysical23ApplySpringCollisionAltEfR7CVectorS1_ffS1_Rf; CPhysical::ApplySpringCollisionAlt(float,CVector &,CVector &,float,float,CVector &,float &)
0x57b802: VLDR            S0, [R6]
0x57b806: VLDR            S2, [R11]
0x57b80a: VCMPE.F32       S2, S0
0x57b80e: VMRS            APSR_nzcv, FPSCR
0x57b812: BGE             loc_57B842
0x57b814: VLDR            S2, =0.1
0x57b818: VCMPE.F32       S0, S2
0x57b81c: VMRS            APSR_nzcv, FPSCR
0x57b820: BLE             loc_57B842
0x57b822: LDRD.W          R2, R3, [SP,#0x80+var_58]
0x57b826: MOV             R1, R4
0x57b828: LDR             R0, [SP,#0x80+var_50]
0x57b82a: STR             R0, [SP,#0x80+var_80]
0x57b82c: ADD             R0, SP, #0x80+var_68
0x57b82e: BLX             j__ZN9CPhysical8GetSpeedE7CVector; CPhysical::GetSpeed(CVector)
0x57b832: VLDR            D16, [SP,#0x80+var_68]
0x57b836: LDR             R0, [SP,#0x80+var_60]
0x57b838: STR             R0, [SP,#0x80+var_38]
0x57b83a: VSTR            D16, [SP,#0x80+var_40]
0x57b83e: VLDR            S0, [R6]
0x57b842: VLDR            S2, [R9]
0x57b846: VCMPE.F32       S2, S0
0x57b84a: VMRS            APSR_nzcv, FPSCR
0x57b84e: BGE             loc_57B87E
0x57b850: VLDR            S2, =0.1
0x57b854: VCMPE.F32       S0, S2
0x57b858: VMRS            APSR_nzcv, FPSCR
0x57b85c: BLE             loc_57B87E
0x57b85e: LDRD.W          R2, R3, [SP,#0x80+var_4C]
0x57b862: MOV             R1, R4
0x57b864: LDR             R0, [SP,#0x80+var_44]
0x57b866: STR             R0, [SP,#0x80+var_80]
0x57b868: ADD             R0, SP, #0x80+var_68
0x57b86a: BLX             j__ZN9CPhysical8GetSpeedE7CVector; CPhysical::GetSpeed(CVector)
0x57b86e: VLDR            D16, [SP,#0x80+var_68]
0x57b872: LDR             R0, [SP,#0x80+var_60]
0x57b874: STR             R0, [SP,#0x80+var_2C]
0x57b876: VSTR            D16, [SP,#0x80+var_34]
0x57b87a: VLDR            S0, [R6]
0x57b87e: VLDR            S2, [R11]
0x57b882: VCMPE.F32       S2, S0
0x57b886: VMRS            APSR_nzcv, FPSCR
0x57b88a: BGE             loc_57B918
0x57b88c: VLDR            S2, =0.1
0x57b890: VCMPE.F32       S0, S2
0x57b894: VMRS            APSR_nzcv, FPSCR
0x57b898: BLE             loc_57B918
0x57b89a: LDR             R0, [R4,#0x14]
0x57b89c: VLDR            S6, =0.35
0x57b8a0: VLDR            S0, [R0,#0x20]
0x57b8a4: VLDR            S2, [R0,#0x24]
0x57b8a8: VLDR            S4, [R0,#0x28]
0x57b8ac: VNEG.F32        S0, S0
0x57b8b0: VNEG.F32        S2, S2
0x57b8b4: ADDW            R0, R4, #0x9B4
0x57b8b8: VNEG.F32        S4, S4
0x57b8bc: VSTR            S2, [SP,#0x80+var_68+4]
0x57b8c0: VSTR            S0, [SP,#0x80+var_68]
0x57b8c4: VSTR            S4, [SP,#0x80+var_60]
0x57b8c8: VLDR            S0, [R0]
0x57b8cc: VCMPE.F32       S0, S6
0x57b8d0: VMRS            APSR_nzcv, FPSCR
0x57b8d4: BLE             loc_57B8FE
0x57b8d6: ADD.W           R0, R4, #0x9B0
0x57b8da: VNEG.F32        S0, S0
0x57b8de: VLDR            S2, [R0]
0x57b8e2: ADDW            R0, R4, #0x9AC
0x57b8e6: VLDR            S4, [R0]
0x57b8ea: VNEG.F32        S2, S2
0x57b8ee: VNEG.F32        S4, S4
0x57b8f2: VSTR            S0, [SP,#0x80+var_60]
0x57b8f6: VSTR            S2, [SP,#0x80+var_68+4]
0x57b8fa: VSTR            S4, [SP,#0x80+var_68]
0x57b8fe: LDR             R0, =(_ZN8CTrailer22m_fTrailerDampingForceE_ptr - 0x57B908)
0x57b900: ADD             R3, SP, #0x80+var_68; CVector *
0x57b902: LDR             R2, [SP,#0x80+var_28]; float
0x57b904: ADD             R0, PC; _ZN8CTrailer22m_fTrailerDampingForceE_ptr
0x57b906: LDR             R0, [R0]; CTrailer::m_fTrailerDampingForce ...
0x57b908: LDR             R1, [R0]; float
0x57b90a: MOV             R0, R4; this
0x57b90c: STRD.W          R10, R8, [SP,#0x80+var_80]; CVector *
0x57b910: BLX             j__ZN9CPhysical20ApplySpringDampeningEffR7CVectorS1_S1_; CPhysical::ApplySpringDampening(float,float,CVector &,CVector &,CVector &)
0x57b914: VLDR            S0, [R6]
0x57b918: VLDR            S2, [R9]
0x57b91c: VCMPE.F32       S2, S0
0x57b920: VMRS            APSR_nzcv, FPSCR
0x57b924: BGE             loc_57B9B6
0x57b926: VLDR            S2, =0.1
0x57b92a: VCMPE.F32       S0, S2
0x57b92e: VMRS            APSR_nzcv, FPSCR
0x57b932: BLE             loc_57B9B6
0x57b934: LDR             R0, [R4,#0x14]
0x57b936: VLDR            S6, =0.35
0x57b93a: VLDR            S0, [R0,#0x20]
0x57b93e: VLDR            S2, [R0,#0x24]
0x57b942: VLDR            S4, [R0,#0x28]
0x57b946: VNEG.F32        S0, S0
0x57b94a: VNEG.F32        S2, S2
0x57b94e: ADD.W           R0, R4, #0x9E0
0x57b952: VNEG.F32        S4, S4
0x57b956: VSTR            S2, [SP,#0x80+var_68+4]
0x57b95a: VSTR            S0, [SP,#0x80+var_68]
0x57b95e: VSTR            S4, [SP,#0x80+var_60]
0x57b962: VLDR            S0, [R0]
0x57b966: VCMPE.F32       S0, S6
0x57b96a: VMRS            APSR_nzcv, FPSCR
0x57b96e: BLE             loc_57B998
0x57b970: ADDW            R0, R4, #0x9DC
0x57b974: VNEG.F32        S0, S0
0x57b978: VLDR            S2, [R0]
0x57b97c: ADDW            R0, R4, #0x9D8
0x57b980: VLDR            S4, [R0]
0x57b984: VNEG.F32        S2, S2
0x57b988: VNEG.F32        S4, S4
0x57b98c: VSTR            S0, [SP,#0x80+var_60]
0x57b990: VSTR            S2, [SP,#0x80+var_68+4]
0x57b994: VSTR            S4, [SP,#0x80+var_68]
0x57b998: LDR             R0, =(_ZN8CTrailer22m_fTrailerDampingForceE_ptr - 0x57B9A4)
0x57b99a: ADD.W           R3, R10, #0xC
0x57b99e: LDR             R2, [SP,#0x80+var_24]; float
0x57b9a0: ADD             R0, PC; _ZN8CTrailer22m_fTrailerDampingForceE_ptr
0x57b9a2: LDR             R0, [R0]; CTrailer::m_fTrailerDampingForce ...
0x57b9a4: LDR             R1, [R0]; float
0x57b9a6: ADD.W           R0, R8, #0xC
0x57b9aa: STRD.W          R3, R0, [SP,#0x80+var_80]; CVector *
0x57b9ae: ADD             R3, SP, #0x80+var_68; CVector *
0x57b9b0: MOV             R0, R4; this
0x57b9b2: BLX             j__ZN9CPhysical20ApplySpringDampeningEffR7CVectorS1_S1_; CPhysical::ApplySpringDampening(float,float,CVector &,CVector &,CVector &)
0x57b9b6: LDRB.W          R0, [R4,#0x3A]
0x57b9ba: AND.W           R0, R0, #0xF0
0x57b9be: CMP             R0, #0x50 ; 'P'
0x57b9c0: BEQ.W           loc_57BAD8
0x57b9c4: ADDW            R5, R4, #0x5B4
0x57b9c8: MOVS            R1, #0; int
0x57b9ca: MOV             R0, R5; this
0x57b9cc: BLX             j__ZNK14CDamageManager14GetWheelStatusEi; CDamageManager::GetWheelStatus(int)
0x57b9d0: VLDR            S0, [R6]
0x57b9d4: MOV             R8, R0
0x57b9d6: VLDR            S2, [R11]
0x57b9da: VCMPE.F32       S2, S0
0x57b9de: VMRS            APSR_nzcv, FPSCR
0x57b9e2: BGE             loc_57BA20
0x57b9e4: VLDR            S2, =0.1
0x57b9e8: VCMPE.F32       S0, S2
0x57b9ec: VMRS            APSR_nzcv, FPSCR
0x57b9f0: BLE             loc_57BA20
0x57b9f2: LDRD.W          R2, R3, [SP,#0x80+var_58]
0x57b9f6: MOV             R1, R4
0x57b9f8: LDR             R0, [SP,#0x80+var_50]
0x57b9fa: STR             R0, [SP,#0x80+var_80]
0x57b9fc: ADD             R0, SP, #0x80+var_68
0x57b9fe: BLX             j__ZN9CPhysical8GetSpeedE7CVector; CPhysical::GetSpeed(CVector)
0x57ba02: VLDR            D16, [SP,#0x80+var_68]
0x57ba06: MOVS            R1, #0
0x57ba08: LDR             R0, [SP,#0x80+var_60]
0x57ba0a: MOVS            R2, #0
0x57ba0c: STR             R0, [SP,#0x80+var_38]
0x57ba0e: MOV             R0, R5
0x57ba10: VSTR            D16, [SP,#0x80+var_40]
0x57ba14: B               loc_57BA26
0x57ba16: ALIGN 4
0x57ba18: DCFS -1000.0
0x57ba1c: DCFS 0.1
0x57ba20: MOV             R0, R5; this
0x57ba22: MOVS            R1, #0; int
0x57ba24: MOVS            R2, #2; unsigned int
0x57ba26: BLX             j__ZN14CDamageManager14SetWheelStatusEij; CDamageManager::SetWheelStatus(int,uint)
0x57ba2a: MOV             R0, R5; this
0x57ba2c: MOVS            R1, #1; int
0x57ba2e: BLX             j__ZNK14CDamageManager14GetWheelStatusEi; CDamageManager::GetWheelStatus(int)
0x57ba32: VLDR            S0, [R6]
0x57ba36: MOV             R11, R0
0x57ba38: VLDR            S2, [R9]
0x57ba3c: VCMPE.F32       S2, S0
0x57ba40: VMRS            APSR_nzcv, FPSCR
0x57ba44: BGE             loc_57BA78
0x57ba46: VLDR            S2, =0.1
0x57ba4a: VCMPE.F32       S0, S2
0x57ba4e: VMRS            APSR_nzcv, FPSCR
0x57ba52: BLE             loc_57BA78
0x57ba54: LDRD.W          R2, R3, [SP,#0x80+var_4C]
0x57ba58: MOV             R1, R4
0x57ba5a: LDR             R0, [SP,#0x80+var_44]
0x57ba5c: STR             R0, [SP,#0x80+var_80]
0x57ba5e: ADD             R0, SP, #0x80+var_68
0x57ba60: BLX             j__ZN9CPhysical8GetSpeedE7CVector; CPhysical::GetSpeed(CVector)
0x57ba64: LDR             R0, [SP,#0x80+var_60]
0x57ba66: MOVS            R1, #1
0x57ba68: VLDR            D16, [SP,#0x80+var_68]
0x57ba6c: MOVS            R2, #0
0x57ba6e: STR             R0, [SP,#0x80+var_2C]
0x57ba70: MOV             R0, R5
0x57ba72: VSTR            D16, [SP,#0x80+var_34]
0x57ba76: B               loc_57BA7E
0x57ba78: MOV             R0, R5; this
0x57ba7a: MOVS            R1, #1; int
0x57ba7c: MOVS            R2, #2; unsigned int
0x57ba7e: BLX             j__ZN14CDamageManager14SetWheelStatusEij; CDamageManager::SetWheelStatus(int,uint)
0x57ba82: LDR.W           R0, [R4,#0x388]
0x57ba86: VMOV.F32        S4, #0.25
0x57ba8a: VLDR            S0, =0.004
0x57ba8e: MOVS            R1, #0x447A0000
0x57ba94: MOVS            R2, #0
0x57ba96: VLDR            S2, [R0,#0x28]
0x57ba9a: MOVS            R0, #1
0x57ba9c: STRD.W          R2, R1, [SP,#0x80+var_74]; float
0x57baa0: MOVS            R1, #0; int
0x57baa2: VMUL.F32        S0, S2, S0
0x57baa6: STR             R0, [SP,#0x80+var_6C]; bool
0x57baa8: ADD             R0, SP, #0x80+var_40
0x57baaa: STRD.W          R0, R10, [SP,#0x80+var_80]; CVector *
0x57baae: MOV             R0, R4; this
0x57bab0: MOVS            R2, #1; int
0x57bab2: MOVS            R3, #0; float
0x57bab4: VMUL.F32        S0, S0, S4
0x57bab8: VSTR            S0, [SP,#0x80+var_78]
0x57babc: BLX             j__ZN11CAutomobile19ProcessCarWheelPairEiifP7CVectorS1_fffb; CAutomobile::ProcessCarWheelPair(int,int,float,CVector *,CVector *,float,float,float,bool)
0x57bac0: UXTB.W          R2, R8; unsigned int
0x57bac4: MOV             R0, R5; this
0x57bac6: MOVS            R1, #0; int
0x57bac8: BLX             j__ZN14CDamageManager14SetWheelStatusEij; CDamageManager::SetWheelStatus(int,uint)
0x57bacc: UXTB.W          R2, R11; unsigned int
0x57bad0: MOV             R0, R5; this
0x57bad2: MOVS            R1, #1; int
0x57bad4: BLX             j__ZN14CDamageManager14SetWheelStatusEij; CDamageManager::SetWheelStatus(int,uint)
0x57bad8: ADD             SP, SP, #0x64 ; 'd'
0x57bada: POP.W           {R8-R11}
0x57bade: POP             {R4-R7,PC}
