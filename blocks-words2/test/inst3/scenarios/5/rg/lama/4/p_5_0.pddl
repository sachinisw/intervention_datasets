(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR M)
(CLEAR R)
(CLEAR T)
(HANDEMPTY)
(ONTABLE A)
(ONTABLE M)
(ONTABLE R)
(ONTABLE T)

)
(:goal (and
(obp_PICK-UP_A)(obp_STACK_A-T)(obp_PICK-UP_R)(obp_STACK_R-A)(obp_PICK-UP_M)(obp_STACK_M-R)(ON R A)(ON A M)
))
)
