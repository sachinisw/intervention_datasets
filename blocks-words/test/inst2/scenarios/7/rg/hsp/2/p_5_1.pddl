(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR E)
(CLEAR H)
(CLEAR T)
(CLEAR U)
(HANDEMPTY)
(ONTABLE E)
(ONTABLE H)
(ONTABLE T)
(ONTABLE U)

)
(:goal (and
(obp_PICK-UP_E)(obp_STACK_E-T)(obp_PICK-UP_H)(obp_STACK_H-E)(obp_PICK-UP_U)(obp_STACK_U-H)(ON H E)(ON E T)
))
)
