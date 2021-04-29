(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR E)
(CLEAR T)
(CLEAR W)
(HANDEMPTY)
(ONTABLE A)
(ONTABLE E)
(ONTABLE T)
(ONTABLE W)

)
(:goal (and
( not (obp_PICK-UP_T))( not (obp_STACK_T-A))( not (obp_PICK-UP_E))( not (obp_STACK_E-T))( not (obp_PICK-UP_W))(ON W A)(ON A T)
))
)
