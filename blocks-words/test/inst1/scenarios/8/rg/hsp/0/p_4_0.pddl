(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR C)
(CLEAR L)
(CLEAR M)
(HANDEMPTY)
(ONTABLE A)
(ONTABLE C)
(ONTABLE L)
(ONTABLE M)

)
(:goal (and
(obp_PICK-UP_A)(obp_STACK_A-L)(obp_PICK-UP_M)(obp_STACK_M-A)(obp_PICK-UP_C)(ON M A)(ON A L)
))
)
