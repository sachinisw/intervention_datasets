(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR M)
(CLEAR T)
(CLEAR W)
(HANDEMPTY)
(ONTABLE A)
(ONTABLE M)
(ONTABLE T)
(ONTABLE W)

)
(:goal (and
(obp_PICK-UP_W)(obp_STACK_W-M)(obp_PICK-UP_A)(obp_STACK_A-W)(ON T A)(ON A M)
))
)
