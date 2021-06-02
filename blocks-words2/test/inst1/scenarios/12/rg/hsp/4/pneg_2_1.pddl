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
( not (obp_PICK-UP_C))( not (obp_STACK_C-P))( not (obp_PICK-UP_A))(ON L A)(ON A C)
))
)
