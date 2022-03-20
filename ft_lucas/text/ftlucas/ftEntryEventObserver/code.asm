ftEntryEventObserver__notifyEventExitFighter:
    /* 0000CAD8: */    blr
ftEntryEventObserver__notifyEventKirbyResourceUnLoaded:
    /* 0000CADC: */    blr
ftEntryEventObserver__notifyEventKirbyResourceLoaded:
    /* 0000CAE0: */    blr
ftEntryEventObserver__notifyEventPokeTrainerReplace:
    /* 0000CAE4: */    blr
ftEntryEventObserver__notifyEventPokemonDamage:
    /* 0000CAE8: */    blr
ftEntryEventObserver__notifyEventPokemonInflict:
    /* 0000CAEC: */    blr
ftEntryEventObserver__notifyEventPokemonAttack:
    /* 0000CAF0: */    blr
ftEntryEventObserver__notifyEventPokemonRebirthEnd:
    /* 0000CAF4: */    blr
ftEntryEventObserver__notifyEventStopRumble:
    /* 0000CAF8: */    blr
ftEntryEventObserver__notifyEventSetRumble:
    /* 0000CAFC: */    blr
ftEntryEventObserver__notifyEventPokemonAppeal:
    /* 0000CB00: */    blr
ftEntryEventObserver__notifyEventPokemonSpecial:
    /* 0000CB04: */    blr
ftEntryEventObserver__notifyEventPokemonChangeCancel:
    /* 0000CB08: */    blr
ftEntryEventObserver__notifyEventPokemonCollect:
    /* 0000CB0C: */    blr
ftEntryEventObserver__notifyEventPokemonTrainerUpdate:
    /* 0000CB10: */    blr
ftEntryEventObserver__notifyEventPokemonRequestChange:
    /* 0000CB14: */    li r3,0x0
    /* 0000CB18: */    blr
ftEntryEventObserver__notifyEventPokemonStart:
    /* 0000CB1C: */    blr
ftEntryEventObserver__notifyEventWarp:
    /* 0000CB20: */    blr
ftEntryEventObserver__notifyEventPartnerResourcePrepared:
    /* 0000CB24: */    blr
ftEntryEventObserver__notifyEventDeadPartner:
    /* 0000CB28: */    blr
ftEntryEventObserver__addObserver:
    /* 0000CB2C: */    extsh r4,r4
    /* 0000CB30: */    mr r0,r5
    /* 0000CB34: */    mr r5,r3
    /* 0000CB38: */    extsb r6,r0
    /* 0000CB3C: */    b __unresolved                           [R_PPC_REL24(27, 1, "soEventObserver_20ftEntryEventObserver___addObserverSub")]
