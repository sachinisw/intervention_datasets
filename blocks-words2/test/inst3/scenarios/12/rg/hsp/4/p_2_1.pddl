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
(obp_PICK-UP_A)(obp_STACK_A-O)(obp_PICK-UP_W)(ON E W)(ON W O)
))
)
