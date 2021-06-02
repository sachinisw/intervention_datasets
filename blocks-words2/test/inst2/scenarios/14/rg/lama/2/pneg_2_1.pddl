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
( not (obp_PICK-UP_A))( not (obp_STACK_A-S))( not (obp_PICK-UP_E))(ON R E)(ON E A)
))
)
