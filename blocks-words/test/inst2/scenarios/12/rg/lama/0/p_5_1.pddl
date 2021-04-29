(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR E)
(CLEAR S)
(CLEAR T)
(HANDEMPTY)
(ONTABLE A)
(ONTABLE E)
(ONTABLE S)
(ONTABLE T)

)
(:goal (and
(obp_PICK-UP_A)(obp_STACK_A-S)(obp_PICK-UP_E)(obp_STACK_E-A)(obp_PICK-UP_T)(obp_STACK_T-E)(ON E A)(ON A S)
))
)
