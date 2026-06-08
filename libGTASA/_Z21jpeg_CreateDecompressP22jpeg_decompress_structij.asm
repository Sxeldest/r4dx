0x47b71c: PUSH            {R4-R7,LR}
0x47b71e: ADD             R7, SP, #0xC
0x47b720: PUSH.W          {R11}
0x47b724: MOV             R4, R0
0x47b726: MOVS            R0, #0
0x47b728: MOV             R5, R2
0x47b72a: CMP             R1, #0x3E ; '>'
0x47b72c: STR             R0, [R4,#4]
0x47b72e: BEQ             loc_47B748
0x47b730: LDR             R0, [R4]
0x47b732: MOVS            R2, #0xC
0x47b734: STR             R2, [R0,#0x14]
0x47b736: MOVS            R2, #0x3E ; '>'
0x47b738: LDR             R0, [R4]
0x47b73a: STR             R2, [R0,#0x18]
0x47b73c: LDR             R0, [R4]
0x47b73e: STR             R1, [R0,#0x1C]
0x47b740: LDR             R0, [R4]
0x47b742: LDR             R1, [R0]
0x47b744: MOV             R0, R4
0x47b746: BLX             R1
0x47b748: CMP.W           R5, #0x1B0
0x47b74c: BEQ             loc_47B768
0x47b74e: LDR             R0, [R4]
0x47b750: MOVS            R1, #0x15
0x47b752: STR             R1, [R0,#0x14]
0x47b754: MOV.W           R1, #0x1B0
0x47b758: LDR             R0, [R4]
0x47b75a: STR             R1, [R0,#0x18]
0x47b75c: LDR             R0, [R4]
0x47b75e: STR             R5, [R0,#0x1C]
0x47b760: LDR             R0, [R4]
0x47b762: LDR             R1, [R0]
0x47b764: MOV             R0, R4
0x47b766: BLX             R1
0x47b768: ADDS            R0, R4, #4
0x47b76a: MOV.W           R1, #0x1AC
0x47b76e: LDR             R5, [R4]
0x47b770: LDR             R6, [R4,#0xC]
0x47b772: BLX             j___aeabi_memclr8_1
0x47b776: MOVS            R0, #1
0x47b778: STR             R6, [R4,#0xC]
0x47b77a: STR             R5, [R4]
0x47b77c: STRB            R0, [R4,#0x10]
0x47b77e: MOV             R0, R4
0x47b780: BLX             j__Z16jinit_memory_mgrP18jpeg_common_struct; jinit_memory_mgr(jpeg_common_struct *)
0x47b784: VMOV.I32        Q8, #0
0x47b788: ADD.W           R0, R4, #0xB0
0x47b78c: VST1.32         {D16-D17}, [R0]
0x47b790: ADD.W           R0, R4, #0xA0
0x47b794: VST1.32         {D16-D17}, [R0]
0x47b798: ADD.W           R0, R4, #0x90
0x47b79c: VST1.32         {D16-D17}, [R0]
0x47b7a0: MOVS            R0, #0
0x47b7a2: STR             R0, [R4,#0x18]
0x47b7a4: STR             R0, [R4,#8]
0x47b7a6: STR.W           R0, [R4,#0x10C]
0x47b7aa: MOV             R0, R4
0x47b7ac: BLX             j__Z19jinit_marker_readerP22jpeg_decompress_struct; jinit_marker_reader(jpeg_decompress_struct *)
0x47b7b0: MOV             R0, R4
0x47b7b2: BLX             j__Z22jinit_input_controllerP22jpeg_decompress_struct; jinit_input_controller(jpeg_decompress_struct *)
0x47b7b6: MOVS            R0, #0xC8
0x47b7b8: STR             R0, [R4,#0x14]
0x47b7ba: POP.W           {R11}
0x47b7be: POP             {R4-R7,PC}
