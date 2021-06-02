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
(obp_PICK-UP_M)(obp_STACK_M-R)(obp_PICK-UP_A)(ON C A)(ON A M)
))
)
