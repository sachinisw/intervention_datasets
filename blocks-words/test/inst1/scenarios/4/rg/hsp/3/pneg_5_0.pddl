(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR C)
(CLEAR P)
(CLEAR U)
(HANDEMPTY)
(ONTABLE A)
(ONTABLE C)
(ONTABLE P)
(ONTABLE U)

)
(:goal (and
( not (obp_PICK-UP_P))( not (obp_STACK_P-A))( not (obp_PICK-UP_U))( not (obp_STACK_U-P))( not (obp_PICK-UP_C))( not (obp_STACK_C-U))(ON C A)(ON A P)
))
)
