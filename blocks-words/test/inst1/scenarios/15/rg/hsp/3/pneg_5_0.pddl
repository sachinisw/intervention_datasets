(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR E)
(CLEAR P)
(CLEAR U)
(HANDEMPTY)
(ONTABLE A)
(ONTABLE E)
(ONTABLE P)
(ONTABLE U)

)
(:goal (and
( not (obp_PICK-UP_P))( not (obp_STACK_P-E))( not (obp_PICK-UP_U))( not (obp_STACK_U-P))( not (obp_PICK-UP_A))( not (obp_STACK_A-U))(ON A P)(ON P U)
))
)
