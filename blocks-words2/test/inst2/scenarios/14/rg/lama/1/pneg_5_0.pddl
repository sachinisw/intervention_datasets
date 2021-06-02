(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR E)
(CLEAR R)
(CLEAR S)
(HANDEMPTY)
(ONTABLE A)
(ONTABLE E)
(ONTABLE R)
(ONTABLE S)

)
(:goal (and
( not (obp_PICK-UP_E))( not (obp_STACK_E-A))( not (obp_PICK-UP_R))( not (obp_STACK_R-E))( not (obp_PICK-UP_S))( not (obp_STACK_S-R))(ON R E)(ON E S)
))
)
