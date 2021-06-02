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
(obp_PICK-UP_W)(obp_STACK_W-T)(obp_PICK-UP_E)(ON M E)(ON E T)
))
)
