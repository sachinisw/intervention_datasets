(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR M)
(CLEAR O)
(CLEAR R)
(HANDEMPTY)
(ONTABLE A)
(ONTABLE M)
(ONTABLE O)
(ONTABLE R)

)
(:goal (and
( not (obp_PICK-UP_R))( not (obp_STACK_R-O))( not (obp_PICK-UP_A))( not (obp_STACK_A-R))( not (obp_PICK-UP_M))( not (obp_STACK_M-A))(ON M A)(ON A R)
))
)
