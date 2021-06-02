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
(obp_PICK-UP_E)(obp_STACK_E-C)(obp_PICK-UP_R)(obp_STACK_R-E)(obp_PICK-UP_A)(obp_STACK_A-R)(ON A R)(ON R C)
))
)
