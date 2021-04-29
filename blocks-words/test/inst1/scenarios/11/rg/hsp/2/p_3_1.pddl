(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR C)
(CLEAR E)
(CLEAR M)
(CLEAR U)
(HANDEMPTY)
(ONTABLE C)
(ONTABLE E)
(ONTABLE M)
(ONTABLE U)

)
(:goal (and
(obp_PICK-UP_C)(obp_STACK_C-E)(obp_PICK-UP_U)(obp_STACK_U-C)(ON M U)(ON U E)
))
)
