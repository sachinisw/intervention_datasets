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
(obp_PICK-UP_H)(obp_STACK_H-S)(obp_PICK-UP_C)(obp_STACK_C-H)(ON A C)(ON C H)
))
)
