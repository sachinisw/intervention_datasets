(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR E)
(CLEAR T)
(CLEAR W)
(HANDEMPTY)
(ONTABLE A)
(ONTABLE E)
(ONTABLE T)
(ONTABLE W)

)
(:goal (and
(obp_PICK-UP_E)(obp_STACK_E-T)(obp_PICK-UP_W)(obp_STACK_W-E)(obp_PICK-UP_A)(obp_STACK_A-W)(ON W E)(ON E A)
))
)
