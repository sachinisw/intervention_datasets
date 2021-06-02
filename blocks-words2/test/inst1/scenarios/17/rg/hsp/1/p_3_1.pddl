(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR E)
(CLEAR L)
(CLEAR M)
(HANDEMPTY)
(ONTABLE A)
(ONTABLE E)
(ONTABLE L)
(ONTABLE M)

)
(:goal (and
(obp_PICK-UP_M)(obp_STACK_M-E)(obp_PICK-UP_L)(obp_STACK_L-M)(ON A L)(ON L E)
))
)
