(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR E)
(CLEAR R)
(CLEAR W)
(HANDEMPTY)
(ONTABLE A)
(ONTABLE E)
(ONTABLE R)
(ONTABLE W)

)
(:goal (and
( not (obp_PICK-UP_E))( not (obp_STACK_E-R))( not (obp_PICK-UP_A))( not (obp_STACK_A-E))(ON W E)(ON E R)
))
)
