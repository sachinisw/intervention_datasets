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
(obp_PICK-UP_L)(obp_STACK_L-M)(obp_PICK-UP_U)(ON L U)(ON U M)
))
)
