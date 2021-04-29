(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR S)
(ONTABLE A)
(ONTABLE S)
(ONTABLE T)
(CLEAR C)
(HANDEMPTY)
(ON C T)

)
(:goal (and
(ON T A)(ON A C)
))
)
