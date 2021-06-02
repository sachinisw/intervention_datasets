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
(obp_PICK-UP_O)(obp_STACK_O-T)(obp_PICK-UP_W)(obp_STACK_W-O)(obp_PICK-UP_M)(obp_STACK_M-W)(ON M O)(ON O W)
))
)
