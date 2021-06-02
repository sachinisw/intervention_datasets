(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR H)
(CLEAR M)
(CLEAR O)
(CLEAR W)
(HANDEMPTY)
(ONTABLE H)
(ONTABLE M)
(ONTABLE O)
(ONTABLE W)

)
(:goal (and
(obp_PICK-UP_O)(obp_STACK_O-M)(obp_PICK-UP_W)(obp_STACK_W-O)(obp_PICK-UP_H)(obp_STACK_H-W)(ON W O)(ON O H)
))
)
