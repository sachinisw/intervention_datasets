(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR E)
(CLEAR H)
(CLEAR S)
(HANDEMPTY)
(ONTABLE A)
(ONTABLE E)
(ONTABLE H)
(ONTABLE S)

)
(:goal (and
(obp_PICK-UP_H)(obp_STACK_H-E)(obp_PICK-UP_S)(obp_STACK_S-H)(ON S H)(ON H E)
))
)
