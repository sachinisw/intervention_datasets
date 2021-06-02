(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR C)
(CLEAR M)
(CLEAR R)
(HANDEMPTY)
(ONTABLE A)
(ONTABLE C)
(ONTABLE M)
(ONTABLE R)

)
(:goal (and
(obp_PICK-UP_A)(obp_STACK_A-R)(obp_PICK-UP_C)(obp_STACK_C-A)(obp_PICK-UP_M)(obp_STACK_M-C)(ON C A)(ON A M)
))
)
