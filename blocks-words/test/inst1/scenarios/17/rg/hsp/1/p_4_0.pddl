(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR E)
(CLEAR L)
(CLEAR U)
(HANDEMPTY)
(ONTABLE A)
(ONTABLE E)
(ONTABLE L)
(ONTABLE U)

)
(:goal (and
(obp_PICK-UP_L)(obp_STACK_L-E)(obp_PICK-UP_A)(obp_STACK_A-L)(obp_PICK-UP_U)(ON U L)(ON L E)
))
)
