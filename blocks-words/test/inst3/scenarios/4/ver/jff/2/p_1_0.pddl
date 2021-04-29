(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR W)
(ONTABLE A)
(ONTABLE T)
(ONTABLE W)
(CLEAR E)
(HANDEMPTY)
(ON E T)

)
(:goal (and
(ON W A)(ON A T)
))
)
