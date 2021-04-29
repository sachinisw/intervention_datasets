(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR C)
(CLEAR E)
(CLEAR R)
(HANDEMPTY)
(ONTABLE A)
(ONTABLE C)
(ONTABLE E)
(ONTABLE R)

)
(:goal (and
(obp_PICK-UP_R)(obp_STACK_R-A)(obp_PICK-UP_E)(obp_STACK_E-R)(obp_PICK-UP_C)(ON C E)(ON E R)
))
)
