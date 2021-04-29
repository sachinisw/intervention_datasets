(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR C)
(CLEAR H)
(CLEAR S)
(HANDEMPTY)
(ONTABLE A)
(ONTABLE C)
(ONTABLE H)
(ONTABLE S)

)
(:goal (and
(obp_PICK-UP_C)(obp_STACK_C-H)(obp_PICK-UP_A)(obp_STACK_A-C)(obp_PICK-UP_S)(ON A S)(ON S H)
))
)
