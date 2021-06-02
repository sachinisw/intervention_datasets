(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR E)
(CLEAR H)
(CLEAR O)
(CLEAR T)
(HANDEMPTY)
(ONTABLE E)
(ONTABLE H)
(ONTABLE O)
(ONTABLE T)

)
(:goal (and
(obp_PICK-UP_O)(obp_STACK_O-T)(obp_PICK-UP_H)(obp_STACK_H-O)(obp_PICK-UP_E)(ON H O)(ON O E)
))
)
