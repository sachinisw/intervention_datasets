(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR R)
(CLEAR S)
(CLEAR T)
(HANDEMPTY)
(ONTABLE A)
(ONTABLE R)
(ONTABLE S)
(ONTABLE T)

)
(:goal (and
(obp_PICK-UP_R)(obp_STACK_R-T)(obp_PICK-UP_A)(obp_STACK_A-R)(obp_PICK-UP_S)(ON S A)(ON A R)
))
)
