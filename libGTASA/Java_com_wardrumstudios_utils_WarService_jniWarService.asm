0x26c638: PUSH            {R4-R7,LR}
0x26c63a: ADD             R7, SP, #0xC
0x26c63c: PUSH.W          {R11}
0x26c640: MOV             R4, R0
0x26c642: MOV             R5, R1
0x26c644: LDR             R0, [R4]
0x26c646: ADR             R1, aComWardrumstud; "com/wardrumstudios/utils/WarService"
0x26c648: LDR             R2, [R0,#0x18]
0x26c64a: MOV             R0, R4
0x26c64c: BLX             R2
0x26c64e: MOV             R6, R0
0x26c650: LDR             R0, [R4]
0x26c652: MOV             R1, R5
0x26c654: LDR             R2, [R0,#0x54]
0x26c656: MOV             R0, R4
0x26c658: BLX             R2
0x26c65a: LDR             R1, =(dword_6D70F8 - 0x26C664)
0x26c65c: ADR             R2, aLocalpushnotif; "LocalPushNotification"
0x26c65e: ADR             R3, aIljavaLangStri; "(ILjava/lang/String;Ljava/lang/String;)"...
0x26c660: ADD             R1, PC; dword_6D70F8
0x26c662: STR             R0, [R1]
0x26c664: MOV             R1, R6
0x26c666: LDR             R0, [R4]
0x26c668: LDR.W           R5, [R0,#0x84]
0x26c66c: MOV             R0, R4
0x26c66e: BLX             R5
0x26c670: LDR             R1, =(dword_6D70FC - 0x26C67A)
0x26c672: ADR             R2, aLocalpushnotif_0; "LocalPushNotificationCancel"
0x26c674: LDR             R3, =(aV - 0x26C67C); "()V"
0x26c676: ADD             R1, PC; dword_6D70FC
0x26c678: ADD             R3, PC; "()V"
0x26c67a: STR             R0, [R1]
0x26c67c: MOV             R1, R6
0x26c67e: LDR             R0, [R4]
0x26c680: LDR.W           R5, [R0,#0x84]
0x26c684: MOV             R0, R4
0x26c686: BLX             R5
0x26c688: LDR             R1, =(dword_6D7100 - 0x26C68E)
0x26c68a: ADD             R1, PC; dword_6D7100
0x26c68c: STR             R0, [R1]
0x26c68e: POP.W           {R11}
0x26c692: POP             {R4-R7,PC}
