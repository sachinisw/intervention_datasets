(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR C)
(CLEAR H)
(CLEAR U)
(HANDEMPTY)
(ONTABLE A)
(ONTABLE C)
(ONTABLE H)
(ONTABLE U)

)
(:goal (and
(obp_PICK-UP_A)(obp_STACK_A-U)(obp_PICK-UP_H)(obp_STACK_H-A)(obp_PICK-UP_C)(obp_STACK_C-H)(ON C H)(ON H U)
))
)
