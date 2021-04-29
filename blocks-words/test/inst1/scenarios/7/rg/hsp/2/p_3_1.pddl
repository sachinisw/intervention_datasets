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
(obp_PICK-UP_M)(obp_STACK_M-E)(obp_PICK-UP_C)(obp_STACK_C-M)(ON A M)(ON M E)
))
)
