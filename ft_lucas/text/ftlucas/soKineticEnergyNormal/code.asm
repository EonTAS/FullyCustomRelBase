soKineticEnergyNormal__clearRotSpeed:
    /* 0000F680: */    blr
soKineticEnergyNormal__clearSpeed:
    /* 0000F684: */    stwu r1,-0x10(r1)
    /* 0000F688: */    mflr r0
    /* 0000F68C: */    stw r0,0x14(r1)
    /* 0000F690: */    lis r4,0x0                               [R_PPC_ADDR16_HA(114, 4, "loc_8")]
    /* 0000F694: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO(114, 4, "loc_8")]
    /* 0000F698: */    stfs f0,0x8(r1)
    /* 0000F69C: */    stfs f0,0xC(r1)
    /* 0000F6A0: */    addi r3,r3,0x8
    /* 0000F6A4: */    addi r4,r1,0x8
    /* 0000F6A8: */    bl Vec2f____as
    /* 0000F6AC: */    lwz r0,0x14(r1)
    /* 0000F6B0: */    mtlr r0
    /* 0000F6B4: */    addi r1,r1,0x10
    /* 0000F6B8: */    blr
soKineticEnergyNormal__init:
    /* 0000F6D0: */    stwu r1,-0x20(r1)
    /* 0000F6D4: */    mflr r0
    /* 0000F6D8: */    stw r0,0x24(r1)
    /* 0000F6DC: */    stw r31,0x1C(r1)
    /* 0000F6E0: */    mr r31,r3
    /* 0000F6E4: */    lis r4,0x0                               [R_PPC_ADDR16_HA(114, 4, "loc_8")]
    /* 0000F6E8: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO(114, 4, "loc_8")]
    /* 0000F6EC: */    stfs f0,0x10(r1)
    /* 0000F6F0: */    stfs f0,0x14(r1)
    /* 0000F6F4: */    addi r3,r3,0x20
    /* 0000F6F8: */    addi r4,r1,0x10
    /* 0000F6FC: */    bl Vec2f____as
    /* 0000F700: */    mr r4,r3
    /* 0000F704: */    addi r3,r31,0x10
    /* 0000F708: */    bl Vec2f____as
    /* 0000F70C: */    mr r4,r3
    /* 0000F710: */    addi r3,r31,0x8
    /* 0000F714: */    bl Vec2f____as
    /* 0000F718: */    lis r3,0x0                               [R_PPC_ADDR16_HA(114, 4, "loc_18")]
    /* 0000F71C: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(114, 4, "loc_18")]
    /* 0000F720: */    stfs f0,0x8(r1)
    /* 0000F724: */    stfs f0,0xC(r1)
    /* 0000F728: */    addi r3,r31,0x28
    /* 0000F72C: */    addi r4,r1,0x8
    /* 0000F730: */    bl Vec2f____as
    /* 0000F734: */    mr r4,r3
    /* 0000F738: */    addi r3,r31,0x18
    /* 0000F73C: */    bl Vec2f____as
    /* 0000F740: */    li r0,0x0
    /* 0000F744: */    stb r0,0x31(r31)
    /* 0000F748: */    stb r0,0x30(r31)
    /* 0000F74C: */    li r0,0x1
    /* 0000F750: */    stb r0,0x32(r31)
    /* 0000F754: */    lwz r31,0x1C(r1)
    /* 0000F758: */    lwz r0,0x24(r1)
    /* 0000F75C: */    mtlr r0
    /* 0000F760: */    addi r1,r1,0x20
    /* 0000F764: */    blr
soKineticEnergyNormal__offConsiderGroundFriction:
    /* 0000F768: */    li r0,0x0
    /* 0000F76C: */    stb r0,0x31(r3)
    /* 0000F770: */    blr
soKineticEnergyNormal__onConsiderGroundFriction:
    /* 0000F774: */    li r0,0x1
    /* 0000F778: */    stb r0,0x31(r3)
    /* 0000F77C: */    blr
soKineticEnergyNormal__getRotation:
    /* 0000F780: */    lis r4,0x0                               [R_PPC_ADDR16_HA(114, 4, "loc_8")]
    /* 0000F784: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO(114, 4, "loc_8")]
    /* 0000F788: */    stfs f0,0x0(r3)
    /* 0000F78C: */    stfs f0,0x4(r3)
    /* 0000F790: */    stfs f0,0x8(r3)
    /* 0000F794: */    blr
soKineticEnergyNormal__getSpeed:
    /* 0000F798: */    mr r4,r3
    /* 0000F79C: */    lwz r3,0x8(r3)
    /* 0000F7A0: */    lwz r4,0xC(r4)
    /* 0000F7A4: */    blr
