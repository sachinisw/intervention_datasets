(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR C)
(CLEAR H)
(CLEAR U)
(HANDEMPTY)
(ONTABLE A)
(ONTABLE C)
(ONTABLE H)
(ONTABLE U)

)
(:goal (and
( not (obp_PICK-UP_H))( not (obp_STACK_H-U))( not (obp_PICK-UP_A))(ON C H)(ON H A)
))
)
