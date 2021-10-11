if exists("b:current_syntax")
	finish
endif

syntax keyword turtelKeyword add sub mul div
highlight link turtelKeyword Keyword



let b:current_syntax = "turtel"
