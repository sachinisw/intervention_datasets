(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR C)
(CLEAR E)
(CLEAR T)
(HANDEMPTY)
(ONTABLE A)
(ONTABLE C)
(ONTABLE E)
(ONTABLE T)

)
(:goal (and
(obp_PICK-UP_C)(obp_STACK_C-T)(obp_PICK-UP_E)(obp_STACK_E-C)(ON A C)(ON C T)
))
)
