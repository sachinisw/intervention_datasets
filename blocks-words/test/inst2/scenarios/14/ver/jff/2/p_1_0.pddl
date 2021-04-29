(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR E)
(CLEAR R)
(ONTABLE E)
(ONTABLE R)
(ONTABLE S)
(CLEAR A)
(HANDEMPTY)
(ON A S)

)
(:goal (and
(ON S E)(ON E A)
))
)
