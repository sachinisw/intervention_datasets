(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR E)
(CLEAR M)
(CLEAR P)
(HANDEMPTY)
(ONTABLE A)
(ONTABLE E)
(ONTABLE M)
(ONTABLE P)

)
(:goal (and
(obp_PICK-UP_M)(obp_STACK_M-P)(obp_PICK-UP_E)(obp_STACK_E-M)(obp_PICK-UP_A)(ON A M)(ON M E)
))
)
