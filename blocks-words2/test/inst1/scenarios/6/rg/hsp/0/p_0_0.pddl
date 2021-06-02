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
(obp_PICK-UP_L)(ON A L)(ON L E)
))
)
