(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR C)
(CLEAR E)
(CLEAR H)
(CLEAR T)
(HANDEMPTY)
(ONTABLE C)
(ONTABLE E)
(ONTABLE H)
(ONTABLE T)

)
(:goal (and
( not (obp_PICK-UP_C))( not (obp_STACK_C-T))( not (obp_PICK-UP_E))( not (obp_STACK_E-C))(ON H E)(ON E C)
))
)
