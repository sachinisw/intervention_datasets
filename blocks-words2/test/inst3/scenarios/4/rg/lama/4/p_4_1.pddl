(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR E)
(CLEAR R)
(CLEAR T)
(CLEAR W)
(HANDEMPTY)
(ONTABLE E)
(ONTABLE R)
(ONTABLE T)
(ONTABLE W)

)
(:goal (and
(obp_PICK-UP_R)(obp_STACK_R-T)(obp_PICK-UP_E)(obp_STACK_E-R)(obp_PICK-UP_W)(ON W E)(ON E T)
))
)
