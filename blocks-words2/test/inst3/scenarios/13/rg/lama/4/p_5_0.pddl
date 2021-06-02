(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR O)
(CLEAR R)
(CLEAR W)
(HANDEMPTY)
(ONTABLE A)
(ONTABLE O)
(ONTABLE R)
(ONTABLE W)

)
(:goal (and
(obp_PICK-UP_O)(obp_STACK_O-W)(obp_PICK-UP_A)(obp_STACK_A-O)(obp_PICK-UP_R)(obp_STACK_R-A)(ON R O)(ON O W)
))
)
