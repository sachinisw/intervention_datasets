(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR E)
(CLEAR W)
(ONTABLE A)
(ONTABLE E)
(ONTABLE W)
(CLEAR T)
(HANDEMPTY)
(ON T A)

)
(:goal (and
(ON W E)(ON E T)
))
)
