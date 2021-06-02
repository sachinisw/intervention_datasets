(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR C)
(CLEAR R)
(CLEAR T)
(CLEAR U)
(HANDEMPTY)
(ONTABLE C)
(ONTABLE R)
(ONTABLE T)
(ONTABLE U)

)
(:goal (and
(obp_PICK-UP_R)(obp_STACK_R-U)(obp_PICK-UP_T)(obp_STACK_T-R)(obp_PICK-UP_C)(obp_STACK_C-T)(ON C R)(ON R U)
))
)
