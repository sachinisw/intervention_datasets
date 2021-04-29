(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR E)
(CLEAR H)
(CLEAR S)
(HANDEMPTY)
(ONTABLE A)
(ONTABLE E)
(ONTABLE H)
(ONTABLE S)

)
(:goal (and
( not (obp_PICK-UP_E))( not (obp_STACK_E-S))( not (obp_PICK-UP_H))( not (obp_STACK_H-E))( not (obp_PICK-UP_A))( not (obp_STACK_A-H))(ON H E)(ON E S)
))
)
