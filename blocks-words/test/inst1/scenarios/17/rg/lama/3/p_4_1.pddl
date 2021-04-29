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
(obp_PICK-UP_L)(obp_STACK_L-E)(obp_PICK-UP_U)(obp_STACK_U-L)(obp_PICK-UP_A)(ON A L)(ON L E)
))
)
