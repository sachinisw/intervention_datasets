(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR C)
(CLEAR E)
(CLEAR P)
(HANDEMPTY)
(ONTABLE A)
(ONTABLE C)
(ONTABLE E)
(ONTABLE P)

)
(:goal (and
(obp_PICK-UP_A)(obp_STACK_A-C)(obp_PICK-UP_E)(obp_STACK_E-A)(obp_PICK-UP_P)(ON P E)(ON E C)
))
)
