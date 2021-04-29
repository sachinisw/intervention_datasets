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
(obp_PICK-UP_M)(obp_STACK_M-O)(obp_PICK-UP_H)(ON O H)(ON H M)
))
)
