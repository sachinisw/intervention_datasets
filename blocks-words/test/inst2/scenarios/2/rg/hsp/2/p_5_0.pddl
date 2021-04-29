(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR E)
(CLEAR H)
(CLEAR S)
(CLEAR T)
(HANDEMPTY)
(ONTABLE E)
(ONTABLE H)
(ONTABLE S)
(ONTABLE T)

)
(:goal (and
(obp_PICK-UP_S)(obp_STACK_S-E)(obp_PICK-UP_H)(obp_STACK_H-S)(obp_PICK-UP_T)(obp_STACK_T-H)(ON S H)(ON H E)
))
)
