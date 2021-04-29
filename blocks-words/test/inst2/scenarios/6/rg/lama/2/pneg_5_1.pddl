(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR C)
(CLEAR H)
(CLEAR S)
(CLEAR U)
(HANDEMPTY)
(ONTABLE C)
(ONTABLE H)
(ONTABLE S)
(ONTABLE U)

)
(:goal (and
( not (obp_PICK-UP_H))( not (obp_STACK_H-U))( not (obp_PICK-UP_S))( not (obp_STACK_S-H))( not (obp_PICK-UP_C))( not (obp_STACK_C-S))(ON C H)(ON H U)
))
)
