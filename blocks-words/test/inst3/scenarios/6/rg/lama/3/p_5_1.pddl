(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR H)
(CLEAR T)
(CLEAR W)
(HANDEMPTY)
(ONTABLE A)
(ONTABLE H)
(ONTABLE T)
(ONTABLE W)

)
(:goal (and
(obp_PICK-UP_W)(obp_STACK_W-T)(obp_PICK-UP_A)(obp_STACK_A-W)(obp_PICK-UP_H)(obp_STACK_H-A)(ON H A)(ON A W)
))
)
