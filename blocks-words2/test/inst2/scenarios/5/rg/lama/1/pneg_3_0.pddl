(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR C)
(CLEAR S)
(CLEAR T)
(HANDEMPTY)
(ONTABLE A)
(ONTABLE C)
(ONTABLE S)
(ONTABLE T)

)
(:goal (and
( not (obp_PICK-UP_T))( not (obp_STACK_T-C))( not (obp_PICK-UP_A))( not (obp_STACK_A-T))(ON S A)(ON A T)
))
)
