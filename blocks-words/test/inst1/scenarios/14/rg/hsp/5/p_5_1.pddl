(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR C)
(CLEAR E)
(CLEAR R)
(CLEAR U)
(HANDEMPTY)
(ONTABLE C)
(ONTABLE E)
(ONTABLE R)
(ONTABLE U)

)
(:goal (and
(obp_PICK-UP_R)(obp_STACK_R-E)(obp_PICK-UP_U)(obp_STACK_U-R)(obp_PICK-UP_C)(obp_STACK_C-U)(ON C U)(ON U E)
))
)
