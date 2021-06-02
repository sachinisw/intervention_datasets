(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR C)
(CLEAR E)
(CLEAR H)
(CLEAR S)
(HANDEMPTY)
(ONTABLE C)
(ONTABLE E)
(ONTABLE H)
(ONTABLE S)

)
(:goal (and
(obp_PICK-UP_C)(obp_STACK_C-S)(obp_PICK-UP_E)(ON H E)(ON E S)
))
)
