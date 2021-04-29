(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR C)
(CLEAR R)
(CLEAR U)
(HANDEMPTY)
(ONTABLE A)
(ONTABLE C)
(ONTABLE R)
(ONTABLE U)

)
(:goal (and
(obp_PICK-UP_R)(obp_STACK_R-U)(obp_PICK-UP_A)(obp_STACK_A-R)(obp_PICK-UP_C)(obp_STACK_C-A)(ON C A)(ON A R)
))
)
