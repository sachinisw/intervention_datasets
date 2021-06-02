(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR E)
(CLEAR L)
(CLEAR M)
(HANDEMPTY)
(ONTABLE A)
(ONTABLE E)
(ONTABLE L)
(ONTABLE M)

)
(:goal (and
(obp_PICK-UP_E)(obp_STACK_E-M)(obp_PICK-UP_L)(obp_STACK_L-E)(obp_PICK-UP_A)(ON A L)(ON L E)
))
)
