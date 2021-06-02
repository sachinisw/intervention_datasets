(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR C)
(CLEAR E)
(CLEAR T)
(HANDEMPTY)
(ONTABLE A)
(ONTABLE C)
(ONTABLE E)
(ONTABLE T)

)
(:goal (and
(obp_PICK-UP_T)(obp_STACK_T-E)(ON A C)(ON C E)
))
)
