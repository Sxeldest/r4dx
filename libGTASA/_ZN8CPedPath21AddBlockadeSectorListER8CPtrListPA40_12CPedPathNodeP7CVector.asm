0x31be7c: PUSH            {R4-R7,LR}
0x31be7e: ADD             R7, SP, #0xC
0x31be80: PUSH.W          {R8}
0x31be84: LDR             R6, [R0]
0x31be86: MOV             R8, R2
0x31be88: MOV             R5, R1
0x31be8a: CBZ             R6, loc_31BEBA
0x31be8c: LDR             R0, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x31BE92)
0x31be8e: ADD             R0, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
0x31be90: LDR             R4, [R0]; CWorld::ms_nCurrentScanCode ...
0x31be92: LDRD.W          R0, R6, [R6]
0x31be96: LDRH            R1, [R4]; CWorld::ms_nCurrentScanCode
0x31be98: LDRH            R2, [R0,#0x30]
0x31be9a: CMP             R2, R1
0x31be9c: ITT NE
0x31be9e: LDRBNE          R2, [R0,#0x1C]
0x31bea0: MOVSNE.W        R2, R2,LSL#31
0x31bea4: BNE             loc_31BEAC
0x31bea6: CMP             R6, #0
0x31bea8: BNE             loc_31BE92
0x31beaa: B               loc_31BEBA
0x31beac: STRH            R1, [R0,#0x30]
0x31beae: MOV             R1, R5
0x31beb0: MOV             R2, R8
0x31beb2: BLX             j__ZN8CPedPath11AddBlockadeEP7CEntityPA40_12CPedPathNodeP7CVector; CPedPath::AddBlockade(CEntity *,CPedPathNode (*)[40],CVector *)
0x31beb6: CMP             R6, #0
0x31beb8: BNE             loc_31BE92
0x31beba: POP.W           {R8}
0x31bebe: POP             {R4-R7,PC}
