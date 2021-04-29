(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR C)
(CLEAR E)
(CLEAR H)
(CLEAR T)
(HANDEMPTY)
(ONTABLE C)
(ONTABLE E)
(ONTABLE H)
(ONTABLE T)

)
(:goal (and
(obp_PICK-UP_E)(obp_STACK_E-C)(obp_PICK-UP_H)(obp_STACK_H-E)(obp_PICK-UP_T)(obp_STACK_T-H)(ON H E)(ON E C)
))
)
