(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR H)
(CLEAR R)
(CLEAR T)
(CLEAR U)
(HANDEMPTY)
(ONTABLE H)
(ONTABLE R)
(ONTABLE T)
(ONTABLE U)

)
(:goal (and
(obp_PICK-UP_R)(obp_STACK_R-T)(obp_PICK-UP_U)(ON H U)(ON U T)
))
)
