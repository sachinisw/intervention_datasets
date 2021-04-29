(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR E)
(CLEAR H)
(CLEAR T)
(CLEAR U)
(HANDEMPTY)
(ONTABLE E)
(ONTABLE H)
(ONTABLE T)
(ONTABLE U)

)
(:goal (and
( not (obp_PICK-UP_E))( not (obp_STACK_E-T))( not (obp_PICK-UP_H))( not (obp_STACK_H-E))(ON H E)(ON E T)
))
)
