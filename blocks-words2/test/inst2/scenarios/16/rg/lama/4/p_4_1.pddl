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
(obp_PICK-UP_C)(obp_STACK_C-T)(obp_PICK-UP_A)(obp_STACK_A-C)(obp_PICK-UP_E)(ON A C)(ON C T)
))
)
