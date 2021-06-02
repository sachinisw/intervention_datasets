(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR E)
(CLEAR H)
(CLEAR S)
(HANDEMPTY)
(ONTABLE A)
(ONTABLE E)
(ONTABLE H)
(ONTABLE S)

)
(:goal (and
(obp_PICK-UP_A)(obp_STACK_A-S)(obp_PICK-UP_E)(obp_STACK_E-A)(obp_PICK-UP_H)(ON H E)(ON E S)
))
)
