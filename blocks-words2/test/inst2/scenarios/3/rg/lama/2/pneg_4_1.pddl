(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR C)
(CLEAR E)
(CLEAR H)
(HANDEMPTY)
(ONTABLE A)
(ONTABLE C)
(ONTABLE E)
(ONTABLE H)

)
(:goal (and
( not (obp_PICK-UP_H))( not (obp_STACK_H-A))( not (obp_PICK-UP_E))( not (obp_STACK_E-H))( not (obp_PICK-UP_C))(ON C H)(ON H A)
))
)
