0x3d34d0: PUSH            {R4,R5,R7,LR}
0x3d34d2: ADD             R7, SP, #8
0x3d34d4: ADR             R1, dword_3D3580
0x3d34d6: MOVW            R2, #0x8000
0x3d34da: VLD1.64         {D18-D19}, [R1@128]
0x3d34de: MOV             R1, #0x47AFC800
0x3d34e6: MOVT            R2, #0x453B
0x3d34ea: STR             R1, [R0,#0x28]
0x3d34ec: MOVS            R1, #0x44FA0000
0x3d34f2: ADD.W           R4, R0, #0x40 ; '@'
0x3d34f6: STR             R1, [R0,#0x14]
0x3d34f8: MOV.W           R1, #0x3F800000
0x3d34fc: STR.W           R1, [R0,#0x88]
0x3d3500: VMOV.I32        Q8, #0
0x3d3504: STR.W           R2, [R0,#0x8C]
0x3d3508: MOVS            R2, #0x447A0000
0x3d350e: MOVW            R12, #0
0x3d3512: STR             R2, [R0,#0x74]
0x3d3514: MOV             R2, #0x463B8000
0x3d351c: MOVS            R3, #0
0x3d351e: STR             R2, [R0,#0x7C]
0x3d3520: MOV             R2, #0x459C4000
0x3d3528: MOVT            R12, #0x4170
0x3d352c: STR             R2, [R0,#0x38]
0x3d352e: MOV.W           R2, #0x40000000
0x3d3532: STR.W           R2, [R0,#0x84]
0x3d3536: MOVS            R2, #0
0x3d3538: STRD.W          R2, R2, [R0,#0x90]
0x3d353c: MOVT            R3, #0x428C
0x3d3540: STR             R2, [R0,#0x18]
0x3d3542: MOV.W           LR, #0xE
0x3d3546: VST1.32         {D18-D19}, [R4]
0x3d354a: MOVS            R4, #0xBF800000
0x3d3550: MOVS            R5, #3
0x3d3552: STRD.W          R2, R2, [R0,#0x1C]
0x3d3556: STR             R4, [R0,#0x2C]
0x3d3558: STR             R4, [R0,#0x34]
0x3d355a: STR             R4, [R0,#0x3C]
0x3d355c: STR             R3, [R0,#0x70]
0x3d355e: STRD.W          LR, R2, [R0,#0x50]
0x3d3562: STRD.W          R5, R4, [R0,#0x58]
0x3d3566: STRD.W          R4, R4, [R0,#0x60]
0x3d356a: STRD.W          R12, R3, [R0,#0x68]
0x3d356e: STRH.W          R2, [R0,#0x78]
0x3d3572: STR.W           R4, [R0,#0x80]
0x3d3576: STR             R1, [R0,#0x24]
0x3d3578: VST1.32         {D16-D17}, [R0]!
0x3d357c: STR             R4, [R0]
0x3d357e: POP             {R4,R5,R7,PC}
