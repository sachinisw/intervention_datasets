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
( not (obp_PICK-UP_L))(ON C A)(ON A L)
))
)
