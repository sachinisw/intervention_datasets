(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR C)
(CLEAR E)
(CLEAR R)
(HANDEMPTY)
(ONTABLE A)
(ONTABLE C)
(ONTABLE E)
(ONTABLE R)

)
(:goal (and
( not (obp_PICK-UP_E))( not (obp_STACK_E-C))( not (obp_PICK-UP_R))(ON A R)(ON R E)
))
)
