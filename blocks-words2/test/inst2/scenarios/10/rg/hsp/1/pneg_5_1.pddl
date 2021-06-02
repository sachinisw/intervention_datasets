(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR E)
(CLEAR H)
(CLEAR S)
(CLEAR T)
(HANDEMPTY)
(ONTABLE E)
(ONTABLE H)
(ONTABLE S)
(ONTABLE T)

)
(:goal (and
( not (obp_PICK-UP_E))( not (obp_STACK_E-S))( not (obp_PICK-UP_H))( not (obp_STACK_H-E))( not (obp_PICK-UP_T))( not (obp_STACK_T-H))(ON H E)(ON E S)
))
)
