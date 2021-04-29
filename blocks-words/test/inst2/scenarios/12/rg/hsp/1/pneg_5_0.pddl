(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR E)
(CLEAR S)
(CLEAR T)
(HANDEMPTY)
(ONTABLE A)
(ONTABLE E)
(ONTABLE S)
(ONTABLE T)

)
(:goal (and
( not (obp_PICK-UP_S))( not (obp_STACK_S-T))( not (obp_PICK-UP_A))( not (obp_STACK_A-S))( not (obp_PICK-UP_E))( not (obp_STACK_E-A))(ON E A)(ON A T)
))
)
