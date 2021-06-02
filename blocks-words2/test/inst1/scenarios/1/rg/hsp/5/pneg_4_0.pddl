(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR C)
(CLEAR M)
(CLEAR P)
(HANDEMPTY)
(ONTABLE A)
(ONTABLE C)
(ONTABLE M)
(ONTABLE P)

)
(:goal (and
( not (obp_PICK-UP_A))( not (obp_STACK_A-M))( not (obp_PICK-UP_P))( not (obp_STACK_P-A))( not (obp_PICK-UP_C))(ON P A)(ON A C)
))
)
