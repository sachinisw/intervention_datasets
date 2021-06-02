(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR E)
(CLEAR T)
(CLEAR W)
(HANDEMPTY)
(ONTABLE A)
(ONTABLE E)
(ONTABLE T)
(ONTABLE W)

)
(:goal (and
( not (obp_PICK-UP_A))( not (obp_STACK_A-T))( not (obp_PICK-UP_E))(ON W E)(ON E A)
))
)
