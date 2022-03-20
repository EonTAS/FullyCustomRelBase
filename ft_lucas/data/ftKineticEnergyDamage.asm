ftKineticEnergyDamageClassObject:
        .4byte 0x00000000         [R_PPC_ADDR32(114, 5, "ftKineticEnergyDamageHeader")]
        .4byte 0x00000000
        .4byte 0x00000000         [R_PPC_ADDR32(114, 1, "soNullable__isNull")]
        .4byte 0x00000000         [R_PPC_ADDR32(27, 1, "ftKineticEnergyStop__updateEnergy")]
        .4byte 0x00000000         [R_PPC_ADDR32(114, 1, "soKineticEnergyNormal__getSpeed")]
        .4byte 0x00000000         [R_PPC_ADDR32(114, 1, "soKineticEnergy__getSpeed3f")]
        .4byte 0x00000000         [R_PPC_ADDR32(114, 1, "soKineticEnergyNormal__getRotation")]
        .4byte 0x00000000         [R_PPC_ADDR32(27, 1, "ftKineticEnergyStop__resetEnergy")]
        .4byte 0x00000000         [R_PPC_ADDR32(114, 1, "soKineticEnergyNormal__clearSpeed")]
        .4byte 0x00000000         [R_PPC_ADDR32(114, 1, "soKineticEnergyNormal__clearRotSpeed")]
        .4byte 0x00000000         [R_PPC_ADDR32(27, 1, "soKineticEnergyNormal__mulSpeed")]
        .4byte 0x00000000         [R_PPC_ADDR32(27, 1, "soKineticEnergyNormal__mulAccel")]
        .4byte 0x00000000         [R_PPC_ADDR32(27, 1, "soKineticEnergyNormal__reflectSpeed")]
        .4byte 0x00000000         [R_PPC_ADDR32(27, 1, "soKineticEnergyNormal__reflectAccel")]
        .4byte 0x00000000         [R_PPC_ADDR32(114, 1, "soKineticEnergyNormal__onConsiderGroundFriction")]
        .4byte 0x00000000         [R_PPC_ADDR32(114, 1, "soKineticEnergyNormal__offConsiderGroundFriction")]
        .4byte 0x00000000         [R_PPC_ADDR32(114, 1, "ftKineticEnergyDamage____dt")]
        .4byte 0x00000000         [R_PPC_ADDR32(114, 1, "soKineticEnergyNormal__init")]
ftKineticEnergyDamageName:
        .asciz "ftKineticEnergyDamage"
        .balign 4
ftKineticEnergyDamageClassArray:
        .4byte 0x00000000         [R_PPC_ADDR32(114, 5, "soSuspendableHeader")]
        .4byte 0x00000006
        .4byte 0x00000000         [R_PPC_ADDR32(114, 5, "soEnableHeader")]
        .4byte 0x00000005
        .4byte 0x00000000         [R_PPC_ADDR32(114, 5, "soNullableHeader")]
        .4byte 0x00000000
        .4byte 0x00000000         [R_PPC_ADDR32(114, 5, "soKineticEnergyHeader")]
        .4byte 0x00000000
        .4byte 0x00000000         [R_PPC_ADDR32(114, 5, "soKineticEnergyNormalHeader")]
        .4byte 0x00000000
        .4byte 0x00000000         [R_PPC_ADDR32(114, 5, "ftKineticEnergyStopHeader")]
        .4byte 0x00000000
        .4byte 0x00000000
ftKineticEnergyDamageHeader:
        .4byte 0x00000000         [R_PPC_ADDR32(114, 5, "ftKineticEnergyDamageName")]
        .4byte 0x00000000         [R_PPC_ADDR32(114, 5, "ftKineticEnergyDamageClassArray")]
