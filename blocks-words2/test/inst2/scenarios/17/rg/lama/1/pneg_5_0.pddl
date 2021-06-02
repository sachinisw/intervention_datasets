(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR C)
(CLEAR E)
(CLEAR H)
(CLEAR S)
(HANDEMPTY)
(ONTABLE C)
(ONTABLE E)
(ONTABLE H)
(ONTABLE S)

)
(:goal (and
( not (obp_PICK-UP_S))( not (obp_STACK_S-C))( not (obp_PICK-UP_E))( not (obp_STACK_E-S))( not (obp_PICK-UP_H))( not (obp_STACK_H-E))(ON H E)(ON E S)
))
)
