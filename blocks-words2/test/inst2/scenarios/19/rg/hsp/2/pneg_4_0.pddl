(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR C)
(CLEAR E)
(CLEAR R)
(HANDEMPTY)
(ONTABLE A)
(ONTABLE C)
(ONTABLE E)
(ONTABLE R)

)
(:goal (and
( not (obp_PICK-UP_R))( not (obp_STACK_R-A))( not (obp_PICK-UP_E))( not (obp_STACK_E-R))( not (obp_PICK-UP_C))(ON C E)(ON E A)
))
)
