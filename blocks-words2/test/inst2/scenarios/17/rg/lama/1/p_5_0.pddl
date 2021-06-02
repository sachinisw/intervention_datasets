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
(obp_PICK-UP_S)(obp_STACK_S-C)(obp_PICK-UP_E)(obp_STACK_E-S)(obp_PICK-UP_H)(obp_STACK_H-E)(ON H E)(ON E S)
))
)
