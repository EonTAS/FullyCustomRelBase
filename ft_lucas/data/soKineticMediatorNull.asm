soKineticMediatorNullClassObject:
        .4byte 0x00000000         [R_PPC_ADDR32(114, 5, "soKineticMediatorNullHeader")]
        .4byte 0x00000000
        .4byte 0x00000000         [R_PPC_ADDR32(114, 1, "soKineticMediatorNull__changeKinetic")]
        .4byte 0x00000000         [R_PPC_ADDR32(114, 1, "soKineticMediatorNull__updateEnergy")]
        .4byte 0x00000000         [R_PPC_ADDR32(114, 1, "soKineticMediatorNull__updateEnergy1")]
        .4byte 0x00000000         [R_PPC_ADDR32(114, 1, "soKineticMediatorNull__updateEnergy2")]
        .4byte 0x00000000         [R_PPC_ADDR32(114, 1, "soKineticMediatorNull__postUpdateEnergy")]
        .4byte 0x00000000         [R_PPC_ADDR32(114, 1, "soKineticMediatorNull__addSpeed")]
        .4byte 0x00000000         [R_PPC_ADDR32(114, 1, "soKineticMediatorNull__addSpeedOutside")]
        .4byte 0x00000000         [R_PPC_ADDR32(114, 1, "soKineticMediatorNull__notifyEventChangeStatus")]
        .4byte 0x00000000         [R_PPC_ADDR32(114, 1, "soKineticMediatorNull__getMediateNum")]
soKineticMediatorNullName:
        .asciz "soKineticMediatorNull"
        .balign 4
soKineticMediatorNullClassArray:
        .4byte 0x00000000         [R_PPC_ADDR32(114, 5, "soKineticMediatorHeader")]
        .4byte 0x00000000
        .4byte 0x00000000
soKineticMediatorNullHeader:
        .4byte 0x00000000         [R_PPC_ADDR32(114, 5, "soKineticMediatorNullName")]
        .4byte 0x00000000         [R_PPC_ADDR32(114, 5, "soKineticMediatorNullClassArray")]
