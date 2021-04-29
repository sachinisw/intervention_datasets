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
(obp_PICK-UP_M)(obp_STACK_M-L)(obp_PICK-UP_U)(obp_STACK_U-M)(obp_PICK-UP_R)(obp_STACK_R-U)(ON L U)(ON U M)
))
)
