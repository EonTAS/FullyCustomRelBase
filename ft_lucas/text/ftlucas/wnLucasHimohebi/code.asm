wnLucasHimohebi____dt:
    /* 00006864: */    stwu r1,-0x20(r1)
    /* 00006868: */    mflr r0
    /* 0000686C: */    stw r0,0x24(r1)
    /* 00006870: */    addi r11,r1,0x20
    /* 00006874: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00006878: */    mr r30,r3
    /* 0000687C: */    mr r31,r4
    /* 00006880: */    cmpwi r3,0x0
    /* 00006884: */    beq- loc_6CA8
    /* 00006888: */    addic. r3,r3,0x20D0
    /* 0000688C: */    beq- loc_68A0
    /* 00006890: */    beq- loc_68A0
    /* 00006894: */    li r0,0x0
    /* 00006898: */    extsh r4,r0
    /* 0000689C: */    bl soParamAccesser____dt
loc_68A0:
    /* 000068A0: */    cmpwi r30,0x0
    /* 000068A4: */    beq- loc_6C98
    /* 000068A8: */    addi r3,r30,0x2088
    /* 000068AC: */    li r29,-0x1
    /* 000068B0: */    extsh r4,r29
    /* 000068B4: */    bl soKineticEnergyRotNormal____dt
    /* 000068B8: */    addi r3,r30,0x2050
    /* 000068BC: */    extsh r4,r29
    /* 000068C0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "wnKineticEnergyNormal____dt")]
    /* 000068C4: */    addic. r0,r30,0xCC
    /* 000068C8: */    beq- loc_6C88
    /* 000068CC: */    addic. r0,r30,0x1AA0
    /* 000068D0: */    beq- loc_69DC
    /* 000068D4: */    addi r3,r30,0x1F50
    /* 000068D8: */    extsh r4,r29
    /* 000068DC: */    bl soAnimCmdControlUnitBuilder_40soAnimCmdControlUnitBuildConfigUniq_4_8______dt
    /* 000068E0: */    addic. r0,r30,0x1E24
    /* 000068E4: */    beq- loc_691C
    /* 000068E8: */    addi r3,r30,0x1F00
    /* 000068EC: */    extsh r4,r29
    /* 000068F0: */    bl soAnimCmdInterpreter____dt
    /* 000068F4: */    addi r3,r30,0x1EE4
    /* 000068F8: */    extsh r4,r29
    /* 000068FC: */    bl soAnimCmdAddressPackArraySeparate____dt
    /* 00006900: */    addi r3,r30,0x1E38
    /* 00006904: */    extsh r4,r29
    /* 00006908: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 0000690C: */    addic. r3,r30,0x1E24
    /* 00006910: */    beq- loc_691C
    /* 00006914: */    extsh r4,r29
    /* 00006918: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____dt")]
loc_691C:
    /* 0000691C: */    addic. r0,r30,0x1CF8
    /* 00006920: */    beq- loc_695C
    /* 00006924: */    addi r3,r30,0x1DD4
    /* 00006928: */    li r29,-0x1
    /* 0000692C: */    extsh r4,r29
    /* 00006930: */    bl soAnimCmdInterpreter____dt
    /* 00006934: */    addi r3,r30,0x1DB8
    /* 00006938: */    extsh r4,r29
    /* 0000693C: */    bl soAnimCmdAddressPackArraySeparate____dt
    /* 00006940: */    addi r3,r30,0x1D0C
    /* 00006944: */    extsh r4,r29
    /* 00006948: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 0000694C: */    addic. r3,r30,0x1CF8
    /* 00006950: */    beq- loc_695C
    /* 00006954: */    extsh r4,r29
    /* 00006958: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____dt")]
loc_695C:
    /* 0000695C: */    addic. r0,r30,0x1BCC
    /* 00006960: */    beq- loc_699C
    /* 00006964: */    addi r3,r30,0x1CA8
    /* 00006968: */    li r29,-0x1
    /* 0000696C: */    extsh r4,r29
    /* 00006970: */    bl soAnimCmdInterpreter____dt
    /* 00006974: */    addi r3,r30,0x1C8C
    /* 00006978: */    extsh r4,r29
    /* 0000697C: */    bl soAnimCmdAddressPackArraySeparate____dt
    /* 00006980: */    addi r3,r30,0x1BE0
    /* 00006984: */    extsh r4,r29
    /* 00006988: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 0000698C: */    addic. r3,r30,0x1BCC
    /* 00006990: */    beq- loc_699C
    /* 00006994: */    extsh r4,r29
    /* 00006998: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____dt")]
loc_699C:
    /* 0000699C: */    addic. r0,r30,0x1AA0
    /* 000069A0: */    beq- loc_69DC
    /* 000069A4: */    addi r3,r30,0x1B7C
    /* 000069A8: */    li r29,-0x1
    /* 000069AC: */    extsh r4,r29
    /* 000069B0: */    bl soAnimCmdInterpreter____dt
    /* 000069B4: */    addi r3,r30,0x1B60
    /* 000069B8: */    extsh r4,r29
    /* 000069BC: */    bl soAnimCmdAddressPackArraySeparate____dt
    /* 000069C0: */    addi r3,r30,0x1AB4
    /* 000069C4: */    extsh r4,r29
    /* 000069C8: */    bl soArraySelectHolder_1_44soArrayVector_25acCmdInterpreterStackData_8__61soSingletonHolder_40soArra_______dt
    /* 000069CC: */    addic. r3,r30,0x1AA0
    /* 000069D0: */    beq- loc_69DC
    /* 000069D4: */    extsh r4,r29
    /* 000069D8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____dt")]
loc_69DC:
    /* 000069DC: */    addic. r0,r30,0xCC
    /* 000069E0: */    beq- loc_6C88
    /* 000069E4: */    addi r3,r30,0x1A5C
    /* 000069E8: */    li r29,-0x1
    /* 000069EC: */    extsh r4,r29
    /* 000069F0: */    bl soReflectModuleBuilder_51soReflectModuleBuildConfig_0_19soReflectModuleImpl______dt
    /* 000069F4: */    addi r3,r30,0x1A44
    /* 000069F8: */    extsh r4,r29
    /* 000069FC: */    bl soSlowModuleBuilder_45soSlowModuleBuildConfig_18soSlowModuleSimple______dt
    /* 00006A00: */    addic. r3,r30,0x18EC
    /* 00006A04: */    beq- loc_6A10
    /* 00006A08: */    extsh r4,r29
    /* 00006A0C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soColorBlendModuleImpl____dt")]
loc_6A10:
    /* 00006A10: */    addic. r0,r30,0x189C
    /* 00006A14: */    beq- loc_6A28
    /* 00006A18: */    addi r3,r30,0x18A0
    /* 00006A1C: */    li r0,-0x1
    /* 00006A20: */    extsh r4,r0
    /* 00006A24: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soPhysicsModuleImpl____dt")]
loc_6A28:
    /* 00006A28: */    addi r3,r30,0x1708
    /* 00006A2C: */    li r29,-0x1
    /* 00006A30: */    extsh r4,r29
    /* 00006A34: */    bl soEffectModuleBuilder_58soEffectModuleBuildConfig_1_1_0_1__1_18soEffectModuleImpl______dt
    /* 00006A38: */    addi r3,r30,0x16A8
    /* 00006A3C: */    extsh r4,r29
    /* 00006A40: */    bl soGeneralWorkBuilder_31soGeneralWorkBuildConfig_7_6_1______dt
    /* 00006A44: */    addi r3,r30,0x15F4
    /* 00006A48: */    extsh r4,r29
    /* 00006A4C: */    bl soKineticModuleBuilder_75soKineticModuleBuildConfig_19wnKineticModuleImpl_21soKineticMediatorNull_______dt
    /* 00006A50: */    addic. r0,r30,0x140C
    /* 00006A54: */    beq- loc_6AB4
    /* 00006A58: */    addi r3,r30,0x1544
    /* 00006A5C: */    extsh r4,r29
    /* 00006A60: */    bl soStatusModuleImpl____dt
    /* 00006A64: */    addi r3,r30,0x1530
    /* 00006A68: */    extsh r4,r29
    /* 00006A6C: */    bl soArrayQueueImpl_18soArrayVector_l_1______dt
    /* 00006A70: */    addic. r3,r30,0x1500
    /* 00006A74: */    beq- loc_6A80
    /* 00006A78: */    extsh r4,r29
    /* 00006A7C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_P19soStatusUniqProcess_9_____dt")]
loc_6A80:
    /* 00006A80: */    addi r3,r30,0x145C
    /* 00006A84: */    li r29,-0x1
    /* 00006A88: */    extsh r4,r29
    /* 00006A8C: */    bl soTransitionModuleBuilder_107soTransitionModuleBuildConfig_49soTypeList_14soIntToType_6__18soType_______dt
    /* 00006A90: */    addic. r0,r30,0x141C
    /* 00006A94: */    beq- loc_6AA4
    /* 00006A98: */    addi r3,r30,0x1438
    /* 00006A9C: */    extsh r4,r29
    /* 00006AA0: */    bl soGeneralWorkSimple____dt
loc_6AA4:
    /* 00006AA4: */    addi r3,r30,0x140C
    /* 00006AA8: */    li r0,-0x1
    /* 00006AAC: */    extsh r4,r0
    /* 00006AB0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_C12soStatusData_____dt")]
loc_6AB4:
    /* 00006AB4: */    addi r3,r30,0x1368
    /* 00006AB8: */    li r29,-0x1
    /* 00006ABC: */    extsh r4,r29
    /* 00006AC0: */    bl soAnimCmdModuleBuilder_51soAnimCmdModuleBuildConfig_6_19soAnimCmdModuleImpl______dt
    /* 00006AC4: */    addi r3,r30,0x1334
    /* 00006AC8: */    extsh r4,r29
    /* 00006ACC: */    bl soWorkManageModuleBuilder_55soWorkManageModuleBuildConfig_22soWorkManageModuleImpl______dt
    /* 00006AD0: */    addi r3,r30,0x131C
    /* 00006AD4: */    extsh r4,r29
    /* 00006AD8: */    bl soVisibilityModuleBuilder_59soVisibilityModuleBuildConfig_24soVisibilityModuleSimple_1______dt
    /* 00006ADC: */    addi r3,r30,0x11B8
    /* 00006AE0: */    extsh r4,r29
    /* 00006AE4: */    bl soLinkModuleBuilder_45soLinkModuleBuildConfig_5_16soLinkModuleImpl______dt
    /* 00006AE8: */    addi r3,r30,0x1150
    /* 00006AEC: */    extsh r4,r29
    /* 00006AF0: */    bl soSoundModuleBuilder_80soSoundModuleBuildConfig_0_30soSound3dGeneratorAccesserImpl_17soSoundModul_______dt
    /* 00006AF4: */    addi r3,r30,0x1144
    /* 00006AF8: */    extsh r4,r29
    /* 00006AFC: */    bl soShakeModuleBuilder_49soShakeModuleBuildConfig_0_19soShakeModuleSimple______dt
    /* 00006B00: */    addi r3,r30,0x111C
    /* 00006B04: */    extsh r4,r29
    /* 00006B08: */    bl soStopModuleBuilder_43soStopModuleBuildConfig_16soStopModuleImpl______dt
    /* 00006B0C: */    addi r3,r30,0xF4C
    /* 00006B10: */    extsh r4,r29
    /* 00006B14: */    bl soCollisionAttackModuleBuilder_77soCollisionAttackModuleBuildConfig_0_1_0_27soCollisionAttackModu_______dt
    /* 00006B18: */    addi r3,r30,0xEE8
    /* 00006B1C: */    extsh r4,r29
    /* 00006B20: */    bl soTeamModuleBuilder_56soTeamModuleBuildConfig_10soTeamImpl_16soTeamModuleImpl______dt
    /* 00006B24: */    addi r3,r30,0xEAC
    /* 00006B28: */    extsh r4,r29
    /* 00006B2C: */    bl soSituationModuleBuilder_53soSituationModuleBuildConfig_21soSituationModuleImpl______dt
    /* 00006B30: */    addi r3,r30,0xDF4
    /* 00006B34: */    extsh r4,r29
    /* 00006B38: */    bl soPostureModuleBuilder_51soPostureModuleBuildConfig_1_19soPostureModuleImpl______dt
    /* 00006B3C: */    addic. r0,r30,0xBE8
    /* 00006B40: */    beq- loc_6B68
    /* 00006B44: */    addi r3,r30,0xC84
    /* 00006B48: */    extsh r4,r29
    /* 00006B4C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soMotionModuleImpl____dt")]
    /* 00006B50: */    addi r3,r30,0xC70
    /* 00006B54: */    extsh r4,r29
    /* 00006B58: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_C12soMotionData_____dt")]
    /* 00006B5C: */    addi r3,r30,0xBE8
    /* 00006B60: */    extsh r4,r29
    /* 00006B64: */    bl soTransitionModuleBuilder_107soTransitionModuleBuildConfig_49soTypeList_14soIntToType_4__18soType_______dt
loc_6B68:
    /* 00006B68: */    addi r3,r30,0xA08
    /* 00006B6C: */    li r29,-0x1
    /* 00006B70: */    extsh r4,r29
    /* 00006B74: */    bl soModelModuleBuilder_49soModelModuleBuildConfig_5_0_17soModelModuleImpl______dt
    /* 00006B78: */    addi r3,r30,0x9D8
    /* 00006B7C: */    extsh r4,r29
    /* 00006B80: */    bl soResourceModuleBuilder_80soResourceModuleBuildConfig_0_24soResourceIdAccesserImpl_20soResourceMo_______dt
    /* 00006B84: */    addi r3,r30,0x9C8
    /* 00006B88: */    extsh r4,r29
    /* 00006B8C: */    bl soParamCustomizeModuleBuilder_63soParamCustomizeModuleBuildConfig_26soParamCustomizeModuleImpl______dt
    /* 00006B90: */    addi r3,r30,0x9B0
    /* 00006B94: */    extsh r4,r29
    /* 00006B98: */    bl soHeapModuleBuilder_43soHeapModuleBuildConfig_16soHeapModuleImpl______dt
    /* 00006B9C: */    addi r3,r30,0x8D0
    /* 00006BA0: */    extsh r4,r29
    /* 00006BA4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soModuleAccesser____dt")]
    /* 00006BA8: */    addic. r0,r30,0xCC
    /* 00006BAC: */    beq- loc_6C88
    /* 00006BB0: */    addi r3,r30,0x894
    /* 00006BB4: */    extsh r4,r29
    /* 00006BB8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_21soMotionEventObserver_1_____dt")]
    /* 00006BBC: */    addi r3,r30,0x85C
    /* 00006BC0: */    extsh r4,r29
    /* 00006BC4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_25soItemManageEventObserver_1_____dt")]
    /* 00006BC8: */    addi r3,r30,0x800
    /* 00006BCC: */    extsh r4,r29
    /* 00006BD0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_30soCollisionSearchEventObserver_4_____dt")]
    /* 00006BD4: */    addi r3,r30,0x7A4
    /* 00006BD8: */    extsh r4,r29
    /* 00006BDC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_32soCollisionAbsorberEventObserver_4_____dt")]
    /* 00006BE0: */    addi r3,r30,0x748
    /* 00006BE4: */    extsh r4,r29
    /* 00006BE8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_33soCollisionReflectorEventObserver_4_____dt")]
    /* 00006BEC: */    addi r3,r30,0x6EC
    /* 00006BF0: */    extsh r4,r29
    /* 00006BF4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_30soCollisionShieldEventObserver_4_____dt")]
    /* 00006BF8: */    addi r3,r30,0x690
    /* 00006BFC: */    extsh r4,r29
    /* 00006C00: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_22soCaptureEventObserver_4_____dt")]
    /* 00006C04: */    addi r3,r30,0x64C
    /* 00006C08: */    extsh r4,r29
    /* 00006C0C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_22soArticleEventObserver_2_____dt")]
    /* 00006C10: */    addi r3,r30,0x5E4
    /* 00006C14: */    extsh r4,r29
    /* 00006C18: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_20soModelEventObserver_5_____dt")]
    /* 00006C1C: */    addi r3,r30,0x588
    /* 00006C20: */    extsh r4,r29
    /* 00006C24: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_30soCollisionAttackEventObserver_4_____dt")]
    /* 00006C28: */    addi r3,r30,0x52C
    /* 00006C2C: */    extsh r4,r29
    /* 00006C30: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_27soCollisionHitEventObserver_4_____dt")]
    /* 00006C34: */    addi r3,r30,0x4D0
    /* 00006C38: */    extsh r4,r29
    /* 00006C3C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_24soSituationEventObserver_4_____dt")]
    /* 00006C40: */    addi r3,r30,0x48C
    /* 00006C44: */    extsh r4,r29
    /* 00006C48: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_19soLinkEventObserver_2_____dt")]
    /* 00006C4C: */    addi r3,r30,0x430
    /* 00006C50: */    extsh r4,r29
    /* 00006C54: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_21soDamageEventObserver_4_____dt")]
    /* 00006C58: */    addi r3,r30,0x284
    /* 00006C5C: */    extsh r4,r29
    /* 00006C60: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_22soAnimCmdEventObserver_32_____dt")]
    /* 00006C64: */    addi r3,r30,0x198
    /* 00006C68: */    extsh r4,r29
    /* 00006C6C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_21soStatusEventObserver_16_____dt")]
    /* 00006C70: */    addi r3,r30,0x184
    /* 00006C74: */    extsh r4,r29
    /* 00006C78: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventManageModuleImpl____dt")]
    /* 00006C7C: */    addi r3,r30,0xCC
    /* 00006C80: */    extsh r4,r29
    /* 00006C84: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soInstanceManagerSimpleEntity_P11soEventUnit_50soArrayVector_30soInstanceUnit_P11soEventUnit__19______dt")]
loc_6C88:
    /* 00006C88: */    mr r3,r30
    /* 00006C8C: */    li r0,0x0
    /* 00006C90: */    extsh r4,r0
    /* 00006C94: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Weapon____dt")]
loc_6C98:
    /* 00006C98: */    extsh. r0,r31
    /* 00006C9C: */    ble- loc_6CA8
    /* 00006CA0: */    mr r3,r30
    /* 00006CA4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_6CA8:
    /* 00006CA8: */    mr r3,r30
    /* 00006CAC: */    addi r11,r1,0x20
    /* 00006CB0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00006CB4: */    lwz r0,0x24(r1)
    /* 00006CB8: */    mtlr r0
    /* 00006CBC: */    addi r1,r1,0x20
    /* 00006CC0: */    blr
