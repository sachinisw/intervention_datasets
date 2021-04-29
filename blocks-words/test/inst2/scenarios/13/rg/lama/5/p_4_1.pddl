(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR C)
(CLEAR H)
(CLEAR S)
(HANDEMPTY)
(ONTABLE A)
(ONTABLE C)
(ONTABLE H)
(ONTABLE S)

)
(:goal (and
(obp_PICK-UP_H)(obp_STACK_H-S)(obp_PICK-UP_C)(obp_STACK_C-H)(obp_PICK-UP_A)(ON A C)(ON C H)
))
)
