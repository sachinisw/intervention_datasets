(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR C)
(CLEAR P)
(CLEAR U)
(HANDEMPTY)
(ONTABLE A)
(ONTABLE C)
(ONTABLE P)
(ONTABLE U)

)
(:goal (and
(obp_PICK-UP_U)(obp_STACK_U-P)(obp_PICK-UP_C)(obp_STACK_C-U)(obp_PICK-UP_A)(obp_STACK_A-C)(ON C U)(ON U P)
))
)
