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
( not (obp_PICK-UP_A))( not (obp_STACK_A-C))( not (obp_PICK-UP_M))(ON M A)(ON A P)
))
)
