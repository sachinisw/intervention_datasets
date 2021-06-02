(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR C)
(CLEAR E)
(CLEAR L)
(CLEAR U)
(HANDEMPTY)
(ONTABLE C)
(ONTABLE E)
(ONTABLE L)
(ONTABLE U)

)
(:goal (and
(obp_PICK-UP_L)(obp_STACK_L-E)(obp_PICK-UP_U)(obp_STACK_U-L)(ON C U)(ON U E)
))
)
