(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR H)
(CLEAR R)
(CLEAR T)
(CLEAR U)
(HANDEMPTY)
(ONTABLE H)
(ONTABLE R)
(ONTABLE T)
(ONTABLE U)

)
(:goal (and
( not (obp_PICK-UP_U))( not (obp_STACK_U-T))( not (obp_PICK-UP_H))( not (obp_STACK_H-U))(ON H U)(ON U R)
))
)
