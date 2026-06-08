0x464fa4: PUSH            {R4-R7,LR}
0x464fa6: ADD             R7, SP, #0xC
0x464fa8: PUSH.W          {R8}
0x464fac: VPUSH           {D8}
0x464fb0: SUB             SP, SP, #0x10
0x464fb2: MOV             R4, R0
0x464fb4: MOV             R8, R1
0x464fb6: LDR             R0, [R4,#0x4C]
0x464fb8: TST.W           R0, #2
0x464fbc: BEQ             loc_464FC6
0x464fbe: MOV             R0, R4
0x464fc0: BLX             j__Z33_rpAtomicResyncInterpolatedSphereP8RpAtomic; _rpAtomicResyncInterpolatedSphere(RpAtomic *)
0x464fc4: LDR             R0, [R4,#0x4C]
0x464fc6: LSLS            R0, R0, #0x1E
0x464fc8: VLDR            S16, [R4,#0x28]
0x464fcc: ITT MI
0x464fce: MOVMI           R0, R4
0x464fd0: BLXMI           j__Z33_rpAtomicResyncInterpolatedSphereP8RpAtomic; _rpAtomicResyncInterpolatedSphere(RpAtomic *)
0x464fd4: VLDR            D16, [R4,#0x1C]
0x464fd8: LDR             R0, [R4,#0x24]
0x464fda: STR             R0, [SP,#0x28+var_20]
0x464fdc: VSTR            D16, [SP,#0x28+var_28]
0x464fe0: LDR             R0, [R4,#4]
0x464fe2: MOV             R5, R0
0x464fe4: LDR.W           R1, [R5,#4]!
0x464fe8: CBZ             R1, loc_465006
0x464fea: MOV             R6, SP
0x464fec: ADD.W           R3, R0, #0x10
0x464ff0: MOV             R0, R6
0x464ff2: MOV             R1, R6
0x464ff4: MOVS            R2, #1
0x464ff6: BLX             j__Z20RwV3dTransformPointsP5RwV3dPKS_iPK11RwMatrixTag; RwV3dTransformPoints(RwV3d *,RwV3d const*,int,RwMatrixTag const*)
0x464ffa: LDR             R0, [R5]
0x464ffc: MOV             R5, R0
0x464ffe: LDR.W           R1, [R5,#4]!
0x465002: CMP             R1, #0
0x465004: BNE             loc_464FEC
0x465006: MOV             R0, SP
0x465008: BLX             j__Z11RwV3dLengthPK5RwV3d; RwV3dLength(RwV3d const*)
0x46500c: VMOV            S0, R0
0x465010: VLDR            S2, [R8]
0x465014: MOV             R0, R4
0x465016: VADD.F32        S0, S16, S0
0x46501a: VCMPE.F32       S0, S2
0x46501e: VMRS            APSR_nzcv, FPSCR
0x465022: IT GT
0x465024: VSTRGT          S0, [R8]
0x465028: ADD             SP, SP, #0x10
0x46502a: VPOP            {D8}
0x46502e: POP.W           {R8}
0x465032: POP             {R4-R7,PC}
