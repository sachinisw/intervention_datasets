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
(obp_PICK-UP_T)(obp_STACK_T-U)(obp_PICK-UP_E)(obp_STACK_E-T)(obp_PICK-UP_H)(ON H U)(ON U T)
))
)
