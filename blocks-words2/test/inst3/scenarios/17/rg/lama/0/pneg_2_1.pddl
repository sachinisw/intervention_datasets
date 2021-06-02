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
( not (obp_PICK-UP_E))( not (obp_STACK_E-T))( not (obp_PICK-UP_R))(ON A R)(ON R T)
))
)
