0x1f6680: PUSH            {R4-R7,LR}
0x1f6682: ADD             R7, SP, #0xC
0x1f6684: PUSH.W          {R11}
0x1f6688: SUB             SP, SP, #0x18
0x1f668a: MOV             R4, R0
0x1f668c: LDR             R0, [R4]
0x1f668e: CBZ             R0, loc_1F66A2
0x1f6690: ADR             R1, aPngImageReadOp; "png_image_read: opaque pointer not NULL"
0x1f6692: MOV             R0, R4
0x1f6694: ADD             SP, SP, #0x18
0x1f6696: POP.W           {R11}
0x1f669a: POP.W           {R4-R7,LR}
0x1f669e: B.W             j_j_png_image_error
0x1f66a2: LDR             R1, =(png_safe_warning_ptr - 0x1F66AC)
0x1f66a4: MOVS            R6, #0
0x1f66a6: LDR             R0, =(png_safe_error_ptr - 0x1F66B2)
0x1f66a8: ADD             R1, PC; png_safe_warning_ptr
0x1f66aa: STRD.W          R6, R6, [SP,#0x28+var_28]
0x1f66ae: ADD             R0, PC; png_safe_error_ptr
0x1f66b0: STR             R6, [SP,#0x28+var_20]
0x1f66b2: LDR             R3, [R1]; png_safe_warning
0x1f66b4: MOV             R1, R4
0x1f66b6: LDR             R2, [R0]; png_safe_error
0x1f66b8: ADR             R0, a1634; "1.6.34"
0x1f66ba: BLX             j_png_create_png_struct
0x1f66be: MOV             R5, R0
0x1f66c0: CMP             R5, #0
0x1f66c2: BEQ             loc_1F674C
0x1f66c4: MOV.W           R0, #0x2000
0x1f66c8: MOV.W           R1, #0x8000
0x1f66cc: STR.W           R0, [R5,#0x364]
0x1f66d0: MOVS            R2, #0
0x1f66d2: LDR.W           R0, [R5,#0x138]
0x1f66d6: ORR.W           R0, R0, #0x300000
0x1f66da: STRD.W          R1, R0, [R5,#0x134]
0x1f66de: MOV             R0, R5
0x1f66e0: MOVS            R1, #0
0x1f66e2: BLX             j_png_set_read_fn
0x1f66e6: VMOV.I32        Q8, #0
0x1f66ea: ADD.W           R0, R4, #0x50 ; 'P'
0x1f66ee: STR             R5, [SP,#0x28+var_14]
0x1f66f0: MOVS            R1, #1
0x1f66f2: VST1.32         {D16-D17}, [R0]
0x1f66f6: ADD.W           R0, R4, #0x40 ; '@'
0x1f66fa: VST1.32         {D16-D17}, [R0]
0x1f66fe: ADD.W           R0, R4, #0x30 ; '0'
0x1f6702: VST1.32         {D16-D17}, [R0]
0x1f6706: ADD.W           R0, R4, #0x20 ; ' '
0x1f670a: VST1.32         {D16-D17}, [R0]
0x1f670e: MOV             R0, R4
0x1f6710: VST1.32         {D16-D17}, [R0]!
0x1f6714: STR             R1, [R4,#4]
0x1f6716: VST1.32         {D16-D17}, [R0]
0x1f671a: MOV             R0, R5
0x1f671c: BLX             j_png_create_info_struct
0x1f6720: MOV             R6, R0
0x1f6722: CMP             R6, #0
0x1f6724: STR             R6, [SP,#0x28+var_18]
0x1f6726: BEQ             loc_1F678A
0x1f6728: MOV             R0, R5; int
0x1f672a: MOVS            R1, #0x18; byte_count
0x1f672c: BLX             j_png_malloc_warn
0x1f6730: CBZ             R0, loc_1F6782
0x1f6732: VMOV.I32        Q8, #0
0x1f6736: ADD.W           R1, R0, #8
0x1f673a: VST1.32         {D16-D17}, [R1]
0x1f673e: MOVS            R1, #0
0x1f6740: STRD.W          R5, R6, [R0]
0x1f6744: STRB            R1, [R0,#0x14]
0x1f6746: STR             R0, [R4]
0x1f6748: MOVS            R0, #1
0x1f674a: B               loc_1F679C
0x1f674c: VMOV.I32        Q8, #0
0x1f6750: ADD.W           R0, R4, #0x50 ; 'P'
0x1f6754: STR             R6, [SP,#0x28+var_14]
0x1f6756: MOVS            R1, #1
0x1f6758: VST1.32         {D16-D17}, [R0]
0x1f675c: ADD.W           R0, R4, #0x40 ; '@'
0x1f6760: VST1.32         {D16-D17}, [R0]
0x1f6764: ADD.W           R0, R4, #0x30 ; '0'
0x1f6768: VST1.32         {D16-D17}, [R0]
0x1f676c: ADD.W           R0, R4, #0x20 ; ' '
0x1f6770: VST1.32         {D16-D17}, [R0]
0x1f6774: MOV             R0, R4
0x1f6776: VST1.32         {D16-D17}, [R0]!
0x1f677a: STR             R1, [R4,#4]
0x1f677c: VST1.32         {D16-D17}, [R0]
0x1f6780: B               loc_1F6794
0x1f6782: ADD             R1, SP, #0x28+var_18
0x1f6784: MOV             R0, R5
0x1f6786: BLX             j_png_destroy_info_struct
0x1f678a: ADD             R0, SP, #0x28+var_14
0x1f678c: MOVS            R1, #0
0x1f678e: MOVS            R2, #0
0x1f6790: BLX             j_png_destroy_read_struct
0x1f6794: ADR             R1, aPngImageReadOu; "png_image_read: out of memory"
0x1f6796: MOV             R0, R4
0x1f6798: BLX             j_png_image_error
0x1f679c: ADD             SP, SP, #0x18
0x1f679e: POP.W           {R11}
0x1f67a2: POP             {R4-R7,PC}
