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
(obp_PICK-UP_C)(obp_STACK_C-A)(obp_PICK-UP_E)(obp_STACK_E-C)(ON P E)(ON E C)
))
)
