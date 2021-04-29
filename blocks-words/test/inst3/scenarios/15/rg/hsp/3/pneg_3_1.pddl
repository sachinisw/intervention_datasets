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
( not (obp_PICK-UP_O))( not (obp_STACK_O-M))( not (obp_PICK-UP_T))( not (obp_STACK_T-O))(ON W O)(ON O M)
))
)
