0x46b6ec: PUSH            {R4-R7,LR}
0x46b6ee: ADD             R7, SP, #0xC
0x46b6f0: PUSH.W          {R8-R10}
0x46b6f4: SUB             SP, SP, #0x58
0x46b6f6: ADD             R2, SP, #0x70+var_48
0x46b6f8: MOV             R8, R1
0x46b6fa: ADD.W           R3, R2, #0x2C ; ','
0x46b6fe: LDR             R1, =(aFFFFDDDDDDDD - 0x46B718); "%f %f %f %f %d %d %d %d %d %d %d %d"
0x46b700: ADD.W           R4, R2, #0x28 ; '('
0x46b704: ADD.W           R5, R2, #0xC
0x46b708: STRD.W          R4, R3, [SP,#0x70+var_50]
0x46b70c: ADD.W           R3, R2, #0x14
0x46b710: ADD.W           R6, R2, #8
0x46b714: ADD             R1, PC; "%f %f %f %f %d %d %d %d %d %d %d %d"
0x46b716: ADD.W           R12, R2, #0x24 ; '$'
0x46b71a: ADD.W           R9, R2, #0x1C
0x46b71e: ADD.W           R4, R2, #0x10
0x46b722: STRD.W          R6, R5, [SP,#0x70+var_70]
0x46b726: STRD.W          R4, R3, [SP,#0x70+var_68]
0x46b72a: ADDS            R3, R2, #4
0x46b72c: ADD.W           R10, R2, #0x18
0x46b730: ADD.W           LR, R2, #0x20 ; ' '
0x46b734: STRD.W          R10, R9, [SP,#0x70+var_60]
0x46b738: STRD.W          LR, R12, [SP,#0x70+var_58]
0x46b73c: BLX             sscanf
0x46b740: CMP             R0, #0xC
0x46b742: BNE             loc_46B74C
0x46b744: ADD             R0, SP, #0x70+var_48
0x46b746: MOV             R1, R8
0x46b748: BLX             j__ZN11CFileLoader16LoadCarGeneratorEP17CFileCarGeneratori; CFileLoader::LoadCarGenerator(CFileCarGenerator *,int)
0x46b74c: ADD             SP, SP, #0x58 ; 'X'
0x46b74e: POP.W           {R8-R10}
0x46b752: POP             {R4-R7,PC}
