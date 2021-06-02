(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR C)
(CLEAR L)
(CLEAR P)
(HANDEMPTY)
(ONTABLE A)
(ONTABLE C)
(ONTABLE L)
(ONTABLE P)

)
(:goal (and
(obp_PICK-UP_P)(obp_STACK_P-C)(obp_PICK-UP_A)(obp_STACK_A-P)(obp_PICK-UP_L)(obp_STACK_L-A)(ON L A)(ON A P)
))
)
