0x481280: PUSH            {R4-R7,LR}
0x481282: ADD             R7, SP, #0xC
0x481284: PUSH.W          {R8-R11}
0x481288: SUB             SP, SP, #0x24
0x48128a: STR             R0, [SP,#0x40+var_20]
0x48128c: LDR             R0, [R0,#4]
0x48128e: STR             R0, [SP,#0x40+var_34]
0x481290: LDR             R0, [R0,#0x44]
0x481292: CBZ             R0, loc_4812B0
0x481294: MOVS            R4, #0
0x481296: MOVS            R5, #0
0x481298: LDR             R1, [R0]
0x48129a: CBNZ            R1, loc_4812A8
0x48129c: ADDS            R3, R0, #4
0x48129e: LDM             R3, {R1-R3}
0x4812a0: MLA.W           R5, R1, R2, R5
0x4812a4: MLA.W           R4, R2, R3, R4
0x4812a8: LDR             R0, [R0,#0x24]
0x4812aa: CMP             R0, #0
0x4812ac: BNE             loc_481298
0x4812ae: B               loc_4812B4
0x4812b0: MOVS            R5, #0
0x4812b2: MOVS            R4, #0
0x4812b4: LDR             R0, [SP,#0x40+var_34]
0x4812b6: LDR             R0, [R0,#0x48]
0x4812b8: CBNZ            R0, loc_4812C0
0x4812ba: B               loc_4812D8
0x4812bc: LDR             R0, [R0,#0x24]
0x4812be: CBZ             R0, loc_4812D8
0x4812c0: LDR             R1, [R0]
0x4812c2: CMP             R1, #0
0x4812c4: BNE             loc_4812BC
0x4812c6: ADDS            R3, R0, #4
0x4812c8: LDM             R3, {R1-R3}
0x4812ca: MULS            R1, R2
0x4812cc: MULS            R2, R3
0x4812ce: ADD.W           R5, R5, R1,LSL#7
0x4812d2: ADD.W           R4, R4, R2,LSL#7
0x4812d6: B               loc_4812BC
0x4812d8: CMP             R4, #1
0x4812da: BLT.W           loc_481632
0x4812de: LDR             R0, [SP,#0x40+var_34]
0x4812e0: MOV             R1, R4
0x4812e2: MOV             R2, R5
0x4812e4: LDR             R3, [R0,#0x4C]
0x4812e6: LDR             R0, [SP,#0x40+var_20]
0x4812e8: BLX             j__Z18jpeg_mem_availableP18jpeg_common_structlll; jpeg_mem_available(jpeg_common_struct *,long,long,long)
0x4812ec: MOVW            R8, #0xC9F0
0x4812f0: CMP             R0, R5
0x4812f2: MOVT            R8, #0x3B9A
0x4812f6: BGE             loc_48130C
0x4812f8: MOV             R1, R4
0x4812fa: BLX             __aeabi_idiv
0x4812fe: MOV             R9, R0
0x481300: CMP.W           R9, #1
0x481304: IT LE
0x481306: MOVLE.W         R9, #1
0x48130a: B               loc_481310
0x48130c: ADD.W           R9, R8, #0x10
0x481310: LDR             R0, [SP,#0x40+var_34]
0x481312: LDR             R2, [SP,#0x40+var_20]
0x481314: LDR             R6, [R0,#0x44]
0x481316: STR.W           R9, [SP,#0x40+var_38]
0x48131a: CMP             R6, #0
0x48131c: BEQ.W           loc_4814A0
0x481320: LDR             R0, [R6]
0x481322: CMP             R0, #0
0x481324: BNE.W           loc_481498
0x481328: LDR             R5, [R6,#4]
0x48132a: MOV             R10, R2
0x48132c: LDR             R4, [R6,#0xC]
0x48132e: SUBS            R0, R5, #1
0x481330: MOV             R1, R4
0x481332: BLX             __aeabi_uidiv
0x481336: ADDS            R0, #1
0x481338: CMP             R0, R9
0x48133a: BLE             loc_481360
0x48133c: MUL.W           R0, R4, R9
0x481340: MOV             R4, R6
0x481342: LDR.W           R1, [R4,#8]!
0x481346: MOV             R9, R10
0x481348: MUL.W           R2, R1, R5
0x48134c: ADD.W           R1, R4, #0x20 ; ' '
0x481350: STR             R0, [R4,#8]
0x481352: MOV             R0, R9
0x481354: BLX             j__Z23jpeg_open_backing_storeP18jpeg_common_structP20backing_store_structl; jpeg_open_backing_store(jpeg_common_struct *,backing_store_struct *,long)
0x481358: LDR             R5, [R4,#8]
0x48135a: MOVS            R0, #1
0x48135c: STRB            R0, [R4,#0x1A]
0x48135e: B               loc_481368
0x481360: STR             R5, [R6,#0x10]
0x481362: ADD.W           R4, R6, #8
0x481366: MOV             R9, R10
0x481368: STR             R6, [SP,#0x40+var_3C]
0x48136a: MOV             R0, R8
0x48136c: LDR             R6, [R4]
0x48136e: MOV             R1, R6
0x481370: BLX             __aeabi_uidiv
0x481374: LDR.W           R4, [R9,#4]
0x481378: MOV             R11, R0
0x48137a: CMP             R6, R8
0x48137c: MOV             R0, R9
0x48137e: BLS             loc_48138E
0x481380: LDR             R2, [R0]
0x481382: MOVS            R1, #0x46 ; 'F'
0x481384: STR             R1, [R2,#0x14]
0x481386: LDR             R1, [R0]
0x481388: LDR             R1, [R1]
0x48138a: BLX             R1
0x48138c: MOV             R0, R10; int
0x48138e: CMP             R11, R5
0x481390: MOV.W           R2, R5,LSL#2
0x481394: IT GE
0x481396: MOVGE           R11, R5
0x481398: MOVS            R1, #1
0x48139a: STR.W           R11, [R4,#0x50]
0x48139e: BL              sub_480EA8
0x4813a2: MOV             R2, R10
0x4813a4: MOV             R4, R0
0x4813a6: CMP             R5, #0
0x4813a8: BEQ             loc_481480
0x4813aa: MVNS            R0, R5
0x4813ac: MOV.W           R9, #0
0x4813b0: STR             R0, [SP,#0x40+var_30]
0x4813b2: STR             R5, [SP,#0x40+var_2C]
0x4813b4: SUB.W           R0, R5, R9
0x4813b8: STR.W           R11, [SP,#0x40+var_28]
0x4813bc: CMP             R11, R0
0x4813be: IT CC
0x4813c0: MOVCC           R0, R11
0x4813c2: MUL.W           R11, R0, R6
0x4813c6: STR             R0, [SP,#0x40+var_24]
0x4813c8: LDR.W           R10, [R2,#4]
0x4813cc: CMP             R11, R8
0x4813ce: BLS             loc_4813E8
0x4813d0: LDR             R0, [R2]
0x4813d2: MOVS            R1, #0x36 ; '6'
0x4813d4: MOV             R5, R2
0x4813d6: STR             R1, [R0,#0x14]
0x4813d8: MOVS            R1, #3
0x4813da: LDR             R0, [R2]
0x4813dc: STR             R1, [R0,#0x18]
0x4813de: LDR             R0, [R2]
0x4813e0: LDR             R1, [R0]
0x4813e2: MOV             R0, R2
0x4813e4: BLX             R1
0x4813e6: MOV             R2, R5
0x4813e8: ANDS.W          R0, R11, #7
0x4813ec: RSB.W           R0, R0, #8
0x4813f0: IT NE
0x4813f2: ADDNE           R11, R0
0x4813f4: MOV             R0, R2; int
0x4813f6: ADD.W           R8, R11, #0x10
0x4813fa: MOV             R1, R8; byte_count
0x4813fc: BLX             j__Z14jpeg_get_largeP18jpeg_common_structj; jpeg_get_large(jpeg_common_struct *,uint)
0x481400: MOV             R5, R0
0x481402: CBNZ            R5, loc_481418
0x481404: LDR             R0, [SP,#0x40+var_20]
0x481406: MOVS            R2, #0x36 ; '6'
0x481408: LDR             R1, [R0]
0x48140a: STR             R2, [R1,#0x14]
0x48140c: MOVS            R2, #4
0x48140e: LDR             R1, [R0]
0x481410: STR             R2, [R1,#0x18]
0x481412: LDR             R1, [R0]
0x481414: LDR             R1, [R1]
0x481416: BLX             R1
0x481418: LDR.W           R1, [R10,#0x4C]
0x48141c: LDR.W           R0, [R10,#0x40]
0x481420: ADD             R1, R8
0x481422: STR.W           R1, [R10,#0x4C]
0x481426: STRD.W          R0, R11, [R5]
0x48142a: MOVS            R0, #0
0x48142c: STR             R0, [R5,#8]
0x48142e: STR.W           R5, [R10,#0x40]
0x481432: LDR.W           R11, [SP,#0x40+var_24]
0x481436: CMP.W           R11, #0
0x48143a: BEQ             loc_481470
0x48143c: LDR             R0, [SP,#0x40+var_30]
0x48143e: MOVW            R8, #0xC9F0
0x481442: LDR             R1, [SP,#0x40+var_28]
0x481444: MOVT            R8, #0x3B9A
0x481448: ADD             R0, R9
0x48144a: MVNS            R1, R1
0x48144c: CMP             R0, R1
0x48144e: IT HI
0x481450: MOVHI           R1, R0
0x481452: LDR             R2, [SP,#0x40+var_20]
0x481454: ADDS            R0, R1, #1
0x481456: ADD.W           R1, R5, #0x10
0x48145a: LDR             R5, [SP,#0x40+var_2C]
0x48145c: STR.W           R1, [R4,R9,LSL#2]
0x481460: ADD             R1, R6
0x481462: ADDS            R0, #1
0x481464: ADD.W           R9, R9, #1
0x481468: BNE             loc_48145C
0x48146a: CMP             R9, R5
0x48146c: BCC             loc_4813B4
0x48146e: B               loc_481480
0x481470: MOVW            R8, #0xC9F0
0x481474: LDR             R2, [SP,#0x40+var_20]
0x481476: MOVT            R8, #0x3B9A
0x48147a: LDR             R5, [SP,#0x40+var_2C]
0x48147c: CMP             R9, R5
0x48147e: BCC             loc_4813B4
0x481480: LDR             R6, [SP,#0x40+var_3C]
0x481482: STR             R4, [R6]
0x481484: LDR             R0, [SP,#0x40+var_34]
0x481486: LDR             R0, [R0,#0x50]
0x481488: STR             R0, [R6,#0x14]
0x48148a: MOVS            R0, #0
0x48148c: STRD.W          R0, R0, [R6,#0x18]
0x481490: STRB.W          R0, [R6,#0x21]
0x481494: LDR.W           R9, [SP,#0x40+var_38]
0x481498: LDR             R6, [R6,#0x24]
0x48149a: CMP             R6, #0
0x48149c: BNE.W           loc_481320
0x4814a0: LDR             R0, [SP,#0x40+var_34]
0x4814a2: LDR             R5, [R0,#0x48]
0x4814a4: CBNZ            R5, loc_4814DA
0x4814a6: B               loc_481632
0x4814a8: MOVW            R8, #0xC9F0
0x4814ac: LDR             R5, [SP,#0x40+var_20]
0x4814ae: MOVT            R8, #0x3B9A
0x4814b2: LDR.W           R10, [SP,#0x40+var_2C]
0x4814b6: CMP             R9, R10
0x4814b8: BCC             loc_481582
0x4814ba: LDR             R5, [SP,#0x40+var_3C]
0x4814bc: STR             R4, [R5]
0x4814be: LDR             R0, [SP,#0x40+var_34]
0x4814c0: LDR             R0, [R0,#0x50]
0x4814c2: STR             R0, [R5,#0x14]
0x4814c4: MOVS            R0, #0
0x4814c6: STRD.W          R0, R0, [R5,#0x18]
0x4814ca: STRB.W          R0, [R5,#0x21]
0x4814ce: LDR.W           R9, [SP,#0x40+var_38]
0x4814d2: LDR             R5, [R5,#0x24]
0x4814d4: CMP             R5, #0
0x4814d6: BEQ.W           loc_481632
0x4814da: LDR             R0, [R5]
0x4814dc: CMP             R0, #0
0x4814de: BNE             loc_4814D2
0x4814e0: LDR.W           R10, [R5,#4]
0x4814e4: LDR             R4, [R5,#0xC]
0x4814e6: SUB.W           R0, R10, #1
0x4814ea: MOV             R1, R4
0x4814ec: BLX             __aeabi_uidiv
0x4814f0: ADDS            R0, #1
0x4814f2: STR             R5, [SP,#0x40+var_3C]
0x4814f4: CMP             R0, R9
0x4814f6: BLE             loc_48151E
0x4814f8: LDR.W           R0, [R5,#8]!
0x4814fc: MUL.W           R1, R4, R9
0x481500: MUL.W           R0, R10, R0
0x481504: STR             R1, [R5,#8]
0x481506: LDR             R4, [SP,#0x40+var_20]
0x481508: ADD.W           R1, R5, #0x20 ; ' '
0x48150c: LSLS            R2, R0, #7
0x48150e: MOV             R0, R4
0x481510: BLX             j__Z23jpeg_open_backing_storeP18jpeg_common_structP20backing_store_structl; jpeg_open_backing_store(jpeg_common_struct *,backing_store_struct *,long)
0x481514: LDR.W           R10, [R5,#8]
0x481518: MOVS            R0, #1
0x48151a: STRB            R0, [R5,#0x1A]
0x48151c: B               loc_481526
0x48151e: STR.W           R10, [R5,#0x10]
0x481522: ADDS            R5, #8
0x481524: LDR             R4, [SP,#0x40+var_20]
0x481526: LDR             R0, [R5]
0x481528: LSLS            R6, R0, #7
0x48152a: MOV             R0, R8
0x48152c: MOV             R1, R6
0x48152e: BLX             __aeabi_uidiv
0x481532: MOV             R11, R0
0x481534: MOV             R0, R8
0x481536: LDR.W           R8, [R4,#4]
0x48153a: CMP             R6, R0
0x48153c: MOV             R5, R4
0x48153e: BLS             loc_48154E
0x481540: LDR             R0, [R5]
0x481542: MOVS            R1, #0x46 ; 'F'
0x481544: STR             R1, [R0,#0x14]
0x481546: LDR             R0, [R5]
0x481548: LDR             R1, [R0]
0x48154a: MOV             R0, R5
0x48154c: BLX             R1
0x48154e: CMP             R11, R10
0x481550: MOV.W           R2, R10,LSL#2
0x481554: IT GE
0x481556: MOVGE           R11, R10
0x481558: MOV             R0, R5; int
0x48155a: MOVS            R1, #1
0x48155c: STR.W           R11, [R8,#0x50]
0x481560: BL              sub_480EA8
0x481564: MOVW            R8, #0xC9F0
0x481568: MOV             R4, R0
0x48156a: CMP.W           R10, #0
0x48156e: MOVT            R8, #0x3B9A
0x481572: BEQ             loc_4814BA
0x481574: MVN.W           R0, R10
0x481578: MOV.W           R9, #0
0x48157c: STR             R0, [SP,#0x40+var_30]
0x48157e: STR.W           R10, [SP,#0x40+var_2C]
0x481582: SUB.W           R0, R10, R9
0x481586: STR.W           R11, [SP,#0x40+var_28]
0x48158a: CMP             R11, R0
0x48158c: IT CC
0x48158e: MOVCC           R0, R11
0x481590: MUL.W           R11, R0, R6
0x481594: STR             R0, [SP,#0x40+var_24]
0x481596: LDR.W           R10, [R5,#4]
0x48159a: CMP             R11, R8
0x48159c: BLS             loc_4815B2
0x48159e: LDR             R0, [R5]
0x4815a0: MOVS            R1, #0x36 ; '6'
0x4815a2: STR             R1, [R0,#0x14]
0x4815a4: MOVS            R1, #3
0x4815a6: LDR             R0, [R5]
0x4815a8: STR             R1, [R0,#0x18]
0x4815aa: LDR             R0, [R5]
0x4815ac: LDR             R1, [R0]
0x4815ae: MOV             R0, R5
0x4815b0: BLX             R1
0x4815b2: ORR.W           R8, R11, #0x10
0x4815b6: MOV             R0, R5; int
0x4815b8: MOV             R1, R8; byte_count
0x4815ba: BLX             j__Z14jpeg_get_largeP18jpeg_common_structj; jpeg_get_large(jpeg_common_struct *,uint)
0x4815be: MOV             R5, R0
0x4815c0: CBNZ            R5, loc_4815D6
0x4815c2: LDR             R0, [SP,#0x40+var_20]
0x4815c4: MOVS            R2, #0x36 ; '6'
0x4815c6: LDR             R1, [R0]
0x4815c8: STR             R2, [R1,#0x14]
0x4815ca: MOVS            R2, #4
0x4815cc: LDR             R1, [R0]
0x4815ce: STR             R2, [R1,#0x18]
0x4815d0: LDR             R1, [R0]
0x4815d2: LDR             R1, [R1]
0x4815d4: BLX             R1
0x4815d6: LDR.W           R1, [R10,#0x4C]
0x4815da: LDR.W           R0, [R10,#0x40]
0x4815de: ADD             R1, R8
0x4815e0: STR.W           R1, [R10,#0x4C]
0x4815e4: STRD.W          R0, R11, [R5]
0x4815e8: MOVS            R0, #0
0x4815ea: STR             R0, [R5,#8]
0x4815ec: STR.W           R5, [R10,#0x40]
0x4815f0: LDR.W           R11, [SP,#0x40+var_24]
0x4815f4: CMP.W           R11, #0
0x4815f8: BEQ.W           loc_4814A8
0x4815fc: LDR             R0, [SP,#0x40+var_30]
0x4815fe: MOVW            R8, #0xC9F0
0x481602: LDR             R1, [SP,#0x40+var_28]
0x481604: MOVT            R8, #0x3B9A
0x481608: ADD             R0, R9
0x48160a: MVNS            R1, R1
0x48160c: CMP             R0, R1
0x48160e: IT HI
0x481610: MOVHI           R1, R0
0x481612: LDR.W           R10, [SP,#0x40+var_2C]
0x481616: ADDS            R0, R1, #1
0x481618: ADD.W           R1, R5, #0x10
0x48161c: LDR             R5, [SP,#0x40+var_20]
0x48161e: STR.W           R1, [R4,R9,LSL#2]
0x481622: ADD             R1, R6
0x481624: ADDS            R0, #1
0x481626: ADD.W           R9, R9, #1
0x48162a: BNE             loc_48161E
0x48162c: CMP             R9, R10
0x48162e: BCC             loc_481582
0x481630: B               loc_4814BA
0x481632: ADD             SP, SP, #0x24 ; '$'
0x481634: POP.W           {R8-R11}
0x481638: POP             {R4-R7,PC}
