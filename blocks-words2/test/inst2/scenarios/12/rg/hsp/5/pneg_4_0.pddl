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
( not (obp_PICK-UP_A))( not (obp_STACK_A-S))( not (obp_PICK-UP_T))( not (obp_STACK_T-A))( not (obp_PICK-UP_E))(ON E A)(ON A T)
))
)
