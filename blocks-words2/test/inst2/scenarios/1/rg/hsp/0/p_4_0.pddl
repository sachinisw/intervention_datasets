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
(obp_PICK-UP_C)(obp_STACK_C-T)(obp_PICK-UP_U)(obp_STACK_U-C)(obp_PICK-UP_R)(ON R U)(ON U C)
))
)
