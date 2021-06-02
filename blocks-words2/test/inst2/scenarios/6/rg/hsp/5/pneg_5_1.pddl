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
( not (obp_PICK-UP_A))( not (obp_STACK_A-U))( not (obp_PICK-UP_H))( not (obp_STACK_H-A))( not (obp_PICK-UP_C))( not (obp_STACK_C-H))(ON C H)(ON H U)
))
)
