(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR E)
(CLEAR P)
(CLEAR U)
(HANDEMPTY)
(ONTABLE A)
(ONTABLE E)
(ONTABLE P)
(ONTABLE U)

)
(:goal (and
(obp_PICK-UP_P)(obp_STACK_P-E)(obp_PICK-UP_U)(ON A P)(ON P U)
))
)
