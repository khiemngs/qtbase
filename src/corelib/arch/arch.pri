win32:HEADERS += arch/qatomic_msvc.h

HEADERS += \
    arch/qatomic_bootstrap.h \
    arch/qatomic_cxx11.h

atomic64-libatomic: QMAKE_USE += libatomic
