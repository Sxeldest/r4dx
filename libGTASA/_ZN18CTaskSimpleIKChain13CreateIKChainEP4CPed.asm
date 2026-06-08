0x4effd0: PUSH            {R4-R7,LR}
0x4effd2: ADD             R7, SP, #0xC
0x4effd4: PUSH.W          {R8-R10}
0x4effd8: SUB             SP, SP, #0x30
0x4effda: MOV             R4, R0
0x4effdc: ADD.W           R10, R4, #0x1C
0x4effe0: ADD.W           R6, R4, #0x28 ; '('
0x4effe4: LDRSH.W         LR, [R4,#0x18]
0x4effe8: MOV             R12, R1
0x4effea: LDM.W           R10, {R8-R10}
0x4effee: LDM             R6, {R1,R5,R6}
0x4efff0: LDRD.W          R2, R3, [R4,#0x34]
0x4efff4: VLDR            S0, [R4,#0x3C]
0x4efff8: LDRSH.W         R0, [R4,#0x16]
0x4efffc: STRD.W          R2, R3, [SP,#0x48+var_28]; int
0x4f0000: ADD             R2, SP, #0x48+var_34
0x4f0002: STM             R2!, {R1,R5,R6}
0x4f0004: MOV             R3, R12; int
0x4f0006: LDR             R2, =(g_ikChainMan_ptr - 0x4F0010)
0x4f0008: STR             R0, [SP,#0x48+var_38]; int
0x4f000a: MOVS            R0, #3
0x4f000c: ADD             R2, PC; g_ikChainMan_ptr
0x4f000e: LDR             R1, =(byte_61CD7E - 0x4F001A)
0x4f0010: STR.W           R10, [SP,#0x48+var_3C]; int
0x4f0014: STR             R0, [SP,#0x48+var_1C]; int
0x4f0016: ADD             R1, PC; byte_61CD7E ; int
0x4f0018: LDR             R0, [R2]; g_ikChainMan ; int
0x4f001a: MOVS            R2, #3; int
0x4f001c: VSTR            S0, [SP,#0x48+var_20]
0x4f0020: STR.W           R9, [SP,#0x48+var_40]; int
0x4f0024: STRD.W          LR, R8, [SP,#0x48+var_48]; int
0x4f0028: BLX             j__ZN16IKChainManager_c10AddIKChainEPciP4CPedi5RwV3diP7CEntityiS3_fi; IKChainManager_c::AddIKChain(char *,int,CPed *,int,RwV3d,int,CEntity *,int,RwV3d,float,int)
0x4f002c: CMP             R0, #0
0x4f002e: STR             R0, [R4,#0x10]
0x4f0030: IT NE
0x4f0032: MOVNE           R0, #1
0x4f0034: ADD             SP, SP, #0x30 ; '0'
0x4f0036: POP.W           {R8-R10}
0x4f003a: POP             {R4-R7,PC}
