(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR C)
(CLEAR M)
(CLEAR P)
(HANDEMPTY)
(ONTABLE A)
(ONTABLE C)
(ONTABLE M)
(ONTABLE P)

)
(:goal (and
(obp_PICK-UP_M)(obp_STACK_M-C)(obp_PICK-UP_A)(obp_STACK_A-M)(obp_PICK-UP_P)(obp_STACK_P-A)(ON P A)(ON A C)
))
)
