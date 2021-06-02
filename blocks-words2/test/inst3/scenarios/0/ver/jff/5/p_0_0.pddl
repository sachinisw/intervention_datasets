(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR M)
(CLEAR T)
(ONTABLE A)
(ONTABLE M)
(ONTABLE T)
(HOLDING W)

)
(:goal (and
(ON T A)(ON A M)
))
)
