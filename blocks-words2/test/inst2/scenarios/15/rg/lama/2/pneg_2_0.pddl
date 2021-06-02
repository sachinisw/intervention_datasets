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
( not (obp_PICK-UP_R))( not (obp_STACK_R-E))( not (obp_PICK-UP_A))(ON A R)(ON R C)
))
)
