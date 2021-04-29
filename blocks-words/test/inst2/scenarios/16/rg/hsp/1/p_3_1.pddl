(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR C)
(CLEAR R)
(CLEAR T)
(HANDEMPTY)
(ONTABLE A)
(ONTABLE C)
(ONTABLE R)
(ONTABLE T)

)
(:goal (and
(obp_PICK-UP_R)(obp_STACK_R-T)(obp_PICK-UP_C)(obp_STACK_C-R)(ON A C)(ON C T)
))
)
