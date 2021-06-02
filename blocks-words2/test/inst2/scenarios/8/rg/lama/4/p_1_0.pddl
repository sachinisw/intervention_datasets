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
(obp_PICK-UP_R)(obp_STACK_R-U)(ON T R)(ON R A)
))
)
