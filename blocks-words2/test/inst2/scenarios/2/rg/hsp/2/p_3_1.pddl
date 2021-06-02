(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR E)
(CLEAR H)
(CLEAR T)
(HANDEMPTY)
(ONTABLE A)
(ONTABLE E)
(ONTABLE H)
(ONTABLE T)

)
(:goal (and
(obp_PICK-UP_H)(obp_STACK_H-E)(obp_PICK-UP_A)(obp_STACK_A-H)(ON T H)(ON H E)
))
)
