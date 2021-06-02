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
( not (obp_PICK-UP_T))( not (obp_STACK_T-R))( not (obp_PICK-UP_A))( not (obp_STACK_A-T))( not (obp_PICK-UP_S))( not (obp_STACK_S-A))(ON S A)(ON A T)
))
)
