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
(obp_PICK-UP_S)(obp_STACK_S-A)(obp_PICK-UP_E)(obp_STACK_E-S)(obp_PICK-UP_H)(ON H A)(ON A S)
))
)
