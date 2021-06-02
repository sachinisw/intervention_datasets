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
(obp_PICK-UP_S)(obp_STACK_S-H)(obp_PICK-UP_E)(obp_STACK_E-C)(obp_UNSTACK_S-H)(ON H E)(ON E S)
))
)
