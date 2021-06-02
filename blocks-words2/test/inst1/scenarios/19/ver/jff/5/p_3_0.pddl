(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR C)
(ONTABLE C)
(ONTABLE M)
(ON R M)
(CLEAR A)
(HANDEMPTY)
(ON A R)

)
(:goal (and
(ON C A)(ON A M)
))
)
