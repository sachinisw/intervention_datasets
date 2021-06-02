(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR E)
(CLEAR H)
(CLEAR M)
(CLEAR R)
(HANDEMPTY)
(ONTABLE E)
(ONTABLE H)
(ONTABLE M)
(ONTABLE R)

)
(:goal (and
(obp_PICK-UP_R)(obp_STACK_R-M)(obp_PICK-UP_E)(ON H E)(ON E M)
))
)
