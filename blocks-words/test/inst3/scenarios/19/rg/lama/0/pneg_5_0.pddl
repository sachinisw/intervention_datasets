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
( not (obp_PICK-UP_R))( not (obp_STACK_R-E))( not (obp_PICK-UP_A))( not (obp_STACK_A-R))( not (obp_PICK-UP_W))( not (obp_STACK_W-A))(ON W E)(ON E R)
))
)
