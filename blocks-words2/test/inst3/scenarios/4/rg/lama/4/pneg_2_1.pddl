(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR E)
(CLEAR R)
(CLEAR T)
(CLEAR W)
(HANDEMPTY)
(ONTABLE E)
(ONTABLE R)
(ONTABLE T)
(ONTABLE W)

)
(:goal (and
( not (obp_PICK-UP_R))( not (obp_STACK_R-T))( not (obp_PICK-UP_E))(ON W E)(ON E T)
))
)
