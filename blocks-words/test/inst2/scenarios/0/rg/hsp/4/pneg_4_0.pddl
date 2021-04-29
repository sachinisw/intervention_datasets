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
( not (obp_PICK-UP_H))( not (obp_STACK_H-T))( not (obp_PICK-UP_A))( not (obp_STACK_A-H))( not (obp_PICK-UP_C))(ON H A)(ON A T)
))
)
