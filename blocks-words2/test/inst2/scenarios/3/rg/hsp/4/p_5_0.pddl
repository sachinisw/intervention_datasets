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
(obp_PICK-UP_A)(obp_STACK_A-E)(obp_PICK-UP_H)(obp_STACK_H-A)(obp_PICK-UP_C)(obp_STACK_C-H)(ON C H)(ON H E)
))
)
