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
(obp_PICK-UP_O)(obp_STACK_O-E)(obp_PICK-UP_T)(obp_STACK_T-O)(ON H O)(ON O E)
))
)
