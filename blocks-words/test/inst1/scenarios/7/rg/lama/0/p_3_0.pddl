(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR C)
(CLEAR E)
(CLEAR M)
(HANDEMPTY)
(ONTABLE A)
(ONTABLE C)
(ONTABLE E)
(ONTABLE M)

)
(:goal (and
(obp_PICK-UP_E)(obp_STACK_E-C)(obp_PICK-UP_M)(obp_STACK_M-E)(ON A C)(ON C E)
))
)
