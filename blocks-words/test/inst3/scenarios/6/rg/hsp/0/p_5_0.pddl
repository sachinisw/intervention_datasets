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
(obp_PICK-UP_T)(obp_STACK_T-W)(obp_PICK-UP_A)(obp_STACK_A-T)(obp_PICK-UP_H)(obp_STACK_H-A)(ON T A)(ON A W)
))
)
