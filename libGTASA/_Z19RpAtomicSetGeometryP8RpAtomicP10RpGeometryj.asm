0x21426a: PUSH            {R4-R7,LR}
0x21426c: ADD             R7, SP, #0xC
0x21426e: PUSH.W          {R11}
0x214272: MOV             R4, R0
0x214274: MOV             R6, R2
0x214276: LDR             R0, [R4,#0x18]
0x214278: MOV             R5, R1
0x21427a: CMP             R0, R5
0x21427c: BEQ             loc_2142BC
0x21427e: CBZ             R5, loc_214288
0x214280: MOV             R0, R5
0x214282: BLX             j__Z17_rpGeometryAddRefP10RpGeometry; _rpGeometryAddRef(RpGeometry *)
0x214286: LDR             R0, [R4,#0x18]
0x214288: CMP             R0, #0
0x21428a: IT NE
0x21428c: BLXNE           j__Z17RpGeometryDestroyP10RpGeometry; RpGeometryDestroy(RpGeometry *)
0x214290: LSLS            R0, R6, #0x1F
0x214292: STR             R5, [R4,#0x18]
0x214294: BNE             loc_2142BC
0x214296: CBZ             R5, loc_2142A8
0x214298: LDR             R0, [R5,#0x60]
0x21429a: ADDS            R0, #4
0x21429c: VLD1.32         {D16-D17}, [R0]
0x2142a0: ADD.W           R0, R4, #0x1C
0x2142a4: VST1.32         {D16-D17}, [R0]
0x2142a8: LDR             R5, [R4,#4]
0x2142aa: CBZ             R5, loc_2142BC
0x2142ac: MOV             R0, R4
0x2142ae: BLX             j__Z16RpAtomicGetWorldPK8RpAtomic; RpAtomicGetWorld(RpAtomic const*)
0x2142b2: CMP             R0, #0
0x2142b4: ITT NE
0x2142b6: MOVNE           R0, R5
0x2142b8: BLXNE           j__Z20RwFrameUpdateObjectsP7RwFrame; RwFrameUpdateObjects(RwFrame *)
0x2142bc: MOV             R0, R4
0x2142be: POP.W           {R11}
0x2142c2: POP             {R4-R7,PC}
