(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR E)
(CLEAR P)
(CLEAR R)
(CLEAR U)
(HANDEMPTY)
(ONTABLE E)
(ONTABLE P)
(ONTABLE R)
(ONTABLE U)

)
(:goal (and
( not (obp_PICK-UP_U))( not (obp_STACK_U-E))( not (obp_PICK-UP_R))( not (obp_STACK_R-U))( not (obp_PICK-UP_P))( not (obp_STACK_P-R))(ON R U)(ON U P)
))
)
