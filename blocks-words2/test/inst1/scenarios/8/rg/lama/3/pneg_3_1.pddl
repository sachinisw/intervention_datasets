(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR C)
(CLEAR L)
(CLEAR P)
(HANDEMPTY)
(ONTABLE A)
(ONTABLE C)
(ONTABLE L)
(ONTABLE P)

)
(:goal (and
( not (obp_PICK-UP_A))( not (obp_STACK_A-L))( not (obp_PICK-UP_P))( not (obp_STACK_P-A))(ON C A)(ON A L)
))
)
