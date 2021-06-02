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
( not (obp_PICK-UP_O))( not (obp_STACK_O-A))(ON E W)(ON W A)
))
)
