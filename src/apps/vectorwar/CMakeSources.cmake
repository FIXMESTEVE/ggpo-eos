set(EOS_SDK_IMPL_INC
	"eosImpl/Platform.h"
	"eosImpl/my_eos_utils.h"
)

set(EOS_SDK_IMPL_SRC
	"eosImpl/Platform.cpp"
	"eosImpl/my_eos_utils.cpp"
)

set(GGPO_EXAMPLES_VECTORWAR_INC_NOFILTER
	"gamestate.h"
	"gdi_renderer.h"
	"ggpo_perfmon.h"
	"nongamestate.h"
	"renderer.h"
	"Resource.h"
	"targetver.h"
	"vectorwar.h"
)

set(GGPO_EXAMPLES_VECTORWAR_SRC_NOFILTER
	"gamestate.cpp"
	"gdi_renderer.cpp"
	"ggpo_perfmon.cpp"
	"main.cpp"
	"vectorwar.cpp"
)

set(GGPO_EXAMPLES_VECTORWAR_WIN32RES
	"VectorWar.rc"
)

source_group(" " FILES ${GGPO_EXAMPLES_VECTORWAR_INC_NOFILTER} ${GGPO_EXAMPLES_VECTORWAR_SRC_NOFILTER} ${GGPO_EXAMPLES_VECTORWAR_WIN32RES})
source_group("eosImpl" FILES ${EOS_SDK_IMPL_INC} ${EOS_SDK_IMPL_SRC})

set(GGPO_EXAMPLES_VECTORWAR_SRC
	${GGPO_EXAMPLES_VECTORWAR_INC_NOFILTER}
	${GGPO_EXAMPLES_VECTORWAR_SRC_NOFILTER}
	${GGPO_EXAMPLES_VECTORWAR_WIN32RES}
	${EOS_SDK_IMPL_INC}
	${EOS_SDK_IMPL_SRC}
)