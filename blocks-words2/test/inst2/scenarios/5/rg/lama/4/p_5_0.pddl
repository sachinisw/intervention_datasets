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
(obp_PICK-UP_C)(obp_STACK_C-T)(obp_PICK-UP_A)(obp_STACK_A-C)(obp_PICK-UP_S)(obp_STACK_S-A)(ON S A)(ON A T)
))
)
