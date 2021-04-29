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
(obp_PICK-UP_T)(obp_STACK_T-A)(obp_PICK-UP_U)(obp_STACK_U-T)(obp_PICK-UP_R)(obp_STACK_R-U)(ON R U)(ON U T)
))
)
