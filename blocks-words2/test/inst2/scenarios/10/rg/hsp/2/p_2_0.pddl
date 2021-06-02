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
(obp_PICK-UP_E)(obp_STACK_E-S)(obp_PICK-UP_T)(ON H E)(ON E T)
))
)
