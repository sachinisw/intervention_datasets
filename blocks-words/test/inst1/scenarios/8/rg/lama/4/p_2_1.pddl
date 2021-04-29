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
(obp_PICK-UP_M)(obp_STACK_M-L)(obp_PICK-UP_A)(ON C A)(ON A L)
))
)
