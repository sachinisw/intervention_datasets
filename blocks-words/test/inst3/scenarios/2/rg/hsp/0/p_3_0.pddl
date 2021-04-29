(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR H)
(CLEAR O)
(CLEAR W)
(HANDEMPTY)
(ONTABLE A)
(ONTABLE H)
(ONTABLE O)
(ONTABLE W)

)
(:goal (and
(obp_PICK-UP_O)(obp_STACK_O-A)(obp_PICK-UP_H)(obp_STACK_H-O)(ON W H)(ON H A)
))
)
