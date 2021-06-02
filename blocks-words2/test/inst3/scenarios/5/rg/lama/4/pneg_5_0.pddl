(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR M)
(CLEAR R)
(CLEAR T)
(HANDEMPTY)
(ONTABLE A)
(ONTABLE M)
(ONTABLE R)
(ONTABLE T)

)
(:goal (and
( not (obp_PICK-UP_A))( not (obp_STACK_A-T))( not (obp_PICK-UP_R))( not (obp_STACK_R-A))( not (obp_PICK-UP_M))( not (obp_STACK_M-R))(ON R A)(ON A M)
))
)
