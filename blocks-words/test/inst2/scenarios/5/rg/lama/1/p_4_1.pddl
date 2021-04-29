(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR C)
(CLEAR S)
(CLEAR T)
(HANDEMPTY)
(ONTABLE A)
(ONTABLE C)
(ONTABLE S)
(ONTABLE T)

)
(:goal (and
(obp_PICK-UP_T)(obp_STACK_T-C)(obp_PICK-UP_A)(obp_STACK_A-T)(obp_PICK-UP_S)(ON S A)(ON A C)
))
)
