(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR E)
(CLEAR O)
(CLEAR T)
(CLEAR W)
(HANDEMPTY)
(ONTABLE E)
(ONTABLE O)
(ONTABLE T)
(ONTABLE W)

)
(:goal (and
( not (obp_PICK-UP_W))( not (obp_STACK_W-O))( not (obp_PICK-UP_E))( not (obp_STACK_E-W))( not (obp_PICK-UP_T))( not (obp_STACK_T-E))(ON E W)(ON W O)
))
)
