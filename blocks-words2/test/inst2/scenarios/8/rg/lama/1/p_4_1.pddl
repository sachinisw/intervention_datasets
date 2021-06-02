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
(obp_PICK-UP_R)(obp_STACK_R-U)(obp_PICK-UP_T)(obp_STACK_T-R)(obp_PICK-UP_A)(ON T R)(ON R U)
))
)
