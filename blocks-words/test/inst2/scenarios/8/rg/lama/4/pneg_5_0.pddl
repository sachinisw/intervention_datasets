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
( not (obp_PICK-UP_U))( not (obp_STACK_U-C))( not (obp_PICK-UP_R))( not (obp_STACK_R-U))( not (obp_PICK-UP_T))( not (obp_STACK_T-R))(ON C R)(ON R U)
))
)
