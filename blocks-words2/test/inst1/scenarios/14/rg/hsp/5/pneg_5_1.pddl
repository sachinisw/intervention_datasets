(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR C)
(CLEAR E)
(CLEAR L)
(CLEAR U)
(HANDEMPTY)
(ONTABLE C)
(ONTABLE E)
(ONTABLE L)
(ONTABLE U)

)
(:goal (and
( not (obp_PICK-UP_L))( not (obp_STACK_L-E))( not (obp_PICK-UP_U))( not (obp_STACK_U-L))( not (obp_PICK-UP_C))( not (obp_STACK_C-U))(ON C U)(ON U E)
))
)
