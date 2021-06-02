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
(obp_PICK-UP_A)(obp_STACK_A-R)(obp_PICK-UP_S)(obp_STACK_S-A)(obp_PICK-UP_T)(ON S A)(ON A R)
))
)
