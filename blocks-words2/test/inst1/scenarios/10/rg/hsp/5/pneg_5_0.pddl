(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR C)
(CLEAR E)
(CLEAR P)
(HANDEMPTY)
(ONTABLE A)
(ONTABLE C)
(ONTABLE E)
(ONTABLE P)

)
(:goal (and
( not (obp_PICK-UP_A))( not (obp_STACK_A-C))( not (obp_PICK-UP_E))( not (obp_STACK_E-A))( not (obp_PICK-UP_P))( not (obp_STACK_P-E))(ON P E)(ON E A)
))
)
