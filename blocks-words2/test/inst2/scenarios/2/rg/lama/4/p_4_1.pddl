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
(obp_PICK-UP_E)(obp_STACK_E-A)(obp_PICK-UP_H)(obp_STACK_H-E)(obp_PICK-UP_T)(ON T H)(ON H E)
))
)
