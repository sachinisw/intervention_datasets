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
(obp_PICK-UP_U)(obp_STACK_U-E)(obp_PICK-UP_C)(obp_STACK_C-U)(obp_PICK-UP_L)(ON C U)(ON U L)
))
)
