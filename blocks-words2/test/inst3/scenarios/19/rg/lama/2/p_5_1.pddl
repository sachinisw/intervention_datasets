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
(obp_PICK-UP_E)(obp_STACK_E-R)(obp_PICK-UP_A)(obp_STACK_A-E)(obp_PICK-UP_W)(obp_STACK_W-A)(ON W A)(ON A R)
))
)
