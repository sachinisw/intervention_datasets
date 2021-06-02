(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR E)
(CLEAR H)
(CLEAR M)
(CLEAR R)
(HANDEMPTY)
(ONTABLE E)
(ONTABLE H)
(ONTABLE M)
(ONTABLE R)

)
(:goal (and
(obp_PICK-UP_E)(obp_STACK_E-M)(obp_PICK-UP_H)(obp_STACK_H-E)(obp_PICK-UP_R)(ON H E)(ON E M)
))
)
