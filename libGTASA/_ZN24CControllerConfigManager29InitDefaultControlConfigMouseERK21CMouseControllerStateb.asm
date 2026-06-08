0x3e70fc: PUSH            {R4-R7,LR}
0x3e70fe: ADD             R7, SP, #0xC
0x3e7100: PUSH.W          {R8}
0x3e7104: LDRB            R2, [R1]
0x3e7106: CMP             R2, #0
0x3e7108: BEQ             loc_3E71B2
0x3e710a: MOVW            R3, #0x3918
0x3e710e: MOVW            R2, #0x3920
0x3e7112: LDR             R5, [R0,R3]
0x3e7114: MOVW            R3, #0x3B68
0x3e7118: LDR.W           R12, [R0,R3]
0x3e711c: MOVW            R3, #0x3910
0x3e7120: LDR             R6, [R0,R3]
0x3e7122: MOVW            LR, #0x4FE0
0x3e7126: MOVS            R3, #1
0x3e7128: LDR.W           R8, [R0,R2]
0x3e712c: CMP.W           R6, #0x420
0x3e7130: STRB.W          R3, [R0,LR]
0x3e7134: MOV.W           R6, #0
0x3e7138: STR             R3, [R0,R2]
0x3e713a: MOVW            R2, #0x3B60
0x3e713e: MOV.W           R4, #1
0x3e7142: LDR.W           LR, [R0,R2]
0x3e7146: STR             R3, [R0,R2]
0x3e7148: IT NE
0x3e714a: MOVNE           R6, #1
0x3e714c: IT NE
0x3e714e: MOVNE           R4, #2
0x3e7150: CMP.W           R5, #0x420
0x3e7154: IT EQ
0x3e7156: MOVEQ           R4, R6
0x3e7158: CMP.W           R8, #0
0x3e715c: MOVW            R6, #0x3B58
0x3e7160: IT NE
0x3e7162: ADDNE           R4, #1
0x3e7164: LDR.W           R8, [R0,R6]
0x3e7168: MOVW            R6, #0x3928
0x3e716c: LDR             R6, [R0,R6]
0x3e716e: ADDS            R5, R4, #1
0x3e7170: CMP             R6, #0
0x3e7172: MOV.W           R2, #0
0x3e7176: IT NE
0x3e7178: ADDNE           R5, R4, #2
0x3e717a: MOVW            R4, #0x3B50
0x3e717e: LDR             R4, [R0,R4]
0x3e7180: MOVW            R6, #0x3924
0x3e7184: STR             R5, [R0,R6]
0x3e7186: CMP.W           R4, #0x420
0x3e718a: ITT NE
0x3e718c: MOVNE           R2, #1
0x3e718e: MOVNE           R3, #2
0x3e7190: CMP.W           R8, #0x420
0x3e7194: IT EQ
0x3e7196: MOVEQ           R3, R2
0x3e7198: CMP.W           LR, #0
0x3e719c: IT NE
0x3e719e: ADDNE           R3, #1
0x3e71a0: CMP.W           R12, #0
0x3e71a4: ADD.W           R2, R3, #1
0x3e71a8: IT NE
0x3e71aa: ADDNE           R2, R3, #2
0x3e71ac: MOVW            R3, #0x3B64
0x3e71b0: STR             R2, [R0,R3]
0x3e71b2: LDRB            R2, [R1,#1]
0x3e71b4: CMP             R2, #0
0x3e71b6: BEQ             loc_3E725A
0x3e71b8: MOVW            R3, #0x3EB8
0x3e71bc: MOV.W           R2, #0x3EC0
0x3e71c0: LDR             R5, [R0,R3]
0x3e71c2: MOVW            R3, #0x3DC8
0x3e71c6: LDR.W           R12, [R0,R3]
0x3e71ca: MOVW            R3, #0x3EB0
0x3e71ce: LDR             R6, [R0,R3]
0x3e71d0: MOVS            R3, #3
0x3e71d2: LDR.W           R8, [R0,R2]
0x3e71d6: STR             R3, [R0,R2]
0x3e71d8: MOV.W           R2, #0x3DC0
0x3e71dc: CMP.W           R6, #0x420
0x3e71e0: MOV.W           R6, #0
0x3e71e4: MOV.W           R4, #1
0x3e71e8: LDR.W           LR, [R0,R2]
0x3e71ec: STR             R3, [R0,R2]
0x3e71ee: IT NE
0x3e71f0: MOVNE           R6, #1
0x3e71f2: IT NE
0x3e71f4: MOVNE           R4, #2
0x3e71f6: CMP.W           R5, #0x420
0x3e71fa: IT EQ
0x3e71fc: MOVEQ           R4, R6
0x3e71fe: CMP.W           R8, #0
0x3e7202: MOVW            R6, #0x3DB8
0x3e7206: IT NE
0x3e7208: ADDNE           R4, #1
0x3e720a: LDR.W           R8, [R0,R6]
0x3e720e: MOVW            R6, #0x3EC8
0x3e7212: LDR             R6, [R0,R6]
0x3e7214: ADDS            R5, R4, #1
0x3e7216: CMP             R6, #0
0x3e7218: MOV.W           R3, #0
0x3e721c: IT NE
0x3e721e: ADDNE           R5, R4, #2
0x3e7220: MOVW            R4, #0x3DB0
0x3e7224: LDR             R4, [R0,R4]
0x3e7226: MOVW            R6, #0x3EC4
0x3e722a: MOVS            R2, #1
0x3e722c: CMP.W           R4, #0x420
0x3e7230: STR             R5, [R0,R6]
0x3e7232: ITT NE
0x3e7234: MOVNE           R3, #1
0x3e7236: MOVNE           R2, #2
0x3e7238: CMP.W           R8, #0x420
0x3e723c: IT EQ
0x3e723e: MOVEQ           R2, R3
0x3e7240: CMP.W           LR, #0
0x3e7244: IT NE
0x3e7246: ADDNE           R2, #1
0x3e7248: CMP.W           R12, #0
0x3e724c: ADD.W           R3, R2, #1
0x3e7250: IT NE
0x3e7252: ADDNE           R3, R2, #2
0x3e7254: MOVW            R2, #0x3DC4
0x3e7258: STR             R3, [R0,R2]
0x3e725a: LDRB            R2, [R1,#2]
0x3e725c: CMP             R2, #0
0x3e725e: BEQ             loc_3E7302
0x3e7260: MOVW            R3, #0x3D98
0x3e7264: MOVW            R2, #0x3DA0
0x3e7268: LDR             R5, [R0,R3]
0x3e726a: MOVW            R3, #0x3AE8
0x3e726e: LDR.W           R12, [R0,R3]
0x3e7272: MOVW            R3, #0x3D90
0x3e7276: LDR             R6, [R0,R3]
0x3e7278: MOVS            R3, #2
0x3e727a: LDR.W           R8, [R0,R2]
0x3e727e: STR             R3, [R0,R2]
0x3e7280: MOVW            R2, #0x3AE0
0x3e7284: CMP.W           R6, #0x420
0x3e7288: MOV.W           R6, #0
0x3e728c: MOV.W           R4, #1
0x3e7290: LDR.W           LR, [R0,R2]
0x3e7294: STR             R3, [R0,R2]
0x3e7296: IT NE
0x3e7298: MOVNE           R6, #1
0x3e729a: IT NE
0x3e729c: MOVNE           R4, #2
0x3e729e: CMP.W           R5, #0x420
0x3e72a2: IT EQ
0x3e72a4: MOVEQ           R4, R6
0x3e72a6: CMP.W           R8, #0
0x3e72aa: MOVW            R6, #0x3AD8
0x3e72ae: IT NE
0x3e72b0: ADDNE           R4, #1
0x3e72b2: LDR.W           R8, [R0,R6]
0x3e72b6: MOVW            R6, #0x3DA8
0x3e72ba: LDR             R6, [R0,R6]
0x3e72bc: ADDS            R5, R4, #1
0x3e72be: CMP             R6, #0
0x3e72c0: MOV.W           R3, #0
0x3e72c4: IT NE
0x3e72c6: ADDNE           R5, R4, #2
0x3e72c8: MOVW            R4, #0x3AD0
0x3e72cc: LDR             R4, [R0,R4]
0x3e72ce: MOVW            R6, #0x3DA4
0x3e72d2: MOVS            R2, #1
0x3e72d4: CMP.W           R4, #0x420
0x3e72d8: STR             R5, [R0,R6]
0x3e72da: ITT NE
0x3e72dc: MOVNE           R3, #1
0x3e72de: MOVNE           R2, #2
0x3e72e0: CMP.W           R8, #0x420
0x3e72e4: IT EQ
0x3e72e6: MOVEQ           R2, R3
0x3e72e8: CMP.W           LR, #0
0x3e72ec: IT NE
0x3e72ee: ADDNE           R2, #1
0x3e72f0: CMP.W           R12, #0
0x3e72f4: ADD.W           R3, R2, #1
0x3e72f8: IT NE
0x3e72fa: ADDNE           R3, R2, #2
0x3e72fc: MOVW            R2, #0x3AE4
0x3e7300: STR             R3, [R0,R2]
0x3e7302: LDRB            R2, [R1,#3]
0x3e7304: CMP             R2, #0
0x3e7306: ITT EQ
0x3e7308: LDRBEQ          R1, [R1,#4]
0x3e730a: CMPEQ           R1, #0
0x3e730c: BEQ.W           loc_3E74DC
0x3e7310: MOVW            R6, #0x3978
0x3e7314: MOVW            R1, #0x3960
0x3e7318: LDR             R5, [R0,R6]
0x3e731a: MOVW            R6, #0x3970
0x3e731e: LDR             R6, [R0,R6]
0x3e7320: MOV.W           R2, #0x3980
0x3e7324: MOV.W           LR, #4
0x3e7328: CMP.W           R6, #0x420
0x3e732c: LDR             R3, [R0,R1]
0x3e732e: MOV.W           R12, #5
0x3e7332: LDR             R4, [R0,R2]
0x3e7334: STR.W           LR, [R0,R2]
0x3e7338: MOV.W           R6, #0
0x3e733c: MOV.W           R2, #1
0x3e7340: STR.W           R12, [R0,R1]
0x3e7344: IT NE
0x3e7346: MOVNE           R6, #1
0x3e7348: IT NE
0x3e734a: MOVNE           R2, #2
0x3e734c: CMP.W           R5, #0x420
0x3e7350: MOVW            R5, #0x3988
0x3e7354: IT EQ
0x3e7356: MOVEQ           R2, R6
0x3e7358: CMP             R4, #0
0x3e735a: IT NE
0x3e735c: ADDNE           R2, #1
0x3e735e: LDR             R5, [R0,R5]
0x3e7360: ADDS            R4, R2, #1
0x3e7362: CMP             R5, #0
0x3e7364: MOVW            R5, #0x3984
0x3e7368: IT NE
0x3e736a: ADDNE           R4, R2, #2
0x3e736c: MOVW            R2, #0x3958
0x3e7370: LDR             R2, [R0,R2]
0x3e7372: MOVW            R6, #0x3A10
0x3e7376: STR             R4, [R0,R5]
0x3e7378: MOVW            R4, #0x3950
0x3e737c: LDR             R4, [R0,R4]
0x3e737e: MOVS            R5, #1
0x3e7380: MOV.W           R8, #0
0x3e7384: CMP.W           R4, #0x420
0x3e7388: MOV.W           R4, #0
0x3e738c: IT NE
0x3e738e: MOVNE           R4, #1
0x3e7390: IT NE
0x3e7392: MOVNE           R5, #2
0x3e7394: CMP.W           R2, #0x420
0x3e7398: MOV.W           R1, #1
0x3e739c: IT EQ
0x3e739e: MOVEQ           R5, R4
0x3e73a0: CMP             R3, #0
0x3e73a2: MOVW            R3, #0x3968
0x3e73a6: IT NE
0x3e73a8: ADDNE           R5, #1
0x3e73aa: LDR             R3, [R0,R3]
0x3e73ac: ADDS            R2, R5, #1
0x3e73ae: CMP             R3, #0
0x3e73b0: MOVW            R3, #0x3964
0x3e73b4: IT NE
0x3e73b6: ADDNE           R2, R5, #2
0x3e73b8: MOVS            R5, #1
0x3e73ba: STR             R2, [R0,R3]
0x3e73bc: MOVW            R2, #0x3C58
0x3e73c0: MOVW            R3, #0x3C60
0x3e73c4: LDR             R2, [R0,R2]
0x3e73c6: LDR             R4, [R0,R3]
0x3e73c8: STR.W           LR, [R0,R3]
0x3e73cc: MOVW            R3, #0x3C50
0x3e73d0: LDR             R3, [R0,R3]
0x3e73d2: CMP.W           R3, #0x420
0x3e73d6: MOV.W           R3, #0
0x3e73da: IT NE
0x3e73dc: MOVNE           R3, #1
0x3e73de: IT NE
0x3e73e0: MOVNE           R5, #2
0x3e73e2: CMP.W           R2, #0x420
0x3e73e6: IT EQ
0x3e73e8: MOVEQ           R5, R3
0x3e73ea: CMP             R4, #0
0x3e73ec: MOVW            R3, #0x3C68
0x3e73f0: IT NE
0x3e73f2: ADDNE           R5, #1
0x3e73f4: LDR             R3, [R0,R3]
0x3e73f6: ADDS            R2, R5, #1
0x3e73f8: CMP             R3, #0
0x3e73fa: MOVW            R3, #0x3C64
0x3e73fe: IT NE
0x3e7400: ADDNE           R2, R5, #2
0x3e7402: MOVS            R5, #1
0x3e7404: STR             R2, [R0,R3]
0x3e7406: MOVW            R2, #0x3C78
0x3e740a: MOV.W           R3, #0x3C80
0x3e740e: LDR             R2, [R0,R2]
0x3e7410: LDR             R4, [R0,R3]
0x3e7412: STR.W           R12, [R0,R3]
0x3e7416: MOVW            R3, #0x3C70
0x3e741a: LDR             R3, [R0,R3]
0x3e741c: CMP.W           R3, #0x420
0x3e7420: MOV.W           R3, #0
0x3e7424: IT NE
0x3e7426: MOVNE           R3, #1
0x3e7428: IT NE
0x3e742a: MOVNE           R5, #2
0x3e742c: CMP.W           R2, #0x420
0x3e7430: IT EQ
0x3e7432: MOVEQ           R5, R3
0x3e7434: CMP             R4, #0
0x3e7436: MOVW            R3, #0x3C88
0x3e743a: IT NE
0x3e743c: ADDNE           R5, #1
0x3e743e: LDR             R3, [R0,R3]
0x3e7440: ADDS            R2, R5, #1
0x3e7442: MOVW            R4, #0x3A20
0x3e7446: CMP             R3, #0
0x3e7448: MOVW            R3, #0x3C84
0x3e744c: IT NE
0x3e744e: ADDNE           R2, R5, #2
0x3e7450: STR             R2, [R0,R3]
0x3e7452: MOVW            R2, #0x3A28
0x3e7456: MOVW            R3, #0x3A18
0x3e745a: LDR             R2, [R0,R2]
0x3e745c: LDR             R3, [R0,R3]
0x3e745e: LDR             R5, [R0,R4]
0x3e7460: STR.W           LR, [R0,R4]
0x3e7464: MOVS            R4, #1
0x3e7466: LDR             R6, [R0,R6]
0x3e7468: CMP.W           R6, #0x420
0x3e746c: MOV.W           R6, #0
0x3e7470: IT NE
0x3e7472: MOVNE           R6, #1
0x3e7474: IT NE
0x3e7476: MOVNE           R4, #2
0x3e7478: CMP.W           R3, #0x420
0x3e747c: IT EQ
0x3e747e: MOVEQ           R4, R6
0x3e7480: CMP             R5, #0
0x3e7482: IT NE
0x3e7484: ADDNE           R4, #1
0x3e7486: CMP             R2, #0
0x3e7488: ADD.W           R3, R4, #1
0x3e748c: MOVW            R2, #0x3A24
0x3e7490: IT NE
0x3e7492: ADDNE           R3, R4, #2
0x3e7494: MOVW            R6, #0x3A30
0x3e7498: STR             R3, [R0,R2]
0x3e749a: MOVW            R2, #0x3A38
0x3e749e: MOVW            R3, #0x3A48
0x3e74a2: LDR             R6, [R0,R6]
0x3e74a4: MOV.W           R5, #0x3A40
0x3e74a8: LDR             R2, [R0,R2]
0x3e74aa: CMP.W           R6, #0x420
0x3e74ae: LDR             R3, [R0,R3]
0x3e74b0: LDR             R4, [R0,R5]
0x3e74b2: STR.W           R12, [R0,R5]
0x3e74b6: ITT NE
0x3e74b8: MOVNE.W         R8, #1
0x3e74bc: MOVNE           R1, #2
0x3e74be: CMP.W           R2, #0x420
0x3e74c2: IT EQ
0x3e74c4: MOVEQ           R1, R8
0x3e74c6: CMP             R4, #0
0x3e74c8: IT NE
0x3e74ca: ADDNE           R1, #1
0x3e74cc: CMP             R3, #0
0x3e74ce: ADD.W           R2, R1, #1
0x3e74d2: IT NE
0x3e74d4: ADDNE           R2, R1, #2
0x3e74d6: MOVW            R1, #0x3A44
0x3e74da: STR             R2, [R0,R1]
0x3e74dc: POP.W           {R8}
0x3e74e0: POP             {R4-R7,PC}
