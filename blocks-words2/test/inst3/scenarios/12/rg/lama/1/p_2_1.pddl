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
(obp_PICK-UP_W)(obp_STACK_W-O)(obp_PICK-UP_A)(ON E W)(ON W O)
))
)
