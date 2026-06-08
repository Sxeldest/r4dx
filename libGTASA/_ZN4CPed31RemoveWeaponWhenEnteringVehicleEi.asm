0x4a52fc: PUSH            {R4,R5,R7,LR}
0x4a52fe: ADD             R7, SP, #8
0x4a5300: MOV             R4, R0
0x4a5302: MOV             R5, R1
0x4a5304: LDR.W           R0, [R4,#0x444]
0x4a5308: CMP             R0, #0
0x4a530a: ITTT NE
0x4a530c: LDRHNE          R1, [R0,#0x34]
0x4a530e: ORRNE.W         R1, R1, #0x800
0x4a5312: STRHNE          R1, [R0,#0x34]
0x4a5314: LDR.W           R0, [R4,#0x710]
0x4a5318: CMP             R0, #0x37 ; '7'
0x4a531a: IT NE
0x4a531c: POPNE           {R4,R5,R7,PC}
0x4a531e: LDR.W           R0, [R4,#0x59C]
0x4a5322: CMP             R0, #1
0x4a5324: BHI             loc_4A53B2
0x4a5326: MOV             R0, R4
0x4a5328: NOP
0x4a532a: NOP
0x4a532c: NOP
0x4a532e: NOP
0x4a5330: NOP
0x4a5332: NOP
0x4a5334: LDR.W           R0, [R4,#0x614]
0x4a5338: CMP             R0, #0x1C
0x4a533a: IT NE
0x4a533c: CMPNE           R0, #0x20 ; ' '
0x4a533e: BEQ             loc_4A5348
0x4a5340: CMP             R5, #1
0x4a5342: BEQ             loc_4A5354
0x4a5344: CMP             R0, #0x1D
0x4a5346: BNE             loc_4A5354
0x4a5348: LDR.W           R0, [R4,#0x620]
0x4a534c: CMP             R0, #0
0x4a534e: BLE             loc_4A5354
0x4a5350: MOVS            R0, #4
0x4a5352: B               loc_4A537A
0x4a5354: CMP             R5, #1
0x4a5356: BNE             loc_4A53B2
0x4a5358: LDR.W           R0, [R4,#0x5F8]
0x4a535c: CMP             R0, #0x1A
0x4a535e: BNE             loc_4A5368
0x4a5360: LDR.W           R0, [R4,#0x604]
0x4a5364: CMP             R0, #0
0x4a5366: BGT             loc_4A5378
0x4a5368: LDR.W           R0, [R4,#0x5DC]
0x4a536c: CMP             R0, #0x16
0x4a536e: BNE             loc_4A53B2
0x4a5370: LDR.W           R0, [R4,#0x5E8]
0x4a5374: CMP             R0, #1
0x4a5376: BLT             loc_4A53B2
0x4a5378: MOVS            R0, #2
0x4a537a: LDR.W           R1, [R4,#0x710]
0x4a537e: CMP             R1, #0x37 ; '7'
0x4a5380: BNE             loc_4A5396
0x4a5382: LDRSB.W         R1, [R4,#0x71C]
0x4a5386: RSB.W           R1, R1, R1,LSL#3
0x4a538a: ADD.W           R1, R4, R1,LSL#2
0x4a538e: LDR.W           R1, [R1,#0x5A4]
0x4a5392: STR.W           R1, [R4,#0x710]
0x4a5396: RSB.W           R0, R0, R0,LSL#3
0x4a539a: MOVS            R1, #1
0x4a539c: ADD.W           R0, R4, R0,LSL#2
0x4a53a0: LDR.W           R0, [R0,#0x5A4]
0x4a53a4: BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
0x4a53a8: LDR             R1, [R0,#0x14]; int
0x4a53aa: MOV             R0, R4; this
0x4a53ac: POP.W           {R4,R5,R7,LR}
0x4a53b0: B               _ZN4CPed16SetCurrentWeaponEi; CPed::SetCurrentWeapon(int)
0x4a53b2: LDRSB.W         R0, [R4,#0x71C]
0x4a53b6: MOVS            R1, #1
0x4a53b8: RSB.W           R0, R0, R0,LSL#3
0x4a53bc: ADD.W           R0, R4, R0,LSL#2
0x4a53c0: LDR.W           R0, [R0,#0x5A4]
0x4a53c4: BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
0x4a53c8: LDR             R1, [R0,#0xC]; int
0x4a53ca: MOV             R0, R4; this
0x4a53cc: POP.W           {R4,R5,R7,LR}
0x4a53d0: B               _ZN4CPed17RemoveWeaponModelEi; CPed::RemoveWeaponModel(int)
