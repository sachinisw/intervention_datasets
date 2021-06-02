(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR C)
(CLEAR P)
(CLEAR R)
(CLEAR U)
(HANDEMPTY)
(ONTABLE C)
(ONTABLE P)
(ONTABLE R)
(ONTABLE U)

)
(:goal (and
( not (obp_PICK-UP_P))( not (obp_STACK_P-R))( not (obp_PICK-UP_U))( not (obp_STACK_U-P))(ON C U)(ON U R)
))
)
