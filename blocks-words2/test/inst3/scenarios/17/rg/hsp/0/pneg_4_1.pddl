(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR E)
(CLEAR R)
(CLEAR T)
(HANDEMPTY)
(ONTABLE A)
(ONTABLE E)
(ONTABLE R)
(ONTABLE T)

)
(:goal (and
( not (obp_PICK-UP_E))( not (obp_STACK_E-T))( not (obp_PICK-UP_R))( not (obp_STACK_R-E))( not (obp_PICK-UP_A))(ON A R)(ON R T)
))
)
