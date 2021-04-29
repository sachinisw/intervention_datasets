(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR C)
(CLEAR E)
(CLEAR R)
(HANDEMPTY)
(ONTABLE A)
(ONTABLE C)
(ONTABLE E)
(ONTABLE R)

)
(:goal (and
(obp_PICK-UP_C)(obp_STACK_C-E)(obp_PICK-UP_R)(ON A R)(ON R C)
))
)
