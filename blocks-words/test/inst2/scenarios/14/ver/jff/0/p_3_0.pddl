(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR R)
(ONTABLE A)
(ONTABLE R)
(ON S A)
(CLEAR E)
(HANDEMPTY)
(ON E S)

)
(:goal (and
(ON S E)(ON E A)
))
)
