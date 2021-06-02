(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR E)
(CLEAR H)
(CLEAR S)
(CLEAR T)
(HANDEMPTY)
(ONTABLE E)
(ONTABLE H)
(ONTABLE S)
(ONTABLE T)

)
(:goal (and
(obp_PICK-UP_S)(obp_STACK_S-T)(obp_PICK-UP_E)(obp_STACK_E-S)(obp_PICK-UP_H)(ON H E)(ON E S)
))
)
