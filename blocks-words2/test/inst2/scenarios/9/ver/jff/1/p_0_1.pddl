(define (problem blocks_words)
	(:domain blocks)
(:init
(CLEAR A)
(CLEAR E)
(CLEAR S)
(ONTABLE A)
(ONTABLE E)
(ONTABLE S)
(HOLDING H)

)
(:goal (and
(ON S H)(ON H E)
))
)
