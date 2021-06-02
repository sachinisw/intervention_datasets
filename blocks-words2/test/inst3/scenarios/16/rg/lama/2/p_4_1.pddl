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
(obp_PICK-UP_H)(obp_STACK_H-T)(obp_PICK-UP_A)(obp_STACK_A-H)(obp_PICK-UP_O)(ON O A)(ON A T)
))
)
