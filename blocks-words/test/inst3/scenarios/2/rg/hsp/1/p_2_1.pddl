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
(obp_PICK-UP_A)(obp_STACK_A-O)(obp_PICK-UP_H)(ON W H)(ON H O)
))
)
