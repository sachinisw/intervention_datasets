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
( not (obp_PICK-UP_R))( not (obp_STACK_R-T))( not (obp_PICK-UP_A))( not (obp_STACK_A-R))( not (obp_PICK-UP_O))(ON O A)(ON A T)
))
)
