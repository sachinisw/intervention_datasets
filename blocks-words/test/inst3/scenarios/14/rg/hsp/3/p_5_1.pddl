(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR M)
(CLEAR O)
(CLEAR T)
(CLEAR W)
(HANDEMPTY)
(ONTABLE M)
(ONTABLE O)
(ONTABLE T)
(ONTABLE W)

)
(:goal (and
(obp_PICK-UP_W)(obp_STACK_W-T)(obp_PICK-UP_O)(obp_STACK_O-W)(obp_PICK-UP_M)(obp_STACK_M-O)(ON M O)(ON O T)
))
)
