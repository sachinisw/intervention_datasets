(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR R)
(CLEAR T)
(CLEAR U)
(HANDEMPTY)
(ONTABLE A)
(ONTABLE R)
(ONTABLE T)
(ONTABLE U)

)
(:goal (and
(obp_PICK-UP_U)(obp_STACK_U-A)(obp_PICK-UP_R)(ON T R)(ON R A)
))
)
