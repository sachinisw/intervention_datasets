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
(obp_PICK-UP_O)(obp_STACK_O-A)(obp_PICK-UP_W)(obp_STACK_W-O)(obp_PICK-UP_E)(ON E W)(ON W A)
))
)
