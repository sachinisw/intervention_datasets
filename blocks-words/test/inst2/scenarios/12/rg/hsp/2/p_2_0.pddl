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
(obp_PICK-UP_T)(obp_STACK_T-S)(obp_PICK-UP_A)(ON E A)(ON A T)
))
)
