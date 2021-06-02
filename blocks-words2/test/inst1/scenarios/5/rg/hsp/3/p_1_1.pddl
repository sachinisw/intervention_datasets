(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR M)
(CLEAR P)
(CLEAR R)
(CLEAR U)
(HANDEMPTY)
(ONTABLE M)
(ONTABLE P)
(ONTABLE R)
(ONTABLE U)

)
(:goal (and
(obp_PICK-UP_U)(obp_STACK_U-M)(ON R U)(ON U M)
))
)
