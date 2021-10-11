if exists("b:current_syntax")
	finish
endif

syntax keyword turtelKyeword print read srun exit
syntax keyword turtelKyeword goto gototag
syntax keyword turtelOps add sub mul div nowequ
syntax keyword turtelIf if
syntax keyword turtelIfOps eq gt ls ne
syntax keyword turtelDataStructures num str tof
syntax keyword turtelConstant true false TRUE FALSE NULL __OS __newline __space __SPACE

syntax match turtelComment "\v#.*$"
syntax region turtelString start=/\v:str:/ end=/\v:/


highlight link turtelBasic Keyword
highlight link turtelOps Function
highlight link turtelIf Statement
highlight link turtelIfOps Special
highlight link turtelDataStructures Type
highlight link turtelConstant Constant
highlight link turtelComment Comment
highlight link turtelString String


let b:current_syntax = "turtel"
