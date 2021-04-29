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
(obp_PICK-UP_O)(obp_STACK_O-E)(obp_PICK-UP_T)(obp_STACK_T-O)(obp_PICK-UP_H)(obp_STACK_H-T)(ON T O)(ON O E)
))
)
