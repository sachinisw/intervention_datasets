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
( not (obp_PICK-UP_S))( not (obp_STACK_S-H))( not (obp_PICK-UP_E))( not (obp_STACK_E-C))(ON H E)(ON E S)
))
)
