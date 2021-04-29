(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR H)
(CLEAR T)
(CLEAR W)
(HANDEMPTY)
(ONTABLE A)
(ONTABLE H)
(ONTABLE T)
(ONTABLE W)

)
(:goal (and
( not (obp_PICK-UP_W))(ON H A)(ON A W)
))
)
