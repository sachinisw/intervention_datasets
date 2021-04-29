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
(obp_PICK-UP_T)(obp_STACK_T-R)(obp_PICK-UP_C)(ON A C)(ON C T)
))
)
