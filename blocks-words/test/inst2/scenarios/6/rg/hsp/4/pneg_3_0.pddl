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
( not (obp_PICK-UP_S))( not (obp_STACK_S-U))( not (obp_PICK-UP_H))( not (obp_STACK_H-S))(ON S H)(ON H U)
))
)
