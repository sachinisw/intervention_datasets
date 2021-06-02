(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR R)
(CLEAR T)
(CLEAR W)
(HANDEMPTY)
(ONTABLE A)
(ONTABLE R)
(ONTABLE T)
(ONTABLE W)

)
(:goal (and
( not (obp_PICK-UP_T))( not (obp_STACK_T-W))( not (obp_PICK-UP_A))( not (obp_STACK_A-T))(ON R A)(ON A T)
))
)
