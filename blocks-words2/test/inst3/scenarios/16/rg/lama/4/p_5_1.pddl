(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR H)
(CLEAR O)
(CLEAR T)
(HANDEMPTY)
(ONTABLE A)
(ONTABLE H)
(ONTABLE O)
(ONTABLE T)

)
(:goal (and
(obp_PICK-UP_A)(obp_STACK_A-T)(obp_PICK-UP_H)(obp_STACK_H-A)(obp_PICK-UP_O)(obp_STACK_O-H)(ON O A)(ON A T)
))
)
