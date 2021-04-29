(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR R)
(ONTABLE R)
(ONTABLE S)
(ON A S)
(CLEAR E)
(HANDEMPTY)
(ON E A)

)
(:goal (and
(ON S E)(ON E A)
))
)
