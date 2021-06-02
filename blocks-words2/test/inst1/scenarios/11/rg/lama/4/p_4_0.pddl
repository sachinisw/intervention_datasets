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
(obp_PICK-UP_L)(obp_STACK_L-E)(obp_PICK-UP_U)(obp_STACK_U-L)(obp_PICK-UP_M)(ON M U)(ON U L)
))
)
