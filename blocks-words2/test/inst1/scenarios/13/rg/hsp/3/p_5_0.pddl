(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR C)
(CLEAR P)
(CLEAR R)
(CLEAR U)
(HANDEMPTY)
(ONTABLE C)
(ONTABLE P)
(ONTABLE R)
(ONTABLE U)

)
(:goal (and
(obp_PICK-UP_U)(obp_STACK_U-R)(obp_PICK-UP_P)(obp_STACK_P-U)(obp_PICK-UP_C)(obp_STACK_C-P)(ON C U)(ON U P)
))
)
