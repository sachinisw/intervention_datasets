(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR E)
(CLEAR R)
(CLEAR T)
(CLEAR W)
(HANDEMPTY)
(ONTABLE E)
(ONTABLE R)
(ONTABLE T)
(ONTABLE W)

)
(:goal (and
( not (obp_PICK-UP_R))( not (obp_STACK_R-T))( not (obp_PICK-UP_E))( not (obp_STACK_E-R))( not (obp_PICK-UP_W))( not (obp_STACK_W-E))(ON W E)(ON E R)
))
)
