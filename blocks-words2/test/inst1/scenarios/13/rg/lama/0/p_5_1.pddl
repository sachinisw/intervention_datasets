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
(obp_PICK-UP_R)(obp_STACK_R-P)(obp_PICK-UP_U)(obp_STACK_U-R)(obp_PICK-UP_C)(obp_STACK_C-U)(ON C U)(ON U R)
))
)
