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
(obp_PICK-UP_C)(obp_STACK_C-E)(obp_PICK-UP_H)(obp_STACK_H-C)(ON A C)(ON C E)
))
)
