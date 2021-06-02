(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR R)
(CLEAR T)
(CLEAR U)
(HANDEMPTY)
(ONTABLE A)
(ONTABLE R)
(ONTABLE T)
(ONTABLE U)

)
(:goal (and
( not (obp_PICK-UP_R))( not (obp_STACK_R-U))( not (obp_PICK-UP_A))(ON T R)(ON R A)
))
)
