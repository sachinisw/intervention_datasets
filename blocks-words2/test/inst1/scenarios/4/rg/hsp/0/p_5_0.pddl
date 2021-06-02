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
(obp_PICK-UP_U)(obp_STACK_U-P)(obp_PICK-UP_R)(obp_STACK_R-U)(obp_PICK-UP_C)(obp_STACK_C-R)(ON C U)(ON U R)
))
)
