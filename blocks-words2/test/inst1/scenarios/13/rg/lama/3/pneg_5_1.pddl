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
( not (obp_PICK-UP_U))( not (obp_STACK_U-R))( not (obp_PICK-UP_P))( not (obp_STACK_P-U))( not (obp_PICK-UP_C))( not (obp_STACK_C-P))(ON C U)(ON U R)
))
)
