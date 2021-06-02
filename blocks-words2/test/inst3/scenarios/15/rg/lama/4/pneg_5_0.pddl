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
( not (obp_PICK-UP_M))( not (obp_STACK_M-H))( not (obp_PICK-UP_O))( not (obp_STACK_O-M))( not (obp_PICK-UP_W))( not (obp_STACK_W-O))(ON W O)(ON O H)
))
)
