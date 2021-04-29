(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR C)
(CLEAR H)
(CLEAR T)
(HANDEMPTY)
(ONTABLE A)
(ONTABLE C)
(ONTABLE H)
(ONTABLE T)

)
(:goal (and
(obp_PICK-UP_H)(obp_STACK_H-T)(obp_PICK-UP_A)(ON H A)(ON A T)
))
)
