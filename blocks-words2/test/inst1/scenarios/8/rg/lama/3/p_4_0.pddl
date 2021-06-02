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
(obp_PICK-UP_A)(obp_STACK_A-L)(obp_PICK-UP_P)(obp_STACK_P-A)(obp_PICK-UP_C)(ON C A)(ON A P)
))
)
