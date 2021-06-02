(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR R)
(CLEAR T)
(CLEAR U)
(HANDEMPTY)
(ONTABLE A)
(ONTABLE R)
(ONTABLE T)
(ONTABLE U)

)
(:goal (and
(obp_PICK-UP_A)(obp_STACK_A-U)(obp_PICK-UP_R)(obp_STACK_R-A)(obp_PICK-UP_T)(obp_STACK_T-R)(ON T R)(ON R U)
))
)
