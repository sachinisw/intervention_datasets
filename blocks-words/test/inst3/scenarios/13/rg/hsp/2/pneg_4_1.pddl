(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR O)
(CLEAR R)
(CLEAR W)
(HANDEMPTY)
(ONTABLE A)
(ONTABLE O)
(ONTABLE R)
(ONTABLE W)

)
(:goal (and
( not (obp_PICK-UP_A))( not (obp_STACK_A-W))( not (obp_PICK-UP_R))( not (obp_STACK_R-A))( not (obp_PICK-UP_O))(ON R A)(ON A W)
))
)
