0x3d3284: PUSH            {R7,LR}
0x3d3286: MOV             R7, SP
0x3d3288: CMP             R0, #3; switch 4 cases
0x3d328a: BHI.W           def_3D328E; jumptable 003D328E default case
0x3d328e: TBB.W           [PC,R0]; switch jump
0x3d3292: DCB 2; jump table for switch statement
0x3d3293: DCB 0x5A
0x3d3294: DCB 0x1F
0x3d3295: DCB 0x3B
0x3d3296: LDR             R0, =(gCurCamColVars_ptr - 0x3D329C); jumptable 003D328E case 0
0x3d3298: ADD             R0, PC; gCurCamColVars_ptr
0x3d329a: LDR             R0, [R0]; gCurCamColVars
0x3d329c: LDRB            R0, [R0]
0x3d329e: CMP             R0, #0
0x3d32a0: BEQ             def_3D328E; jumptable 003D328E default case
0x3d32a2: LDR             R0, =(gCurCamColVars_ptr - 0x3D32B0)
0x3d32a4: MOV.W           LR, #0
0x3d32a8: LDR             R1, =(gpCamColVars_ptr - 0x3D32B2)
0x3d32aa: LDR             R2, =(gCurDistForCam_ptr - 0x3D32B8)
0x3d32ac: ADD             R0, PC; gCurCamColVars_ptr
0x3d32ae: ADD             R1, PC; gpCamColVars_ptr
0x3d32b0: LDR.W           R12, =(gCamColVars_ptr - 0x3D32BC)
0x3d32b4: ADD             R2, PC; gCurDistForCam_ptr
0x3d32b6: LDR             R0, [R0]; gCurCamColVars
0x3d32b8: ADD             R12, PC; gCamColVars_ptr
0x3d32ba: LDR             R1, [R1]; gpCamColVars
0x3d32bc: LDR             R2, [R2]; gCurDistForCam
0x3d32be: LDR.W           R3, [R12]; gCamColVars
0x3d32c2: STRB.W          LR, [R0]
0x3d32c6: MOV.W           R0, #0x3F800000
0x3d32ca: STR             R0, [R2]
0x3d32cc: STR             R3, [R1]
0x3d32ce: POP             {R7,PC}
0x3d32d0: LDR             R0, =(gCurCamColVars_ptr - 0x3D32D6); jumptable 003D328E case 2
0x3d32d2: ADD             R0, PC; gCurCamColVars_ptr
0x3d32d4: LDR             R0, [R0]; gCurCamColVars
0x3d32d6: LDRB            R0, [R0]
0x3d32d8: CMP             R0, #2
0x3d32da: BEQ             def_3D328E; jumptable 003D328E default case
0x3d32dc: LDR             R0, =(gCurCamColVars_ptr - 0x3D32E8)
0x3d32de: MOV.W           LR, #2
0x3d32e2: LDR             R2, =(gCurDistForCam_ptr - 0x3D32EC)
0x3d32e4: ADD             R0, PC; gCurCamColVars_ptr
0x3d32e6: LDR             R1, =(gCamColVars_ptr - 0x3D32F2)
0x3d32e8: ADD             R2, PC; gCurDistForCam_ptr
0x3d32ea: LDR.W           R12, =(gpCamColVars_ptr - 0x3D32F8)
0x3d32ee: ADD             R1, PC; gCamColVars_ptr
0x3d32f0: LDR             R0, [R0]; gCurCamColVars
0x3d32f2: LDR             R2, [R2]; gCurDistForCam
0x3d32f4: ADD             R12, PC; gpCamColVars_ptr
0x3d32f6: LDR             R1, [R1]; gCamColVars
0x3d32f8: STRB.W          LR, [R0]
0x3d32fc: MOV.W           R0, #0x3F800000
0x3d3300: STR             R0, [R2]
0x3d3302: ADD.W           R0, R1, #0x30 ; '0'
0x3d3306: B               loc_3D337C
0x3d3308: LDR             R0, =(gCurCamColVars_ptr - 0x3D330E); jumptable 003D328E case 3
0x3d330a: ADD             R0, PC; gCurCamColVars_ptr
0x3d330c: LDR             R0, [R0]; gCurCamColVars
0x3d330e: LDRB            R0, [R0]
0x3d3310: CMP             R0, #3
0x3d3312: IT EQ
0x3d3314: POPEQ           {R7,PC}
0x3d3316: LDR             R0, =(gCurCamColVars_ptr - 0x3D3322)
0x3d3318: MOV.W           LR, #3
0x3d331c: LDR             R2, =(gCurDistForCam_ptr - 0x3D3326)
0x3d331e: ADD             R0, PC; gCurCamColVars_ptr
0x3d3320: LDR             R1, =(gCamColVars_ptr - 0x3D332C)
0x3d3322: ADD             R2, PC; gCurDistForCam_ptr
0x3d3324: LDR.W           R12, =(gpCamColVars_ptr - 0x3D3330)
0x3d3328: ADD             R1, PC; gCamColVars_ptr
0x3d332a: LDR             R0, [R0]; gCurCamColVars
0x3d332c: ADD             R12, PC; gpCamColVars_ptr
0x3d332e: LDR             R2, [R2]; gCurDistForCam
0x3d3330: LDR             R1, [R1]; gCamColVars
0x3d3332: STRB.W          LR, [R0]
0x3d3336: MOV.W           R0, #0x3F800000
0x3d333a: LDR.W           R3, [R12]; gpCamColVars
0x3d333e: STR             R0, [R2]
0x3d3340: ADD.W           R0, R1, #0x48 ; 'H'
0x3d3344: B               loc_3D3380
0x3d3346: LDR             R0, =(gCurCamColVars_ptr - 0x3D334C); jumptable 003D328E case 1
0x3d3348: ADD             R0, PC; gCurCamColVars_ptr
0x3d334a: LDR             R0, [R0]; gCurCamColVars
0x3d334c: LDRB            R0, [R0]
0x3d334e: CMP             R0, #1
0x3d3350: BEQ             def_3D328E; jumptable 003D328E default case
0x3d3352: LDR             R0, =(gCurCamColVars_ptr - 0x3D335E)
0x3d3354: MOV.W           LR, #1
0x3d3358: LDR             R2, =(gCurDistForCam_ptr - 0x3D3362)
0x3d335a: ADD             R0, PC; gCurCamColVars_ptr
0x3d335c: LDR             R1, =(gCamColVars_ptr - 0x3D3368)
0x3d335e: ADD             R2, PC; gCurDistForCam_ptr
0x3d3360: LDR.W           R12, =(gpCamColVars_ptr - 0x3D336E)
0x3d3364: ADD             R1, PC; gCamColVars_ptr
0x3d3366: LDR             R0, [R0]; gCurCamColVars
0x3d3368: LDR             R2, [R2]; gCurDistForCam
0x3d336a: ADD             R12, PC; gpCamColVars_ptr
0x3d336c: LDR             R1, [R1]; gCamColVars
0x3d336e: STRB.W          LR, [R0]
0x3d3372: MOV.W           R0, #0x3F800000
0x3d3376: STR             R0, [R2]
0x3d3378: ADD.W           R0, R1, #0x18
0x3d337c: LDR.W           R3, [R12]; gpCamColVars
0x3d3380: STR             R0, [R3]
0x3d3382: POP             {R7,PC}; jumptable 003D328E default case
