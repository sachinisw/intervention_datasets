(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR L)
(CLEAR M)
(CLEAR R)
(CLEAR U)
(HANDEMPTY)
(ONTABLE L)
(ONTABLE M)
(ONTABLE R)
(ONTABLE U)

)
(:goal (and
(obp_PICK-UP_U)(obp_STACK_U-M)(obp_PICK-UP_L)(obp_STACK_L-U)(obp_PICK-UP_R)(obp_STACK_R-L)(ON L U)(ON U M)
))
)
