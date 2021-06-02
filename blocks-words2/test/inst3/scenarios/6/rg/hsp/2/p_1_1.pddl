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
(obp_PICK-UP_W)(obp_STACK_W-M)(ON H A)(ON A W)
))
)
