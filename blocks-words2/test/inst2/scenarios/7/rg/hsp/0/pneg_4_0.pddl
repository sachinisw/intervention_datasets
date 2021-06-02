(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR E)
(CLEAR H)
(CLEAR T)
(HANDEMPTY)
(ONTABLE A)
(ONTABLE E)
(ONTABLE H)
(ONTABLE T)

)
(:goal (and
( not (obp_PICK-UP_E))( not (obp_STACK_E-T))( not (obp_PICK-UP_A))( not (obp_STACK_A-E))( not (obp_PICK-UP_H))(ON H E)(ON E A)
))
)
