(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR H)
(CLEAR M)
(CLEAR W)
(HANDEMPTY)
(ONTABLE A)
(ONTABLE H)
(ONTABLE M)
(ONTABLE W)

)
(:goal (and
(obp_PICK-UP_A)(obp_STACK_A-W)(obp_PICK-UP_M)(obp_STACK_M-A)(obp_PICK-UP_H)(ON H A)(ON A W)
))
)
