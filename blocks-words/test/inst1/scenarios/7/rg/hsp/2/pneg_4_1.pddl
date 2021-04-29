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
( not (obp_PICK-UP_M))( not (obp_STACK_M-E))( not (obp_PICK-UP_C))( not (obp_STACK_C-M))( not (obp_PICK-UP_A))(ON A M)(ON M E)
))
)
