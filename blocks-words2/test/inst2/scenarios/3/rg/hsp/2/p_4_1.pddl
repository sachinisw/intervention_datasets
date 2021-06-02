(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR C)
(CLEAR E)
(CLEAR H)
(HANDEMPTY)
(ONTABLE A)
(ONTABLE C)
(ONTABLE E)
(ONTABLE H)

)
(:goal (and
(obp_PICK-UP_H)(obp_STACK_H-A)(obp_PICK-UP_E)(obp_STACK_E-H)(obp_PICK-UP_C)(ON C H)(ON H A)
))
)
