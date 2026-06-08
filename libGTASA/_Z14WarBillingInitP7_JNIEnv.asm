0x27b224: PUSH            {R4-R7,LR}
0x27b226: ADD             R7, SP, #0xC
0x27b228: PUSH.W          {R8,R9,R11}
0x27b22c: SUB             SP, SP, #0x18
0x27b22e: LDR.W           R8, =(aOswrapper - 0x27B23C); "OSWrapper"
0x27b232: MOV             R5, R0
0x27b234: LDR             R2, =(aJniInitBilling - 0x27B23E); "JNI Init (Billing)"
0x27b236: MOVS            R0, #3; prio
0x27b238: ADD             R8, PC; "OSWrapper"
0x27b23a: ADD             R2, PC; "JNI Init (Billing)"
0x27b23c: MOV             R1, R8; tag
0x27b23e: BLX             __android_log_print
0x27b242: LDR             R0, [R5]
0x27b244: LDR             R1, =(aComWardrumstud_3 - 0x27B24C); "com/wardrumstudios/utils/WarBilling"
0x27b246: LDR             R2, [R0,#0x18]
0x27b248: ADD             R1, PC; "com/wardrumstudios/utils/WarBilling"
0x27b24a: MOV             R0, R5
0x27b24c: BLX             R2
0x27b24e: MOV             R6, R0
0x27b250: LDR             R0, =(off_661EF0 - 0x27B25A); "notifyChange" ...
0x27b252: MOV             R2, SP
0x27b254: MOV             R1, R6
0x27b256: ADD             R0, PC; off_661EF0
0x27b258: MOVS            R3, #2
0x27b25a: VLD1.64         {D16-D17}, [R0]!
0x27b25e: VLDR            D18, [R0]
0x27b262: MOV             R0, R2
0x27b264: VST1.64         {D16-D17}, [R0]!
0x27b268: VSTR            D18, [R0]
0x27b26c: LDR             R0, [R5]
0x27b26e: LDR.W           R4, [R0,#0x35C]
0x27b272: MOV             R0, R5
0x27b274: BLX             R4
0x27b276: LDR             R0, [R5]
0x27b278: MOV             R1, R6
0x27b27a: LDR.W           R9, =(aLjavaLangStrin_3 - 0x27B284); "(Ljava/lang/String;)V"
0x27b27e: LDR             R2, =(aAddsku - 0x27B28A); "AddSKU"
0x27b280: ADD             R9, PC; "(Ljava/lang/String;)V"
0x27b282: LDR.W           R4, [R0,#0x84]
0x27b286: ADD             R2, PC; "AddSKU"
0x27b288: MOV             R0, R5
0x27b28a: MOV             R3, R9
0x27b28c: BLX             R4
0x27b28e: LDR             R1, =(s_addSku_ptr - 0x27B298)
0x27b290: ADR             R3, dword_27B338
0x27b292: LDR             R2, =(aInitbilling - 0x27B29A); "InitBilling"
0x27b294: ADD             R1, PC; s_addSku_ptr
0x27b296: ADD             R2, PC; "InitBilling"
0x27b298: LDR             R1, [R1]; s_addSku
0x27b29a: STR             R0, [R1]
0x27b29c: MOV             R1, R6
0x27b29e: LDR             R0, [R5]
0x27b2a0: LDR.W           R4, [R0,#0x84]
0x27b2a4: MOV             R0, R5
0x27b2a6: BLX             R4
0x27b2a8: LDR             R1, =(s_initBilling_ptr - 0x27B2B0)
0x27b2aa: LDR             R2, =(aRequestpurchas - 0x27B2B4); "RequestPurchase"
0x27b2ac: ADD             R1, PC; s_initBilling_ptr
0x27b2ae: LDR             R3, =(aLjavaLangStrin_0 - 0x27B2B8); "(Ljava/lang/String;)Z"
0x27b2b0: ADD             R2, PC; "RequestPurchase"
0x27b2b2: LDR             R1, [R1]; s_initBilling
0x27b2b4: ADD             R3, PC; "(Ljava/lang/String;)Z"
0x27b2b6: STR             R0, [R1]
0x27b2b8: MOV             R1, R6
0x27b2ba: LDR             R0, [R5]
0x27b2bc: LDR.W           R4, [R0,#0x84]
0x27b2c0: MOV             R0, R5
0x27b2c2: BLX             R4
0x27b2c4: LDR             R1, =(s_requestPurchase_ptr - 0x27B2CC)
0x27b2c6: LDR             R2, =(aLocalizedprice - 0x27B2D0); "LocalizedPrice"
0x27b2c8: ADD             R1, PC; s_requestPurchase_ptr
0x27b2ca: LDR             R3, =(aLjavaLangStrin_1 - 0x27B2D4); "(Ljava/lang/String;)Ljava/lang/String;"
0x27b2cc: ADD             R2, PC; "LocalizedPrice"
0x27b2ce: LDR             R1, [R1]; s_requestPurchase
0x27b2d0: ADD             R3, PC; "(Ljava/lang/String;)Ljava/lang/String;"
0x27b2d2: STR             R0, [R1]
0x27b2d4: MOV             R1, R6
0x27b2d6: LDR             R0, [R5]
0x27b2d8: LDR.W           R4, [R0,#0x84]
0x27b2dc: MOV             R0, R5
0x27b2de: BLX             R4
0x27b2e0: LDR             R1, =(s_localizedPrice_ptr - 0x27B2EA)
0x27b2e2: MOV             R3, R9
0x27b2e4: LDR             R2, =(aSetbillingkey - 0x27B2EC); "SetBillingKey"
0x27b2e6: ADD             R1, PC; s_localizedPrice_ptr
0x27b2e8: ADD             R2, PC; "SetBillingKey"
0x27b2ea: LDR             R1, [R1]; s_localizedPrice
0x27b2ec: STR             R0, [R1]
0x27b2ee: MOV             R1, R6
0x27b2f0: LDR             R0, [R5]
0x27b2f2: LDR.W           R4, [R0,#0x84]
0x27b2f6: MOV             R0, R5
0x27b2f8: BLX             R4
0x27b2fa: LDR             R1, =(s_setBillingKey_ptr - 0x27B302)
0x27b2fc: LDR             R2, =(aJniInitDoneBil - 0x27B304); "JNI Init Done (Billing)"
0x27b2fe: ADD             R1, PC; s_setBillingKey_ptr
0x27b300: ADD             R2, PC; "JNI Init Done (Billing)"
0x27b302: LDR             R1, [R1]; s_setBillingKey
0x27b304: STR             R0, [R1]
0x27b306: MOVS            R0, #3; prio
0x27b308: MOV             R1, R8; tag
0x27b30a: BLX             __android_log_print
0x27b30e: ADD             SP, SP, #0x18
0x27b310: POP.W           {R8,R9,R11}
0x27b314: POP             {R4-R7,PC}
