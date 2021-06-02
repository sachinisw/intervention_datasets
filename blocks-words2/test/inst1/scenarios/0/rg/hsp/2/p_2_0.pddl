(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR L)
(CLEAR P)
(CLEAR R)
(HANDEMPTY)
(ONTABLE A)
(ONTABLE L)
(ONTABLE P)
(ONTABLE R)

)
(:goal (and
(obp_PICK-UP_L)(obp_STACK_L-R)(obp_PICK-UP_A)(ON P A)(ON A R)
))
)
