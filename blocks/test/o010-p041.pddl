

(define (problem BW-rand-10)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 )
(:init
(arm-empty)
(on b1 b6)
(on b2 b4)
(on b3 b8)
(on b4 b3)
(on-table b5)
(on-table b6)
(on b7 b2)
(on-table b8)
(on b9 b5)
(on b10 b1)
(clear b7)
(clear b9)
(clear b10)
)
(:goal
(and
(on b1 b9)
(on b2 b5)
(on b3 b10)
(on b4 b8)
(on b7 b2)
(on b10 b7))
)
)


