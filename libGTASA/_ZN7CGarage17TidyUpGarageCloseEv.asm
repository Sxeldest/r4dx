0x31128c: PUSH            {R4-R7,LR}
0x31128e: ADD             R7, SP, #0xC
0x311290: PUSH.W          {R8-R11}
0x311294: SUB             SP, SP, #0x1C
0x311296: STR             R0, [SP,#0x38+var_30]
0x311298: LDR             R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x31129E)
0x31129a: ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x31129c: LDR             R0, [R0]; CPools::ms_pVehiclePool ...
0x31129e: LDR             R6, [R0]; CPools::ms_pVehiclePool
0x3112a0: LDR             R0, [R6,#8]
0x3112a2: SUBS            R5, R0, #1
0x3112a4: BEQ.W           loc_31141E
0x3112a8: MOVW            R8, #0xA2C
0x3112ac: LDR             R0, [R6,#4]
0x3112ae: LDRSB           R0, [R0,R5]
0x3112b0: CMP             R0, #0
0x3112b2: BLT.W           loc_311418
0x3112b6: LDR             R0, [R6]
0x3112b8: MLA.W           R11, R5, R8, R0
0x3112bc: CMP.W           R11, #0
0x3112c0: BEQ.W           loc_311418
0x3112c4: LDR.W           R0, [R11,#0x5A0]
0x3112c8: CMP             R0, #9
0x3112ca: IT NE
0x3112cc: CMPNE           R0, #0
0x3112ce: BNE.W           loc_311418
0x3112d2: LDRB.W          R0, [R11,#0x3A]
0x3112d6: AND.W           R0, R0, #0xF8
0x3112da: CMP             R0, #0x28 ; '('
0x3112dc: BNE.W           loc_311418
0x3112e0: LDR             R0, [SP,#0x38+var_30]; this
0x3112e2: MOV             R1, R11; CEntity *
0x3112e4: BLX             j__ZN7CGarage18IsEntityTouching3DEP7CEntity; CGarage::IsEntityTouching3D(CEntity *)
0x3112e8: CMP             R0, #1
0x3112ea: BNE.W           loc_311418
0x3112ee: LDR             R0, [SP,#0x38+var_30]
0x3112f0: LDRB.W          R0, [R0,#0x4D]
0x3112f4: CMP             R0, #0
0x3112f6: BEQ.W           loc_311408
0x3112fa: MOV             R0, R11; this
0x3112fc: BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
0x311300: LDR             R4, [R0,#0x2C]
0x311302: LDRSH.W         R0, [R4]
0x311306: CMP             R0, #1
0x311308: BLT.W           loc_311418
0x31130c: STR             R6, [SP,#0x38+var_34]
0x31130e: MOV.W           R8, #0
0x311312: LDR             R0, [R4,#8]
0x311314: MOV.W           R10, #0
0x311318: LDR             R6, [SP,#0x38+var_30]
0x31131a: MOV.W           R9, #0
0x31131e: ADD.W           R1, R11, #0x14
0x311322: STR             R1, [SP,#0x38+var_2C]
0x311324: B               loc_31133E
0x311326: VLDR            S4, [R6,#0x24]
0x31132a: VADD.F32        S0, S0, S4
0x31132e: VCMPE.F32       S2, S0
0x311332: VMRS            APSR_nzcv, FPSCR
0x311336: IT GT
0x311338: MOVGT.W         R9, #1
0x31133c: B               loc_3113EC
0x31133e: ADD.W           R2, R0, R8
0x311342: LDR             R0, [SP,#0x38+var_2C]
0x311344: LDR             R1, [R0]
0x311346: ADD             R0, SP, #0x38+var_28
0x311348: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x31134c: LDR             R0, [R4,#8]
0x31134e: VLDR            S4, [R6,#8]
0x311352: ADD.W           R1, R0, R8
0x311356: VLDR            S2, [SP,#0x38+var_20]
0x31135a: VLDR            S0, [R1,#0xC]
0x31135e: VSUB.F32        S4, S4, S0
0x311362: VCMPE.F32       S4, S2
0x311366: VMRS            APSR_nzcv, FPSCR
0x31136a: BGT             loc_3113E8
0x31136c: VLDR            S4, [R6,#0x1C]
0x311370: VADD.F32        S4, S0, S4
0x311374: VCMPE.F32       S4, S2
0x311378: VMRS            APSR_nzcv, FPSCR
0x31137c: BLT             loc_3113E8
0x31137e: VLDR            S2, [SP,#0x38+var_28]
0x311382: VLDR            S6, [R6]
0x311386: VLDR            S4, [SP,#0x38+var_24]
0x31138a: VLDR            S8, [R6,#4]
0x31138e: VSUB.F32        S2, S2, S6
0x311392: VLDR            S10, [R6,#0xC]
0x311396: VNEG.F32        S6, S0
0x31139a: VSUB.F32        S4, S4, S8
0x31139e: VLDR            S12, [R6,#0x10]
0x3113a2: VMUL.F32        S10, S2, S10
0x3113a6: VMUL.F32        S8, S4, S12
0x3113aa: VADD.F32        S8, S10, S8
0x3113ae: VCMPE.F32       S8, S6
0x3113b2: VMRS            APSR_nzcv, FPSCR
0x3113b6: BLT             loc_3113E8
0x3113b8: VLDR            S10, [R6,#0x20]
0x3113bc: VADD.F32        S10, S0, S10
0x3113c0: VCMPE.F32       S8, S10
0x3113c4: VMRS            APSR_nzcv, FPSCR
0x3113c8: BGT             loc_3113E8
0x3113ca: VLDR            S8, [R6,#0x14]
0x3113ce: VLDR            S10, [R6,#0x18]
0x3113d2: VMUL.F32        S2, S2, S8
0x3113d6: VMUL.F32        S4, S4, S10
0x3113da: VADD.F32        S2, S2, S4
0x3113de: VCMPE.F32       S2, S6
0x3113e2: VMRS            APSR_nzcv, FPSCR
0x3113e6: BGE             loc_311326
0x3113e8: MOV.W           R9, #1
0x3113ec: LDRSH.W         R1, [R4]; CEntity *
0x3113f0: ADD.W           R10, R10, #1
0x3113f4: ADD.W           R8, R8, #0x14
0x3113f8: CMP             R10, R1
0x3113fa: BLT             loc_31133E
0x3113fc: LDR             R6, [SP,#0x38+var_34]
0x3113fe: MOVS.W          R0, R9,LSL#31
0x311402: MOVW            R8, #0xA2C
0x311406: BEQ             loc_311418
0x311408: MOV             R0, R11; this
0x31140a: BLX             j__ZN6CWorld6RemoveEP7CEntity; CWorld::Remove(CEntity *)
0x31140e: LDR.W           R0, [R11]
0x311412: LDR             R1, [R0,#4]
0x311414: MOV             R0, R11
0x311416: BLX             R1
0x311418: SUBS            R5, #1
0x31141a: BNE.W           loc_3112AC
0x31141e: ADD             SP, SP, #0x1C
0x311420: POP.W           {R8-R11}
0x311424: POP             {R4-R7,PC}
