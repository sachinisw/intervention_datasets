(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR R)
(ONTABLE A)
(ONTABLE R)
(CLEAR S)
(ON S A)
(HOLDING E)

)
(:goal (and
(ON R E)(ON E S)
))
)
