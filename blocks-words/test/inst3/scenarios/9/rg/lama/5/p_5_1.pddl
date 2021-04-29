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
(obp_PICK-UP_E)(obp_STACK_E-H)(obp_PICK-UP_O)(obp_STACK_O-E)(obp_PICK-UP_R)(obp_STACK_R-O)(ON R O)(ON O E)
))
)
