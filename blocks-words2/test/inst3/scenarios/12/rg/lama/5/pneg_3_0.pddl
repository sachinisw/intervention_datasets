(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR E)
(CLEAR O)
(CLEAR W)
(HANDEMPTY)
(ONTABLE A)
(ONTABLE E)
(ONTABLE O)
(ONTABLE W)

)
(:goal (and
( not (obp_PICK-UP_W))( not (obp_STACK_W-O))( not (obp_PICK-UP_E))( not (obp_STACK_E-W))(ON E W)(ON W A)
))
)
