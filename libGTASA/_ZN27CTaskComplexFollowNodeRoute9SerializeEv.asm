0x5271dc: PUSH            {R4-R7,LR}
0x5271de: ADD             R7, SP, #0xC
0x5271e0: PUSH.W          {R11}
0x5271e4: MOV             R4, R0
0x5271e6: LDR             R0, [R4]
0x5271e8: LDR             R1, [R0,#0x14]
0x5271ea: MOV             R0, R4
0x5271ec: BLX             R1
0x5271ee: MOV             R5, R0
0x5271f0: LDR             R0, =(UseDataFence_ptr - 0x5271F6)
0x5271f2: ADD             R0, PC; UseDataFence_ptr
0x5271f4: LDR             R0, [R0]; UseDataFence
0x5271f6: LDRB            R0, [R0]
0x5271f8: CMP             R0, #0
0x5271fa: IT NE
0x5271fc: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x527200: MOVS            R0, #4; byte_count
0x527202: BLX             malloc
0x527206: MOV             R6, R0
0x527208: MOVS            R1, #byte_4; void *
0x52720a: STR             R5, [R6]
0x52720c: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x527210: MOV             R0, R6; p
0x527212: BLX             free
0x527216: LDR             R0, [R4]
0x527218: LDR             R1, [R0,#0x14]
0x52721a: MOV             R0, R4
0x52721c: BLX             R1
0x52721e: MOVW            R1, #0x38A
0x527222: CMP             R0, R1
0x527224: BNE.W           loc_527394
0x527228: LDR             R0, =(UseDataFence_ptr - 0x52722E)
0x52722a: ADD             R0, PC; UseDataFence_ptr
0x52722c: LDR             R0, [R0]; UseDataFence
0x52722e: LDRB            R0, [R0]
0x527230: CMP             R0, #0
0x527232: IT NE
0x527234: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x527238: MOVS            R0, #4; byte_count
0x52723a: BLX             malloc
0x52723e: MOV             R5, R0
0x527240: LDR             R0, [R4,#0x18]
0x527242: STR             R0, [R5]
0x527244: MOV             R0, R5; this
0x527246: MOVS            R1, #byte_4; void *
0x527248: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x52724c: MOV             R0, R5; p
0x52724e: BLX             free
0x527252: LDR             R0, =(UseDataFence_ptr - 0x527258)
0x527254: ADD             R0, PC; UseDataFence_ptr
0x527256: LDR             R0, [R0]; UseDataFence
0x527258: LDRB            R0, [R0]
0x52725a: CMP             R0, #0
0x52725c: IT NE
0x52725e: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x527262: MOVS            R0, #0xC; byte_count
0x527264: BLX             malloc
0x527268: ADD.W           R1, R4, #0xC
0x52726c: MOV             R5, R0
0x52726e: LDR             R0, [R4,#0x14]
0x527270: VLD1.8          {D16}, [R1]
0x527274: MOVS            R1, #(byte_9+3); void *
0x527276: STR             R0, [R5,#8]
0x527278: MOV             R0, R5; this
0x52727a: VST1.8          {D16}, [R5]
0x52727e: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x527282: MOV             R0, R5; p
0x527284: BLX             free
0x527288: LDR             R0, =(UseDataFence_ptr - 0x52728E)
0x52728a: ADD             R0, PC; UseDataFence_ptr
0x52728c: LDR             R0, [R0]; UseDataFence
0x52728e: LDRB            R0, [R0]
0x527290: CMP             R0, #0
0x527292: IT NE
0x527294: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x527298: MOVS            R0, #4; byte_count
0x52729a: BLX             malloc
0x52729e: MOV             R5, R0
0x5272a0: LDR             R0, [R4,#0x1C]
0x5272a2: STR             R0, [R5]
0x5272a4: MOV             R0, R5; this
0x5272a6: MOVS            R1, #byte_4; void *
0x5272a8: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x5272ac: MOV             R0, R5; p
0x5272ae: BLX             free
0x5272b2: LDR             R0, =(UseDataFence_ptr - 0x5272B8)
0x5272b4: ADD             R0, PC; UseDataFence_ptr
0x5272b6: LDR             R0, [R0]; UseDataFence
0x5272b8: LDRB            R0, [R0]
0x5272ba: CMP             R0, #0
0x5272bc: IT NE
0x5272be: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x5272c2: MOVS            R0, #4; byte_count
0x5272c4: BLX             malloc
0x5272c8: MOV             R5, R0
0x5272ca: LDR             R0, [R4,#0x20]
0x5272cc: STR             R0, [R5]
0x5272ce: MOV             R0, R5; this
0x5272d0: MOVS            R1, #byte_4; void *
0x5272d2: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x5272d6: MOV             R0, R5; p
0x5272d8: BLX             free
0x5272dc: LDR             R0, =(UseDataFence_ptr - 0x5272E2)
0x5272de: ADD             R0, PC; UseDataFence_ptr
0x5272e0: LDR             R0, [R0]; UseDataFence
0x5272e2: LDRB            R0, [R0]
0x5272e4: CMP             R0, #0
0x5272e6: IT NE
0x5272e8: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x5272ec: MOVS            R0, #4; byte_count
0x5272ee: BLX             malloc
0x5272f2: MOV             R5, R0
0x5272f4: LDR             R0, [R4,#0x24]
0x5272f6: STR             R0, [R5]
0x5272f8: MOV             R0, R5; this
0x5272fa: MOVS            R1, #byte_4; void *
0x5272fc: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x527300: MOV             R0, R5; p
0x527302: BLX             free
0x527306: LDR             R0, =(UseDataFence_ptr - 0x527310)
0x527308: LDRB.W          R1, [R4,#0x4C]
0x52730c: ADD             R0, PC; UseDataFence_ptr
0x52730e: AND.W           R6, R1, #1
0x527312: LDR             R0, [R0]; UseDataFence
0x527314: LDRB            R0, [R0]
0x527316: CMP             R0, #0
0x527318: IT NE
0x52731a: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x52731e: MOVS            R0, #4; byte_count
0x527320: BLX             malloc
0x527324: MOV             R5, R0
0x527326: MOVS            R1, #byte_4; void *
0x527328: STR             R6, [R5]
0x52732a: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x52732e: MOV             R0, R5; p
0x527330: BLX             free
0x527334: LDR             R0, =(UseDataFence_ptr - 0x52733A)
0x527336: ADD             R0, PC; UseDataFence_ptr
0x527338: LDR             R0, [R0]; UseDataFence
0x52733a: LDRB            R0, [R0]
0x52733c: CMP             R0, #0
0x52733e: IT NE
0x527340: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x527344: MOVS            R0, #4; byte_count
0x527346: BLX             malloc
0x52734a: MOV             R5, R0
0x52734c: LDR             R0, [R4,#0x3C]
0x52734e: STR             R0, [R5]
0x527350: MOV             R0, R5; this
0x527352: MOVS            R1, #byte_4; void *
0x527354: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x527358: MOV             R0, R5; p
0x52735a: BLX             free
0x52735e: LDR             R0, =(UseDataFence_ptr - 0x527368)
0x527360: LDRB.W          R1, [R4,#0x4C]
0x527364: ADD             R0, PC; UseDataFence_ptr
0x527366: LDR             R0, [R0]; UseDataFence
0x527368: LDRB            R0, [R0]
0x52736a: UBFX.W          R5, R1, #3, #1
0x52736e: CMP             R0, #0
0x527370: IT NE
0x527372: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x527376: MOVS            R0, #4; byte_count
0x527378: BLX             malloc
0x52737c: MOV             R4, R0
0x52737e: MOVS            R1, #byte_4; void *
0x527380: STR             R5, [R4]
0x527382: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x527386: MOV             R0, R4; p
0x527388: POP.W           {R11}
0x52738c: POP.W           {R4-R7,LR}
0x527390: B.W             j_free
0x527394: LDR             R0, [R4]
0x527396: LDR             R1, [R0,#0x14]
0x527398: MOV             R0, R4
0x52739a: BLX             R1
0x52739c: MOV             R1, R0; int
0x52739e: MOVW            R0, #0x38A; int
0x5273a2: POP.W           {R11}
0x5273a6: POP.W           {R4-R7,LR}
0x5273aa: B.W             sub_1941D4
