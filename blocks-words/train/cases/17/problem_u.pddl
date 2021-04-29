(define (problem blocks_words)
	(:domain blocks)
(:init
(HANDEMPTY)
(CLEAR A)
(ONTABLE A)
(CLEAR W)
(ONTABLE W)
(CLEAR E)
(ONTABLE E)

)
(:goal (and
(ON A W),(ON W E)
))
)
