(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR E)
(CLEAR H)
(CLEAR T)
(HANDEMPTY)
(ONTABLE A)
(ONTABLE E)
(ONTABLE H)
(ONTABLE T)

)
(:goal (and
(obp_PICK-UP_T)(obp_STACK_T-A)(obp_PICK-UP_E)(obp_STACK_E-T)(obp_PICK-UP_H)(obp_STACK_H-E)(ON H E)(ON E T)
))
)
