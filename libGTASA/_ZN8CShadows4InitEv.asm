0x5b87a0: PUSH            {R4,R6,R7,LR}
0x5b87a2: ADD             R7, SP, #8
0x5b87a4: BLX.W           j__ZN9CTxdStore14PushCurrentTxdEv; CTxdStore::PushCurrentTxd(void)
0x5b87a8: LDR             R0, =(aParticle_10 - 0x5B87AE); "particle"
0x5b87aa: ADD             R0, PC; "particle"
0x5b87ac: BLX.W           j__ZN9CTxdStore11FindTxdSlotEPKc; CTxdStore::FindTxdSlot(char const*)
0x5b87b0: MOVS            R1, #0; int
0x5b87b2: MOVS            R4, #0
0x5b87b4: BLX.W           j__ZN9CTxdStore13SetCurrentTxdEiPKc; CTxdStore::SetCurrentTxd(int,char const*)
0x5b87b8: LDR             R0, =(aShadCar - 0x5B87C0); "shad_car"
0x5b87ba: MOVS            R1, #0; char *
0x5b87bc: ADD             R0, PC; "shad_car"
0x5b87be: BLX.W           j__Z13RwTextureReadPKcS0_; RwTextureRead(char const*,char const*)
0x5b87c2: LDR             R1, =(gpShadowCarTex_ptr - 0x5B87C8)
0x5b87c4: ADD             R1, PC; gpShadowCarTex_ptr
0x5b87c6: LDR             R2, [R1]; gpShadowCarTex
0x5b87c8: LDR             R1, =(aShadPed - 0x5B87CE); "shad_ped"
0x5b87ca: ADD             R1, PC; "shad_ped"
0x5b87cc: STR             R0, [R2]
0x5b87ce: MOV             R0, R1; char *
0x5b87d0: MOVS            R1, #0; char *
0x5b87d2: BLX.W           j__Z13RwTextureReadPKcS0_; RwTextureRead(char const*,char const*)
0x5b87d6: LDR             R1, =(gpShadowPedTex_ptr - 0x5B87DC)
0x5b87d8: ADD             R1, PC; gpShadowPedTex_ptr
0x5b87da: LDR             R2, [R1]; gpShadowPedTex
0x5b87dc: LDR             R1, =(aShadHeli - 0x5B87E2); "shad_heli"
0x5b87de: ADD             R1, PC; "shad_heli"
0x5b87e0: STR             R0, [R2]
0x5b87e2: MOV             R0, R1; char *
0x5b87e4: MOVS            R1, #0; char *
0x5b87e6: BLX.W           j__Z13RwTextureReadPKcS0_; RwTextureRead(char const*,char const*)
0x5b87ea: LDR             R1, =(gpShadowHeliTex_ptr - 0x5B87F0)
0x5b87ec: ADD             R1, PC; gpShadowHeliTex_ptr
0x5b87ee: LDR             R2, [R1]; gpShadowHeliTex
0x5b87f0: LDR             R1, =(aShadBike - 0x5B87F6); "shad_bike"
0x5b87f2: ADD             R1, PC; "shad_bike"
0x5b87f4: STR             R0, [R2]
0x5b87f6: MOV             R0, R1; char *
0x5b87f8: MOVS            R1, #0; char *
0x5b87fa: BLX.W           j__Z13RwTextureReadPKcS0_; RwTextureRead(char const*,char const*)
0x5b87fe: LDR             R1, =(gpShadowBikeTex_ptr - 0x5B8804)
0x5b8800: ADD             R1, PC; gpShadowBikeTex_ptr
0x5b8802: LDR             R2, [R1]; gpShadowBikeTex
0x5b8804: LDR             R1, =(aShadRcbaron - 0x5B880A); "shad_rcbaron"
0x5b8806: ADD             R1, PC; "shad_rcbaron"
0x5b8808: STR             R0, [R2]
0x5b880a: MOV             R0, R1; char *
0x5b880c: MOVS            R1, #0; char *
0x5b880e: BLX.W           j__Z13RwTextureReadPKcS0_; RwTextureRead(char const*,char const*)
0x5b8812: LDR             R1, =(gpShadowBaronTex_ptr - 0x5B8818)
0x5b8814: ADD             R1, PC; gpShadowBaronTex_ptr
0x5b8816: LDR             R1, [R1]; gpShadowBaronTex
0x5b8818: STR             R0, [R1]
0x5b881a: ADR             R0, aShadExp; "shad_exp"
0x5b881c: MOVS            R1, #0; char *
0x5b881e: BLX.W           j__Z13RwTextureReadPKcS0_; RwTextureRead(char const*,char const*)
0x5b8822: LDR             R1, =(gpShadowExplosionTex_ptr - 0x5B8828)
0x5b8824: ADD             R1, PC; gpShadowExplosionTex_ptr
0x5b8826: LDR             R1, [R1]; gpShadowExplosionTex
0x5b8828: STR             R0, [R1]
0x5b882a: ADR             R0, aHeadlight; "headlight"
0x5b882c: MOVS            R1, #0; char *
0x5b882e: BLX.W           j__Z13RwTextureReadPKcS0_; RwTextureRead(char const*,char const*)
0x5b8832: LDR             R1, =(gpShadowHeadLightsTex_ptr - 0x5B8838)
0x5b8834: ADD             R1, PC; gpShadowHeadLightsTex_ptr
0x5b8836: LDR             R1, [R1]; gpShadowHeadLightsTex
0x5b8838: STR             R0, [R1]
0x5b883a: ADR             R0, aHeadlight1; "headlight1"
0x5b883c: MOVS            R1, #0; char *
0x5b883e: BLX.W           j__Z13RwTextureReadPKcS0_; RwTextureRead(char const*,char const*)
0x5b8842: LDR             R1, =(gpShadowHeadLightsTex2_ptr - 0x5B8848)
0x5b8844: ADD             R1, PC; gpShadowHeadLightsTex2_ptr
0x5b8846: LDR             R1, [R1]; gpShadowHeadLightsTex2
0x5b8848: STR             R0, [R1]
0x5b884a: ADR             R0, aBloodpool64; "bloodpool_64"
0x5b884c: MOVS            R1, #0; char *
0x5b884e: BLX.W           j__Z13RwTextureReadPKcS0_; RwTextureRead(char const*,char const*)
0x5b8852: LDR             R1, =(gpBloodPoolTex_ptr - 0x5B8858)
0x5b8854: ADD             R1, PC; gpBloodPoolTex_ptr
0x5b8856: LDR             R1, [R1]; gpBloodPoolTex
0x5b8858: STR             R0, [R1]
0x5b885a: ADR             R0, aHandman; "handman"
0x5b885c: MOVS            R1, #0; char *
0x5b885e: BLX.W           j__Z13RwTextureReadPKcS0_; RwTextureRead(char const*,char const*)
0x5b8862: LDR             R1, =(gpHandManTex_ptr - 0x5B8868)
0x5b8864: ADD             R1, PC; gpHandManTex_ptr
0x5b8866: LDR             R1, [R1]; gpHandManTex
0x5b8868: STR             R0, [R1]
0x5b886a: ADR             R0, aWincrack32; "wincrack_32"
0x5b886c: MOVS            R1, #0; char *
0x5b886e: BLX.W           j__Z13RwTextureReadPKcS0_; RwTextureRead(char const*,char const*)
0x5b8872: LDR             R1, =(gpCrackedGlassTex_ptr - 0x5B8878)
0x5b8874: ADD             R1, PC; gpCrackedGlassTex_ptr
0x5b8876: LDR             R2, [R1]; gpCrackedGlassTex
0x5b8878: LDR             R1, =(aLampShad64 - 0x5B887E); "lamp_shad_64"
0x5b887a: ADD             R1, PC; "lamp_shad_64"
0x5b887c: STR             R0, [R2]
0x5b887e: MOV             R0, R1; char *
0x5b8880: MOVS            R1, #0; char *
0x5b8882: BLX.W           j__Z13RwTextureReadPKcS0_; RwTextureRead(char const*,char const*)
0x5b8886: LDR             R1, =(gpPostShadowTex_ptr - 0x5B888C)
0x5b8888: ADD             R1, PC; gpPostShadowTex_ptr
0x5b888a: LDR             R1, [R1]; gpPostShadowTex
0x5b888c: STR             R0, [R1]
0x5b888e: BLX.W           j__ZN9CTxdStore13PopCurrentTxdEv; CTxdStore::PopCurrentTxd(void)
0x5b8892: ADR             R0, dword_5B89D0
0x5b8894: ADR             R1, dword_5B89E0
0x5b8896: VLD1.64         {D16-D17}, [R0@128]
0x5b889a: LDR             R0, =(unk_A53500 - 0x5B88A6)
0x5b889c: VLD1.64         {D18-D19}, [R1@128]
0x5b88a0: ADR             R1, dword_5B89F0
0x5b88a2: ADD             R0, PC; unk_A53500
0x5b88a4: VLD1.64         {D20-D21}, [R1@128]
0x5b88a8: ADD.W           R1, R0, #0x20 ; ' '
0x5b88ac: VST1.64         {D20-D21}, [R1@128]
0x5b88b0: MOVS            R1, #0
0x5b88b2: VST1.16         {D16-D17}, [R0@128]!
0x5b88b6: VST1.64         {D18-D19}, [R0@128]
0x5b88ba: LDR             R0, =(_ZN8CShadows14aStaticShadowsE_ptr - 0x5B88C0)
0x5b88bc: ADD             R0, PC; _ZN8CShadows14aStaticShadowsE_ptr
0x5b88be: LDR             R0, [R0]; CShadows::aStaticShadows ...
0x5b88c0: STR             R4, [R0,R1]
0x5b88c2: ADDS            R2, R0, R1
0x5b88c4: ADDS            R1, #0x40 ; '@'
0x5b88c6: CMP.W           R1, #0xC00
0x5b88ca: STR             R4, [R2,#4]
0x5b88cc: BNE             loc_5B88C0
0x5b88ce: LDR             R0, =(_ZN8CShadows15pEmptyBunchListE_ptr - 0x5B88D6)
0x5b88d0: LDR             R1, =(_ZN8CShadows12aPolyBunchesE_ptr - 0x5B88D8)
0x5b88d2: ADD             R0, PC; _ZN8CShadows15pEmptyBunchListE_ptr
0x5b88d4: ADD             R1, PC; _ZN8CShadows12aPolyBunchesE_ptr
0x5b88d6: LDR             R0, [R0]; CShadows::pEmptyBunchList ...
0x5b88d8: LDR             R1, [R1]; CShadows::aPolyBunches ...
0x5b88da: STR             R1, [R0]; CShadows::pEmptyBunchList
0x5b88dc: ADD.W           R0, R1, #0x54 ; 'T'
0x5b88e0: MOVW            R1, #0x167
0x5b88e4: ADD.W           R2, R0, #0x14
0x5b88e8: STR.W           R2, [R0],#0x68
0x5b88ec: SUBS            R1, #1
0x5b88ee: BNE             loc_5B88E4
0x5b88f0: LDR             R0, =(_ZN8CShadows12aPolyBunchesE_ptr - 0x5B88FC)
0x5b88f2: MOVW            R3, #(dword_A51E60 - 0xA48C34)
0x5b88f6: LDR             R1, =(_ZN8CShadows17aPermanentShadowsE_ptr - 0x5B88FE)
0x5b88f8: ADD             R0, PC; _ZN8CShadows12aPolyBunchesE_ptr
0x5b88fa: ADD             R1, PC; _ZN8CShadows17aPermanentShadowsE_ptr
0x5b88fc: LDR             R2, [R0]; CShadows::aPolyBunches ...
0x5b88fe: LDR             R0, [R1]; CShadows::aPermanentShadows ...
0x5b8900: MOVS            R1, #0
0x5b8902: STR             R1, [R2,R3]
0x5b8904: STRB.W          R1, [R0,#(byte_A52AE2 - 0xA52A78)]
0x5b8908: STRB.W          R1, [R0,#(byte_A52AAA - 0xA52A78)]
0x5b890c: STRB.W          R1, [R0,#(byte_A52B1A - 0xA52A78)]
0x5b8910: STRB.W          R1, [R0,#(byte_A52B52 - 0xA52A78)]
0x5b8914: STRB.W          R1, [R0,#(byte_A52B8A - 0xA52A78)]
0x5b8918: STRB.W          R1, [R0,#(byte_A52BC2 - 0xA52A78)]
0x5b891c: STRB.W          R1, [R0,#(byte_A52BFA - 0xA52A78)]
0x5b8920: STRB.W          R1, [R0,#(byte_A52C32 - 0xA52A78)]
0x5b8924: STRB.W          R1, [R0,#(byte_A52C6A - 0xA52A78)]
0x5b8928: STRB.W          R1, [R0,#(byte_A52CA2 - 0xA52A78)]
0x5b892c: STRB.W          R1, [R0,#(byte_A52CDA - 0xA52A78)]
0x5b8930: STRB.W          R1, [R0,#(byte_A52D12 - 0xA52A78)]
0x5b8934: STRB.W          R1, [R0,#(byte_A52D4A - 0xA52A78)]
0x5b8938: STRB.W          R1, [R0,#(byte_A52D82 - 0xA52A78)]
0x5b893c: STRB.W          R1, [R0,#(byte_A52DBA - 0xA52A78)]
0x5b8940: STRB.W          R1, [R0,#(byte_A52DF2 - 0xA52A78)]
0x5b8944: STRB.W          R1, [R0,#(byte_A52E2A - 0xA52A78)]
0x5b8948: STRB.W          R1, [R0,#(byte_A52E9A - 0xA52A78)]
0x5b894c: STRB.W          R1, [R0,#(byte_A52E62 - 0xA52A78)]
0x5b8950: STRB.W          R1, [R0,#(byte_A52ED2 - 0xA52A78)]
0x5b8954: STRB.W          R1, [R0,#(byte_A52F0A - 0xA52A78)]
0x5b8958: STRB.W          R1, [R0,#(byte_A52F42 - 0xA52A78)]
0x5b895c: STRB.W          R1, [R0,#(byte_A52F7A - 0xA52A78)]
0x5b8960: STRB.W          R1, [R0,#(byte_A52FB2 - 0xA52A78)]
0x5b8964: STRB.W          R1, [R0,#(byte_A52FEA - 0xA52A78)]
0x5b8968: STRB.W          R1, [R0,#(byte_A53022 - 0xA52A78)]
0x5b896c: STRB.W          R1, [R0,#(byte_A5305A - 0xA52A78)]
0x5b8970: STRB.W          R1, [R0,#(byte_A53092 - 0xA52A78)]
0x5b8974: STRB.W          R1, [R0,#(byte_A530CA - 0xA52A78)]
0x5b8978: STRB.W          R1, [R0,#(byte_A53102 - 0xA52A78)]
0x5b897c: STRB.W          R1, [R0,#(byte_A5313A - 0xA52A78)]
0x5b8980: STRB.W          R1, [R0,#(byte_A53172 - 0xA52A78)]
0x5b8984: STRB.W          R1, [R0,#(byte_A531AA - 0xA52A78)]
0x5b8988: STRB.W          R1, [R0,#(byte_A531E2 - 0xA52A78)]
0x5b898c: STRB.W          R1, [R0,#(byte_A5321A - 0xA52A78)]
0x5b8990: STRB.W          R1, [R0,#(byte_A53252 - 0xA52A78)]
0x5b8994: STRB.W          R1, [R0,#(byte_A532C2 - 0xA52A78)]
0x5b8998: STRB.W          R1, [R0,#(byte_A5328A - 0xA52A78)]
0x5b899c: STRB.W          R1, [R0,#(byte_A532FA - 0xA52A78)]
0x5b89a0: STRB.W          R1, [R0,#(byte_A53332 - 0xA52A78)]
0x5b89a4: STRB.W          R1, [R0,#(byte_A5336A - 0xA52A78)]
0x5b89a8: STRB.W          R1, [R0,#(byte_A533A2 - 0xA52A78)]
0x5b89ac: STRB.W          R1, [R0,#(byte_A533DA - 0xA52A78)]
0x5b89b0: STRB.W          R1, [R0,#(byte_A53412 - 0xA52A78)]
0x5b89b4: STRB.W          R1, [R0,#(byte_A5344A - 0xA52A78)]
0x5b89b8: STRB.W          R1, [R0,#(byte_A53482 - 0xA52A78)]
0x5b89bc: STRB.W          R1, [R0,#(byte_A534BA - 0xA52A78)]
0x5b89c0: STRB.W          R1, [R0,#(byte_A534F2 - 0xA52A78)]
0x5b89c4: POP             {R4,R6,R7,PC}
