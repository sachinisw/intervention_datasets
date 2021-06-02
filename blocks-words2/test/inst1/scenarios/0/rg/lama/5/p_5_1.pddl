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
(obp_PICK-UP_A)(obp_STACK_A-L)(obp_PICK-UP_P)(obp_STACK_P-A)(obp_PICK-UP_R)(obp_STACK_R-P)(ON P A)(ON A L)
))
)
