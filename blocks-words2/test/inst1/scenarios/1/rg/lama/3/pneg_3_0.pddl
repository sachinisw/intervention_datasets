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
( not (obp_PICK-UP_C))( not (obp_STACK_C-M))( not (obp_PICK-UP_A))( not (obp_STACK_A-C))(ON P A)(ON A C)
))
)
