(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR C)
(CLEAR E)
(CLEAR H)
(HANDEMPTY)
(ONTABLE A)
(ONTABLE C)
(ONTABLE E)
(ONTABLE H)

)
(:goal (and
(obp_PICK-UP_E)(obp_STACK_E-H)(obp_PICK-UP_C)(obp_STACK_C-E)(obp_PICK-UP_A)(ON A C)(ON C H)
))
)
