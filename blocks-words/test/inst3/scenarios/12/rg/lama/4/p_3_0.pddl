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
(obp_PICK-UP_T)(obp_STACK_T-O)(obp_PICK-UP_W)(obp_STACK_W-T)(ON T W)(ON W O)
))
)
