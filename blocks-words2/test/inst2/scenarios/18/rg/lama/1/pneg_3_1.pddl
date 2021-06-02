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
( not (obp_PICK-UP_R))( not (obp_STACK_R-T))( not (obp_PICK-UP_A))( not (obp_STACK_A-R))(ON S A)(ON A R)
))
)
