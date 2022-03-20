soKineticEnergyName:
        .asciz "soKineticEnergy"
soKineticEnergyClassArray:
        .4byte 0x00000000         [R_PPC_ADDR32(114, 5, "soSuspendableHeader")]
        .4byte 0x00000006
        .4byte 0x00000000         [R_PPC_ADDR32(114, 5, "soEnableHeader")]
        .4byte 0x00000005
        .4byte 0x00000000         [R_PPC_ADDR32(114, 5, "soNullableHeader")]
        .4byte 0x00000000
        .4byte 0x00000000
soKineticEnergyHeader:
        .4byte 0x00000000         [R_PPC_ADDR32(114, 5, "soKineticEnergyName")]
        .4byte 0x00000000         [R_PPC_ADDR32(114, 5, "soKineticEnergyClassArray")]
soKineticEnergyClassObject:
        .4byte 0x00000000         [R_PPC_ADDR32(114, 5, "soKineticEnergyHeader")]
        .4byte 0x00000000
        .4byte 0x00000000         [R_PPC_ADDR32(114, 1, "soNullable__isNull")]
        .4byte 0x00000000
        .4byte 0x00000000
        .4byte 0x00000000         [R_PPC_ADDR32(114, 1, "soKineticEnergy__getSpeed3f")]
        .4byte 0x00000000
        .4byte 0x00000000
        .4byte 0x00000000
        .4byte 0x00000000
        .4byte 0x00000000
        .4byte 0x00000000
        .4byte 0x00000000
        .4byte 0x00000000
        .4byte 0x00000000         [R_PPC_ADDR32(114, 1, "soKineticEnergy__onConsiderGroundFriction")]
        .4byte 0x00000000         [R_PPC_ADDR32(114, 1, "soKineticEnergy__offConsiderGroundFriction")]
        .4byte 0x00000000         [R_PPC_ADDR32(114, 1, "soKineticEnergy____dt")]
