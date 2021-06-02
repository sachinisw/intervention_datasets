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
(obp_PICK-UP_P)(obp_STACK_P-E)(obp_PICK-UP_M)(ON A M)(ON M E)
))
)
