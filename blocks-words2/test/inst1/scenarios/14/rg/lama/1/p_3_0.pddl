(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR C)
(CLEAR E)
(CLEAR L)
(CLEAR U)
(HANDEMPTY)
(ONTABLE C)
(ONTABLE E)
(ONTABLE L)
(ONTABLE U)

)
(:goal (and
(obp_PICK-UP_E)(obp_STACK_E-L)(obp_PICK-UP_U)(obp_STACK_U-E)(ON C U)(ON U L)
))
)
