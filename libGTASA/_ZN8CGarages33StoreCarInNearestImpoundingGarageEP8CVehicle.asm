0x3147f4: PUSH            {R4,R5,R7,LR}
0x3147f6: ADD             R7, SP, #8
0x3147f8: MOV             R12, R0
0x3147fa: LDR             R0, =(_ZN8CGarages10NumGaragesE_ptr - 0x314800)
0x3147fc: ADD             R0, PC; _ZN8CGarages10NumGaragesE_ptr
0x3147fe: LDR             R0, [R0]; CGarages::NumGarages ...
0x314800: LDR.W           LR, [R0]; CGarages::NumGarages
0x314804: CMP.W           LR, #0
0x314808: BEQ             locret_314894
0x31480a: LDR             R1, =(_ZN8CGarages8aGaragesE_ptr - 0x31481A)
0x31480c: MOVS            R3, #0
0x31480e: VLDR            S0, =100000.0
0x314812: MOV.W           R2, #0xFFFFFFFF
0x314816: ADD             R1, PC; _ZN8CGarages8aGaragesE_ptr
0x314818: LDR             R1, [R1]; CGarages::aGarages ...
0x31481a: LDRB.W          R0, [R1,#0x4C]
0x31481e: SUBS            R0, #0x21 ; '!'
0x314820: CMP             R0, #2
0x314822: BHI             loc_314860
0x314824: LDR.W           R0, [R12,#0x14]
0x314828: VLDR            D16, [R1]
0x31482c: ADD.W           R4, R0, #0x30 ; '0'
0x314830: CMP             R0, #0
0x314832: IT EQ
0x314834: ADDEQ.W         R4, R12, #4
0x314838: VLDR            D17, [R4]
0x31483c: VSUB.F32        D16, D17, D16
0x314840: VMUL.F32        D1, D16, D16
0x314844: VADD.F32        S2, S2, S3
0x314848: VSQRT.F32       S2, S2
0x31484c: VCMPE.F32       S2, S0
0x314850: VMRS            APSR_nzcv, FPSCR
0x314854: VMIN.F32        D2, D1, D0
0x314858: VMOV            D0, D2
0x31485c: IT LT
0x31485e: MOVLT           R2, R3
0x314860: ADDS            R3, #1
0x314862: ADDS            R1, #0xD8
0x314864: CMP             R3, LR
0x314866: BCC             loc_31481A
0x314868: CMP.W           R2, #0xFFFFFFFF
0x31486c: IT LE
0x31486e: POPLE           {R4,R5,R7,PC}
0x314870: LDR             R0, =(_ZN8CGarages8aGaragesE_ptr - 0x314878)
0x314872: MOVS            R1, #0xD8
0x314874: ADD             R0, PC; _ZN8CGarages8aGaragesE_ptr
0x314876: LDR             R0, [R0]; CGarages::aGarages ...
0x314878: MLA.W           R0, R2, R1, R0
0x31487c: LDRB.W          R0, [R0,#0x4C]
0x314880: SUBS            R0, #0x11
0x314882: UXTB            R1, R0
0x314884: CMP             R1, #0x1C
0x314886: BHI             loc_314896
0x314888: LDR             R1, =(unk_60FE70 - 0x314890)
0x31488a: SXTB            R0, R0
0x31488c: ADD             R1, PC; unk_60FE70
0x31488e: LDR.W           R0, [R1,R0,LSL#2]
0x314892: B               loc_314898
0x314894: POP             {R4,R5,R7,PC}
0x314896: MOVS            R0, #0
0x314898: LDR             R1, =(_ZN8CGarages16aCarsInSafeHouseE_ptr - 0x31489E)
0x31489a: ADD             R1, PC; _ZN8CGarages16aCarsInSafeHouseE_ptr
0x31489c: LDR             R1, [R1]; CGarages::aCarsInSafeHouse ...
0x31489e: ADD.W           R2, R1, R0,LSL#8
0x3148a2: LDRH.W          R1, [R2,#0x52]
0x3148a6: LDRH.W          R3, [R2,#0x92]
0x3148aa: LDRH            R2, [R2,#0x12]
0x3148ac: CMP             R1, #0
0x3148ae: IT NE
0x3148b0: MOVNE           R1, #1
0x3148b2: CMP             R2, #0
0x3148b4: IT NE
0x3148b6: ADDNE           R1, #1
0x3148b8: CMP             R3, #0
0x3148ba: IT NE
0x3148bc: ADDNE           R1, #1
0x3148be: CMP             R1, #3
0x3148c0: BNE             loc_314936
0x3148c2: LDR             R1, =(_ZN8CGarages16aCarsInSafeHouseE_ptr - 0x3148C8)
0x3148c4: ADD             R1, PC; _ZN8CGarages16aCarsInSafeHouseE_ptr
0x3148c6: LDR             R1, [R1]; CGarages::aCarsInSafeHouse ...
0x3148c8: ADD.W           R1, R1, R0,LSL#8
0x3148cc: ADD.W           R2, R1, #0x80
0x3148d0: ADD.W           R3, R1, #0x90
0x3148d4: VLD1.32         {D16-D17}, [R2]
0x3148d8: ADD.W           R2, R1, #0x40 ; '@'
0x3148dc: ADD.W           R5, R1, #0xA0
0x3148e0: ADD.W           LR, R1, #0x70 ; 'p'
0x3148e4: ADD.W           R4, R1, #0x60 ; '`'
0x3148e8: VLD1.32         {D24-D25}, [R3]
0x3148ec: ADD.W           R3, R1, #0x50 ; 'P'
0x3148f0: VLD1.32         {D28-D29}, [R5]
0x3148f4: ADD.W           R5, R1, #0xB0
0x3148f8: VLD1.32         {D18-D19}, [R2]
0x3148fc: VLD1.32         {D20-D21}, [LR]
0x314900: VLD1.32         {D22-D23}, [R4]
0x314904: VLD1.32         {D26-D27}, [R3]
0x314908: VLD1.32         {D30-D31}, [R5]
0x31490c: VST1.32         {D16-D17}, [R2]
0x314910: ADD.W           R2, R1, #0x30 ; '0'
0x314914: VST1.32         {D20-D21}, [R2]
0x314918: ADD.W           R2, R1, #0x20 ; ' '
0x31491c: VST1.32         {D22-D23}, [R2]
0x314920: VST1.32         {D24-D25}, [R3]
0x314924: VST1.32         {D28-D29}, [R4]
0x314928: VST1.32         {D30-D31}, [LR]
0x31492c: VST1.32         {D18-D19}, [R1]!
0x314930: VST1.32         {D26-D27}, [R1]
0x314934: MOVS            R1, #2
0x314936: LDR             R2, =(_ZN8CGarages16aCarsInSafeHouseE_ptr - 0x31493C)
0x314938: ADD             R2, PC; _ZN8CGarages16aCarsInSafeHouseE_ptr
0x31493a: LDR             R2, [R2]; CGarages::aCarsInSafeHouse ...
0x31493c: ADD.W           R0, R2, R0,LSL#8
0x314940: ADD.W           R0, R0, R1,LSL#6; this
0x314944: MOV             R1, R12; CVehicle *
0x314946: POP.W           {R4,R5,R7,LR}
0x31494a: B.W             _ZN10CStoredCar8StoreCarEP8CVehicle; CStoredCar::StoreCar(CVehicle *)
