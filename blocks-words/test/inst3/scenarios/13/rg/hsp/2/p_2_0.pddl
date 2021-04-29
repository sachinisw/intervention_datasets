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
(obp_PICK-UP_A)(obp_STACK_A-W)(obp_PICK-UP_R)(ON R O)(ON O W)
))
)
