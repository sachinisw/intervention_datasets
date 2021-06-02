(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR E)
(CLEAR M)
(CLEAR T)
(CLEAR W)
(HANDEMPTY)
(ONTABLE E)
(ONTABLE M)
(ONTABLE T)
(ONTABLE W)

)
(:goal (and
(obp_PICK-UP_E)(obp_STACK_E-W)(obp_PICK-UP_M)(obp_STACK_M-E)(obp_PICK-UP_T)(obp_STACK_T-M)(ON M E)(ON E T)
))
)
