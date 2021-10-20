if exists("b:current_syntax")
	finish
endif

syntax keyword turtelKeyword print read srun exit
syntax keyword turtelKeyword add sub mul div nowequ mod
syntax keyword turtelGotos goto gototag
syntax keyword turtelIf if
syntax keyword turtelIfOps eq gt lt ne
syntax keyword turtelDataStructures num str tof
syntax keyword turtelConstant true false TRUE FALSE NULL __OS __newline __space __SPACE

syntax match turtelComment "\v#.*$"
syntax match turtelLexer "\v\@.*$"


highlight link turtelKeyword Keyword
highlight link turtelGotos Function
highlight link turtelIfOps Special
highlight link turtelIf Statement
highlight link turtelDataStructures Type
highlight link turtelConstant Constant
highlight link turtelComment Comment
highlight link turtelLexer PreProc


let b:current_syntax = "turtel"
