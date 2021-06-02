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
( not (obp_PICK-UP_T))( not (obp_STACK_T-M))( not (obp_PICK-UP_A))( not (obp_STACK_A-T))(ON R A)(ON A T)
))
)
