(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR E)
(CLEAR R)
(CLEAR W)
(HANDEMPTY)
(ONTABLE A)
(ONTABLE E)
(ONTABLE R)
(ONTABLE W)

)
(:goal (and
(obp_PICK-UP_R)(obp_STACK_R-E)(ON W E)(ON E R)
))
)
