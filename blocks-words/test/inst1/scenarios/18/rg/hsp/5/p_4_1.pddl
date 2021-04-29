(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR M)
(CLEAR P)
(CLEAR R)
(HANDEMPTY)
(ONTABLE A)
(ONTABLE M)
(ONTABLE P)
(ONTABLE R)

)
(:goal (and
(obp_PICK-UP_R)(obp_STACK_R-M)(obp_PICK-UP_A)(obp_STACK_A-R)(obp_PICK-UP_P)(ON P A)(ON A R)
))
)
