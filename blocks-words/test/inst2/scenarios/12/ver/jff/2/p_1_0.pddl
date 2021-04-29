(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR E)
(ONTABLE A)
(ONTABLE E)
(ONTABLE S)
(CLEAR T)
(HANDEMPTY)
(ON T S)

)
(:goal (and
(ON E A)(ON A T)
))
)
