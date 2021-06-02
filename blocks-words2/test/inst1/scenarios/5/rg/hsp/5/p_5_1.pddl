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
(obp_PICK-UP_P)(obp_STACK_P-M)(obp_PICK-UP_U)(obp_STACK_U-P)(obp_PICK-UP_R)(obp_STACK_R-U)(ON R U)(ON U M)
))
)
