(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR E)
(CLEAR L)
(CLEAR M)
(CLEAR U)
(HANDEMPTY)
(ONTABLE E)
(ONTABLE L)
(ONTABLE M)
(ONTABLE U)

)
(:goal (and
(obp_PICK-UP_U)(obp_STACK_U-E)(obp_PICK-UP_M)(obp_STACK_M-U)(obp_PICK-UP_L)(obp_STACK_L-M)(ON M U)(ON U E)
))
)
