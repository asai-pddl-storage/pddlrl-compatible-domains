(define (problem ferry-l25-c25)
(:domain ferry)
(:objects l0 l1 l2 l3 l4 l5 l6 l7 l8 l9 l10 l11 l12 l13 l14 l15 l16 l17 l18 l19 l20 l21 l22 l23 l24
          c0 c1 c2 c3 c4 c5 c6 c7 c8 c9 c10 c11 c12 c13 c14 c15 c16 c17 c18 c19 c20 c21 c22 c23 c24
)
(:init
(location l0)
(location l1)
(location l2)
(location l3)
(location l4)
(location l5)
(location l6)
(location l7)
(location l8)
(location l9)
(location l10)
(location l11)
(location l12)
(location l13)
(location l14)
(location l15)
(location l16)
(location l17)
(location l18)
(location l19)
(location l20)
(location l21)
(location l22)
(location l23)
(location l24)
(car c0)
(car c1)
(car c2)
(car c3)
(car c4)
(car c5)
(car c6)
(car c7)
(car c8)
(car c9)
(car c10)
(car c11)
(car c12)
(car c13)
(car c14)
(car c15)
(car c16)
(car c17)
(car c18)
(car c19)
(car c20)
(car c21)
(car c22)
(car c23)
(car c24)
(not-eq l0 l1)
(not-eq l1 l0)
(not-eq l0 l2)
(not-eq l2 l0)
(not-eq l0 l3)
(not-eq l3 l0)
(not-eq l0 l4)
(not-eq l4 l0)
(not-eq l0 l5)
(not-eq l5 l0)
(not-eq l0 l6)
(not-eq l6 l0)
(not-eq l0 l7)
(not-eq l7 l0)
(not-eq l0 l8)
(not-eq l8 l0)
(not-eq l0 l9)
(not-eq l9 l0)
(not-eq l0 l10)
(not-eq l10 l0)
(not-eq l0 l11)
(not-eq l11 l0)
(not-eq l0 l12)
(not-eq l12 l0)
(not-eq l0 l13)
(not-eq l13 l0)
(not-eq l0 l14)
(not-eq l14 l0)
(not-eq l0 l15)
(not-eq l15 l0)
(not-eq l0 l16)
(not-eq l16 l0)
(not-eq l0 l17)
(not-eq l17 l0)
(not-eq l0 l18)
(not-eq l18 l0)
(not-eq l0 l19)
(not-eq l19 l0)
(not-eq l0 l20)
(not-eq l20 l0)
(not-eq l0 l21)
(not-eq l21 l0)
(not-eq l0 l22)
(not-eq l22 l0)
(not-eq l0 l23)
(not-eq l23 l0)
(not-eq l0 l24)
(not-eq l24 l0)
(not-eq l1 l2)
(not-eq l2 l1)
(not-eq l1 l3)
(not-eq l3 l1)
(not-eq l1 l4)
(not-eq l4 l1)
(not-eq l1 l5)
(not-eq l5 l1)
(not-eq l1 l6)
(not-eq l6 l1)
(not-eq l1 l7)
(not-eq l7 l1)
(not-eq l1 l8)
(not-eq l8 l1)
(not-eq l1 l9)
(not-eq l9 l1)
(not-eq l1 l10)
(not-eq l10 l1)
(not-eq l1 l11)
(not-eq l11 l1)
(not-eq l1 l12)
(not-eq l12 l1)
(not-eq l1 l13)
(not-eq l13 l1)
(not-eq l1 l14)
(not-eq l14 l1)
(not-eq l1 l15)
(not-eq l15 l1)
(not-eq l1 l16)
(not-eq l16 l1)
(not-eq l1 l17)
(not-eq l17 l1)
(not-eq l1 l18)
(not-eq l18 l1)
(not-eq l1 l19)
(not-eq l19 l1)
(not-eq l1 l20)
(not-eq l20 l1)
(not-eq l1 l21)
(not-eq l21 l1)
(not-eq l1 l22)
(not-eq l22 l1)
(not-eq l1 l23)
(not-eq l23 l1)
(not-eq l1 l24)
(not-eq l24 l1)
(not-eq l2 l3)
(not-eq l3 l2)
(not-eq l2 l4)
(not-eq l4 l2)
(not-eq l2 l5)
(not-eq l5 l2)
(not-eq l2 l6)
(not-eq l6 l2)
(not-eq l2 l7)
(not-eq l7 l2)
(not-eq l2 l8)
(not-eq l8 l2)
(not-eq l2 l9)
(not-eq l9 l2)
(not-eq l2 l10)
(not-eq l10 l2)
(not-eq l2 l11)
(not-eq l11 l2)
(not-eq l2 l12)
(not-eq l12 l2)
(not-eq l2 l13)
(not-eq l13 l2)
(not-eq l2 l14)
(not-eq l14 l2)
(not-eq l2 l15)
(not-eq l15 l2)
(not-eq l2 l16)
(not-eq l16 l2)
(not-eq l2 l17)
(not-eq l17 l2)
(not-eq l2 l18)
(not-eq l18 l2)
(not-eq l2 l19)
(not-eq l19 l2)
(not-eq l2 l20)
(not-eq l20 l2)
(not-eq l2 l21)
(not-eq l21 l2)
(not-eq l2 l22)
(not-eq l22 l2)
(not-eq l2 l23)
(not-eq l23 l2)
(not-eq l2 l24)
(not-eq l24 l2)
(not-eq l3 l4)
(not-eq l4 l3)
(not-eq l3 l5)
(not-eq l5 l3)
(not-eq l3 l6)
(not-eq l6 l3)
(not-eq l3 l7)
(not-eq l7 l3)
(not-eq l3 l8)
(not-eq l8 l3)
(not-eq l3 l9)
(not-eq l9 l3)
(not-eq l3 l10)
(not-eq l10 l3)
(not-eq l3 l11)
(not-eq l11 l3)
(not-eq l3 l12)
(not-eq l12 l3)
(not-eq l3 l13)
(not-eq l13 l3)
(not-eq l3 l14)
(not-eq l14 l3)
(not-eq l3 l15)
(not-eq l15 l3)
(not-eq l3 l16)
(not-eq l16 l3)
(not-eq l3 l17)
(not-eq l17 l3)
(not-eq l3 l18)
(not-eq l18 l3)
(not-eq l3 l19)
(not-eq l19 l3)
(not-eq l3 l20)
(not-eq l20 l3)
(not-eq l3 l21)
(not-eq l21 l3)
(not-eq l3 l22)
(not-eq l22 l3)
(not-eq l3 l23)
(not-eq l23 l3)
(not-eq l3 l24)
(not-eq l24 l3)
(not-eq l4 l5)
(not-eq l5 l4)
(not-eq l4 l6)
(not-eq l6 l4)
(not-eq l4 l7)
(not-eq l7 l4)
(not-eq l4 l8)
(not-eq l8 l4)
(not-eq l4 l9)
(not-eq l9 l4)
(not-eq l4 l10)
(not-eq l10 l4)
(not-eq l4 l11)
(not-eq l11 l4)
(not-eq l4 l12)
(not-eq l12 l4)
(not-eq l4 l13)
(not-eq l13 l4)
(not-eq l4 l14)
(not-eq l14 l4)
(not-eq l4 l15)
(not-eq l15 l4)
(not-eq l4 l16)
(not-eq l16 l4)
(not-eq l4 l17)
(not-eq l17 l4)
(not-eq l4 l18)
(not-eq l18 l4)
(not-eq l4 l19)
(not-eq l19 l4)
(not-eq l4 l20)
(not-eq l20 l4)
(not-eq l4 l21)
(not-eq l21 l4)
(not-eq l4 l22)
(not-eq l22 l4)
(not-eq l4 l23)
(not-eq l23 l4)
(not-eq l4 l24)
(not-eq l24 l4)
(not-eq l5 l6)
(not-eq l6 l5)
(not-eq l5 l7)
(not-eq l7 l5)
(not-eq l5 l8)
(not-eq l8 l5)
(not-eq l5 l9)
(not-eq l9 l5)
(not-eq l5 l10)
(not-eq l10 l5)
(not-eq l5 l11)
(not-eq l11 l5)
(not-eq l5 l12)
(not-eq l12 l5)
(not-eq l5 l13)
(not-eq l13 l5)
(not-eq l5 l14)
(not-eq l14 l5)
(not-eq l5 l15)
(not-eq l15 l5)
(not-eq l5 l16)
(not-eq l16 l5)
(not-eq l5 l17)
(not-eq l17 l5)
(not-eq l5 l18)
(not-eq l18 l5)
(not-eq l5 l19)
(not-eq l19 l5)
(not-eq l5 l20)
(not-eq l20 l5)
(not-eq l5 l21)
(not-eq l21 l5)
(not-eq l5 l22)
(not-eq l22 l5)
(not-eq l5 l23)
(not-eq l23 l5)
(not-eq l5 l24)
(not-eq l24 l5)
(not-eq l6 l7)
(not-eq l7 l6)
(not-eq l6 l8)
(not-eq l8 l6)
(not-eq l6 l9)
(not-eq l9 l6)
(not-eq l6 l10)
(not-eq l10 l6)
(not-eq l6 l11)
(not-eq l11 l6)
(not-eq l6 l12)
(not-eq l12 l6)
(not-eq l6 l13)
(not-eq l13 l6)
(not-eq l6 l14)
(not-eq l14 l6)
(not-eq l6 l15)
(not-eq l15 l6)
(not-eq l6 l16)
(not-eq l16 l6)
(not-eq l6 l17)
(not-eq l17 l6)
(not-eq l6 l18)
(not-eq l18 l6)
(not-eq l6 l19)
(not-eq l19 l6)
(not-eq l6 l20)
(not-eq l20 l6)
(not-eq l6 l21)
(not-eq l21 l6)
(not-eq l6 l22)
(not-eq l22 l6)
(not-eq l6 l23)
(not-eq l23 l6)
(not-eq l6 l24)
(not-eq l24 l6)
(not-eq l7 l8)
(not-eq l8 l7)
(not-eq l7 l9)
(not-eq l9 l7)
(not-eq l7 l10)
(not-eq l10 l7)
(not-eq l7 l11)
(not-eq l11 l7)
(not-eq l7 l12)
(not-eq l12 l7)
(not-eq l7 l13)
(not-eq l13 l7)
(not-eq l7 l14)
(not-eq l14 l7)
(not-eq l7 l15)
(not-eq l15 l7)
(not-eq l7 l16)
(not-eq l16 l7)
(not-eq l7 l17)
(not-eq l17 l7)
(not-eq l7 l18)
(not-eq l18 l7)
(not-eq l7 l19)
(not-eq l19 l7)
(not-eq l7 l20)
(not-eq l20 l7)
(not-eq l7 l21)
(not-eq l21 l7)
(not-eq l7 l22)
(not-eq l22 l7)
(not-eq l7 l23)
(not-eq l23 l7)
(not-eq l7 l24)
(not-eq l24 l7)
(not-eq l8 l9)
(not-eq l9 l8)
(not-eq l8 l10)
(not-eq l10 l8)
(not-eq l8 l11)
(not-eq l11 l8)
(not-eq l8 l12)
(not-eq l12 l8)
(not-eq l8 l13)
(not-eq l13 l8)
(not-eq l8 l14)
(not-eq l14 l8)
(not-eq l8 l15)
(not-eq l15 l8)
(not-eq l8 l16)
(not-eq l16 l8)
(not-eq l8 l17)
(not-eq l17 l8)
(not-eq l8 l18)
(not-eq l18 l8)
(not-eq l8 l19)
(not-eq l19 l8)
(not-eq l8 l20)
(not-eq l20 l8)
(not-eq l8 l21)
(not-eq l21 l8)
(not-eq l8 l22)
(not-eq l22 l8)
(not-eq l8 l23)
(not-eq l23 l8)
(not-eq l8 l24)
(not-eq l24 l8)
(not-eq l9 l10)
(not-eq l10 l9)
(not-eq l9 l11)
(not-eq l11 l9)
(not-eq l9 l12)
(not-eq l12 l9)
(not-eq l9 l13)
(not-eq l13 l9)
(not-eq l9 l14)
(not-eq l14 l9)
(not-eq l9 l15)
(not-eq l15 l9)
(not-eq l9 l16)
(not-eq l16 l9)
(not-eq l9 l17)
(not-eq l17 l9)
(not-eq l9 l18)
(not-eq l18 l9)
(not-eq l9 l19)
(not-eq l19 l9)
(not-eq l9 l20)
(not-eq l20 l9)
(not-eq l9 l21)
(not-eq l21 l9)
(not-eq l9 l22)
(not-eq l22 l9)
(not-eq l9 l23)
(not-eq l23 l9)
(not-eq l9 l24)
(not-eq l24 l9)
(not-eq l10 l11)
(not-eq l11 l10)
(not-eq l10 l12)
(not-eq l12 l10)
(not-eq l10 l13)
(not-eq l13 l10)
(not-eq l10 l14)
(not-eq l14 l10)
(not-eq l10 l15)
(not-eq l15 l10)
(not-eq l10 l16)
(not-eq l16 l10)
(not-eq l10 l17)
(not-eq l17 l10)
(not-eq l10 l18)
(not-eq l18 l10)
(not-eq l10 l19)
(not-eq l19 l10)
(not-eq l10 l20)
(not-eq l20 l10)
(not-eq l10 l21)
(not-eq l21 l10)
(not-eq l10 l22)
(not-eq l22 l10)
(not-eq l10 l23)
(not-eq l23 l10)
(not-eq l10 l24)
(not-eq l24 l10)
(not-eq l11 l12)
(not-eq l12 l11)
(not-eq l11 l13)
(not-eq l13 l11)
(not-eq l11 l14)
(not-eq l14 l11)
(not-eq l11 l15)
(not-eq l15 l11)
(not-eq l11 l16)
(not-eq l16 l11)
(not-eq l11 l17)
(not-eq l17 l11)
(not-eq l11 l18)
(not-eq l18 l11)
(not-eq l11 l19)
(not-eq l19 l11)
(not-eq l11 l20)
(not-eq l20 l11)
(not-eq l11 l21)
(not-eq l21 l11)
(not-eq l11 l22)
(not-eq l22 l11)
(not-eq l11 l23)
(not-eq l23 l11)
(not-eq l11 l24)
(not-eq l24 l11)
(not-eq l12 l13)
(not-eq l13 l12)
(not-eq l12 l14)
(not-eq l14 l12)
(not-eq l12 l15)
(not-eq l15 l12)
(not-eq l12 l16)
(not-eq l16 l12)
(not-eq l12 l17)
(not-eq l17 l12)
(not-eq l12 l18)
(not-eq l18 l12)
(not-eq l12 l19)
(not-eq l19 l12)
(not-eq l12 l20)
(not-eq l20 l12)
(not-eq l12 l21)
(not-eq l21 l12)
(not-eq l12 l22)
(not-eq l22 l12)
(not-eq l12 l23)
(not-eq l23 l12)
(not-eq l12 l24)
(not-eq l24 l12)
(not-eq l13 l14)
(not-eq l14 l13)
(not-eq l13 l15)
(not-eq l15 l13)
(not-eq l13 l16)
(not-eq l16 l13)
(not-eq l13 l17)
(not-eq l17 l13)
(not-eq l13 l18)
(not-eq l18 l13)
(not-eq l13 l19)
(not-eq l19 l13)
(not-eq l13 l20)
(not-eq l20 l13)
(not-eq l13 l21)
(not-eq l21 l13)
(not-eq l13 l22)
(not-eq l22 l13)
(not-eq l13 l23)
(not-eq l23 l13)
(not-eq l13 l24)
(not-eq l24 l13)
(not-eq l14 l15)
(not-eq l15 l14)
(not-eq l14 l16)
(not-eq l16 l14)
(not-eq l14 l17)
(not-eq l17 l14)
(not-eq l14 l18)
(not-eq l18 l14)
(not-eq l14 l19)
(not-eq l19 l14)
(not-eq l14 l20)
(not-eq l20 l14)
(not-eq l14 l21)
(not-eq l21 l14)
(not-eq l14 l22)
(not-eq l22 l14)
(not-eq l14 l23)
(not-eq l23 l14)
(not-eq l14 l24)
(not-eq l24 l14)
(not-eq l15 l16)
(not-eq l16 l15)
(not-eq l15 l17)
(not-eq l17 l15)
(not-eq l15 l18)
(not-eq l18 l15)
(not-eq l15 l19)
(not-eq l19 l15)
(not-eq l15 l20)
(not-eq l20 l15)
(not-eq l15 l21)
(not-eq l21 l15)
(not-eq l15 l22)
(not-eq l22 l15)
(not-eq l15 l23)
(not-eq l23 l15)
(not-eq l15 l24)
(not-eq l24 l15)
(not-eq l16 l17)
(not-eq l17 l16)
(not-eq l16 l18)
(not-eq l18 l16)
(not-eq l16 l19)
(not-eq l19 l16)
(not-eq l16 l20)
(not-eq l20 l16)
(not-eq l16 l21)
(not-eq l21 l16)
(not-eq l16 l22)
(not-eq l22 l16)
(not-eq l16 l23)
(not-eq l23 l16)
(not-eq l16 l24)
(not-eq l24 l16)
(not-eq l17 l18)
(not-eq l18 l17)
(not-eq l17 l19)
(not-eq l19 l17)
(not-eq l17 l20)
(not-eq l20 l17)
(not-eq l17 l21)
(not-eq l21 l17)
(not-eq l17 l22)
(not-eq l22 l17)
(not-eq l17 l23)
(not-eq l23 l17)
(not-eq l17 l24)
(not-eq l24 l17)
(not-eq l18 l19)
(not-eq l19 l18)
(not-eq l18 l20)
(not-eq l20 l18)
(not-eq l18 l21)
(not-eq l21 l18)
(not-eq l18 l22)
(not-eq l22 l18)
(not-eq l18 l23)
(not-eq l23 l18)
(not-eq l18 l24)
(not-eq l24 l18)
(not-eq l19 l20)
(not-eq l20 l19)
(not-eq l19 l21)
(not-eq l21 l19)
(not-eq l19 l22)
(not-eq l22 l19)
(not-eq l19 l23)
(not-eq l23 l19)
(not-eq l19 l24)
(not-eq l24 l19)
(not-eq l20 l21)
(not-eq l21 l20)
(not-eq l20 l22)
(not-eq l22 l20)
(not-eq l20 l23)
(not-eq l23 l20)
(not-eq l20 l24)
(not-eq l24 l20)
(not-eq l21 l22)
(not-eq l22 l21)
(not-eq l21 l23)
(not-eq l23 l21)
(not-eq l21 l24)
(not-eq l24 l21)
(not-eq l22 l23)
(not-eq l23 l22)
(not-eq l22 l24)
(not-eq l24 l22)
(not-eq l23 l24)
(not-eq l24 l23)
(empty-ferry)
(at c0 l0)
(at c1 l15)
(at c2 l10)
(at c3 l22)
(at c4 l1)
(at c5 l7)
(at c6 l20)
(at c7 l24)
(at c8 l23)
(at c9 l6)
(at c10 l1)
(at c11 l23)
(at c12 l10)
(at c13 l23)
(at c14 l10)
(at c15 l20)
(at c16 l20)
(at c17 l1)
(at c18 l3)
(at c19 l11)
(at c20 l14)
(at c21 l5)
(at c22 l4)
(at c23 l23)
(at c24 l6)
(at-ferry l18)
)
(:goal
(and
(at c0 l10)
(at c1 l8)
(at c2 l23)
(at c3 l2)
(at c4 l17)
(at c5 l21)
(at c6 l2)
(at c7 l9)
(at c8 l8)
(at c9 l24)
(at c10 l11)
(at c11 l15)
(at c12 l21)
(at c13 l10)
(at c14 l15)
(at c15 l3)
(at c16 l12)
(at c17 l13)
(at c18 l15)
(at c19 l10)
(at c20 l23)
(at c21 l12)
(at c22 l7)
(at c23 l1)
(at c24 l15)
)
)
)
