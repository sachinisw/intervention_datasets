(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR C)
(CLEAR H)
(CLEAR S)
(CLEAR U)
(HANDEMPTY)
(ONTABLE C)
(ONTABLE H)
(ONTABLE S)
(ONTABLE U)

)
(:goal (and
(obp_PICK-UP_U)(obp_STACK_U-S)(obp_PICK-UP_H)(obp_STACK_H-U)(obp_PICK-UP_C)(obp_STACK_C-H)(ON C H)(ON H U)
))
)
