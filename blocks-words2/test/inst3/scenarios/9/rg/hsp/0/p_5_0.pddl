(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR E)
(CLEAR H)
(CLEAR O)
(CLEAR R)
(HANDEMPTY)
(ONTABLE E)
(ONTABLE H)
(ONTABLE O)
(ONTABLE R)

)
(:goal (and
(obp_PICK-UP_H)(obp_STACK_H-E)(obp_PICK-UP_O)(obp_STACK_O-H)(obp_PICK-UP_R)(obp_STACK_R-O)(ON H O)(ON O E)
))
)
