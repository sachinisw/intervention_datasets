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
(obp_PICK-UP_M)(obp_STACK_M-R)(obp_PICK-UP_A)(obp_STACK_A-M)(ON P A)(ON A R)
))
)
