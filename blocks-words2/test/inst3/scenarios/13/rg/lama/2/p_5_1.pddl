(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR R)
(CLEAR T)
(CLEAR W)
(HANDEMPTY)
(ONTABLE A)
(ONTABLE R)
(ONTABLE T)
(ONTABLE W)

)
(:goal (and
(obp_PICK-UP_W)(obp_STACK_W-T)(obp_PICK-UP_A)(obp_STACK_A-W)(obp_PICK-UP_R)(obp_STACK_R-A)(ON R A)(ON A W)
))
)
