(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR E)
(CLEAR M)
(CLEAR P)
(HANDEMPTY)
(ONTABLE A)
(ONTABLE E)
(ONTABLE M)
(ONTABLE P)

)
(:goal (and
( not (obp_PICK-UP_M))( not (obp_STACK_M-P))(ON A M)(ON M E)
))
)
