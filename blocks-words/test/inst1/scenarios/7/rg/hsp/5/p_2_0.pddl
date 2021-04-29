(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR C)
(CLEAR E)
(CLEAR M)
(HANDEMPTY)
(ONTABLE A)
(ONTABLE C)
(ONTABLE E)
(ONTABLE M)

)
(:goal (and
(obp_PICK-UP_C)(obp_STACK_C-E)(obp_PICK-UP_M)(ON A C)(ON C E)
))
)
