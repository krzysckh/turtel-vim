if exists("b:current_syntax")
	finish
endif

syntax keyword turtelKeyword print read srun exit
syntax keyword turtelKeyword goto gototag
syntax keyword turtelOps add sub mul div nowequ
syntax keyword turtelIf if
syntax keyword turtelIfOps eq gt ls ne
syntax keyword turtelDataStructures num str tof
syntax keyword turtelConstant true false TRUE FALSE NULL __OS __newline __space __SPACE

syntax match turtelComment "\v#.*$"
syntax region turtelString start=/\v:str:/ end=/\v:/
syntax match turtelLexer "\v\@.*$"


highlight link turtelKeyword Keyword
highlight link turtelOps Function
highlight link turtelIfOps Special
highlight link turtelIf Statement
highlight link turtelDataStructures Type
highlight link turtelConstant Constant
highlight link turtelComment Comment
highlight link turtelString String
highlight link turtelLexer PreProc


let b:current_syntax = "turtel"
