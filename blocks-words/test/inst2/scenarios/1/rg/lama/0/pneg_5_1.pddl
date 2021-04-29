(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR R)
(CLEAR T)
(CLEAR U)
(HANDEMPTY)
(ONTABLE A)
(ONTABLE R)
(ONTABLE T)
(ONTABLE U)

)
(:goal (and
( not (obp_PICK-UP_U))( not (obp_STACK_U-T))( not (obp_PICK-UP_R))( not (obp_STACK_R-U))( not (obp_PICK-UP_A))( not (obp_STACK_A-R))(ON R U)(ON U T)
))
)
