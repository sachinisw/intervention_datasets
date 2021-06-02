(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR C)
(CLEAR R)
(CLEAR T)
(CLEAR U)
(HANDEMPTY)
(ONTABLE C)
(ONTABLE R)
(ONTABLE T)
(ONTABLE U)

)
(:goal (and
( not (obp_PICK-UP_T))( not (obp_STACK_T-C))( not (obp_PICK-UP_U))( not (obp_STACK_U-T))( not (obp_PICK-UP_R))(ON R U)(ON U C)
))
)
