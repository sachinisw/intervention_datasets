(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR O)
(CLEAR R)
(CLEAR T)
(HANDEMPTY)
(ONTABLE A)
(ONTABLE O)
(ONTABLE R)
(ONTABLE T)

)
(:goal (and
( not (obp_PICK-UP_T))( not (obp_STACK_T-R))( not (obp_PICK-UP_A))( not (obp_STACK_A-T))( not (obp_PICK-UP_O))( not (obp_STACK_O-A))(ON O A)(ON A T)
))
)
