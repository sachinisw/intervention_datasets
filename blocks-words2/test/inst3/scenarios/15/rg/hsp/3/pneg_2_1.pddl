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
( not (obp_PICK-UP_O))( not (obp_STACK_O-M))( not (obp_PICK-UP_W))(ON W O)(ON O M)
))
)
