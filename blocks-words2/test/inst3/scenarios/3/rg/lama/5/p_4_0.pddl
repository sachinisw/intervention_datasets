(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR H)
(CLEAR M)
(CLEAR O)
(HANDEMPTY)
(ONTABLE A)
(ONTABLE H)
(ONTABLE M)
(ONTABLE O)

)
(:goal (and
(obp_PICK-UP_M)(obp_STACK_M-O)(obp_PICK-UP_H)(obp_STACK_H-M)(obp_PICK-UP_A)(ON A H)(ON H O)
))
)
