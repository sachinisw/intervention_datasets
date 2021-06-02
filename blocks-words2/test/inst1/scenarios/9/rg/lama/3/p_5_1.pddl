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
(obp_PICK-UP_P)(obp_STACK_P-C)(obp_PICK-UP_A)(obp_STACK_A-P)(obp_PICK-UP_M)(obp_STACK_M-A)(ON M A)(ON A C)
))
)
