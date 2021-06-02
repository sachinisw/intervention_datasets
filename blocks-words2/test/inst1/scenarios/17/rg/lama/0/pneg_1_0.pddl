(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR E)
(CLEAR L)
(CLEAR M)
(HANDEMPTY)
(ONTABLE A)
(ONTABLE E)
(ONTABLE L)
(ONTABLE M)

)
(:goal (and
( not (obp_PICK-UP_E))( not (obp_STACK_E-M))(ON A L)(ON L M)
))
)
