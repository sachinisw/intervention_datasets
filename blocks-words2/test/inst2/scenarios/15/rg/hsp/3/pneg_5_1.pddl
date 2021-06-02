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
( not (obp_PICK-UP_R))( not (obp_STACK_R-E))( not (obp_PICK-UP_C))( not (obp_STACK_C-R))( not (obp_PICK-UP_A))( not (obp_STACK_A-C))(ON A R)(ON R E)
))
)
