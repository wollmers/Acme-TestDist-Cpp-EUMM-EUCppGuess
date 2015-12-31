#include "nuratest.cpp"
#include "EXTERN.h"
#include "perl.h"
#include "XSUB.h"

#define NEED_newRV_noinc
#define NEED_sv_2pvbyte

#include "ppport.h"


MODULE = Acme::TestDist::Cpp::EUMM::EUCppGuess		PACKAGE = Acme::TestDist::Cpp::EUMM::EUCppGuess

PROTOTYPES: DISABLE		

PROTOTYPES: ENABLE

void
returnOne()


