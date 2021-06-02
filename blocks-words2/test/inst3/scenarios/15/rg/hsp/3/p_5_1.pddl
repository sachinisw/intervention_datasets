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
(obp_PICK-UP_O)(obp_STACK_O-M)(obp_PICK-UP_T)(obp_STACK_T-O)(obp_PICK-UP_W)(obp_STACK_W-T)(ON W O)(ON O M)
))
)
