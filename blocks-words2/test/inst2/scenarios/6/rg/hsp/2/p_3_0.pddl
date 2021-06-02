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
(obp_PICK-UP_U)(obp_STACK_U-A)(obp_PICK-UP_H)(obp_STACK_H-U)(ON C H)(ON H A)
))
)
