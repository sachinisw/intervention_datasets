(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR E)
(CLEAR H)
(CLEAR M)
(HANDEMPTY)
(ONTABLE A)
(ONTABLE E)
(ONTABLE H)
(ONTABLE M)

)
(:goal (and
(obp_PICK-UP_E)(obp_STACK_E-M)(obp_PICK-UP_H)(obp_STACK_H-E)(ON H E)(ON E M)
))
)
