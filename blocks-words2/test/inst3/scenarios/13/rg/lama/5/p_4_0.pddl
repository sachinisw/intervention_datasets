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
(obp_PICK-UP_T)(obp_STACK_T-W)(obp_PICK-UP_A)(obp_STACK_A-T)(obp_PICK-UP_R)(ON R A)(ON A T)
))
)
