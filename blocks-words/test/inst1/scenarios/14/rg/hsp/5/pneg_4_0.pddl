(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR C)
(CLEAR E)
(CLEAR R)
(CLEAR U)
(HANDEMPTY)
(ONTABLE C)
(ONTABLE E)
(ONTABLE R)
(ONTABLE U)

)
(:goal (and
( not (obp_PICK-UP_R))( not (obp_STACK_R-E))( not (obp_PICK-UP_U))( not (obp_STACK_U-R))( not (obp_PICK-UP_C))(ON R U)(ON U E)
))
)
