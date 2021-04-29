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
(obp_PICK-UP_H)(obp_STACK_H-S)(ON A S)(ON S H)
))
)
