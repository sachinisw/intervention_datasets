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
( not (obp_PICK-UP_P))( not (obp_STACK_P-E))( not (obp_PICK-UP_M))( not (obp_STACK_M-P))( not (obp_PICK-UP_A))( not (obp_STACK_A-M))(ON A M)(ON M P)
))
)
