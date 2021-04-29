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
(obp_PICK-UP_A)(obp_STACK_A-L)(obp_PICK-UP_C)(obp_STACK_C-A)(obp_PICK-UP_P)(ON P A)(ON A C)
))
)
