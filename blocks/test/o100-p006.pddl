

(define (problem BW-rand-100)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 )
(:init
(arm-empty)
(on b1 b83)
(on b2 b35)
(on b3 b10)
(on-table b4)
(on-table b5)
(on b6 b43)
(on b7 b61)
(on b8 b21)
(on b9 b32)
(on b10 b30)
(on b11 b99)
(on b12 b48)
(on b13 b82)
(on b14 b85)
(on b15 b73)
(on b16 b55)
(on b17 b13)
(on b18 b47)
(on b19 b44)
(on b20 b16)
(on b21 b88)
(on b22 b57)
(on b23 b79)
(on b24 b6)
(on b25 b33)
(on b26 b28)
(on-table b27)
(on b28 b98)
(on b29 b68)
(on b30 b63)
(on b31 b50)
(on b32 b90)
(on b33 b39)
(on b34 b78)
(on b35 b93)
(on b36 b100)
(on b37 b17)
(on-table b38)
(on b39 b38)
(on b40 b60)
(on-table b41)
(on b42 b45)
(on b43 b53)
(on b44 b56)
(on b45 b75)
(on b46 b76)
(on b47 b96)
(on b48 b40)
(on b49 b80)
(on b50 b52)
(on b51 b65)
(on b52 b72)
(on b53 b36)
(on b54 b19)
(on b55 b4)
(on b56 b8)
(on b57 b59)
(on b58 b77)
(on b59 b5)
(on b60 b1)
(on b61 b74)
(on b62 b20)
(on b63 b54)
(on b64 b92)
(on b65 b37)
(on b66 b46)
(on b67 b25)
(on b68 b49)
(on b69 b84)
(on b70 b42)
(on b71 b67)
(on b72 b95)
(on-table b73)
(on b74 b23)
(on b75 b97)
(on b76 b71)
(on b77 b41)
(on b78 b3)
(on b79 b27)
(on b80 b14)
(on b81 b26)
(on b82 b64)
(on b83 b18)
(on b84 b70)
(on b85 b31)
(on b86 b7)
(on b87 b62)
(on b88 b81)
(on b89 b29)
(on b90 b15)
(on-table b91)
(on-table b92)
(on b93 b58)
(on-table b94)
(on b95 b69)
(on b96 b22)
(on b97 b51)
(on-table b98)
(on b99 b94)
(on b100 b12)
(clear b2)
(clear b9)
(clear b11)
(clear b24)
(clear b34)
(clear b66)
(clear b86)
(clear b87)
(clear b89)
(clear b91)
)
(:goal
(and
(on b1 b75)
(on b2 b42)
(on b3 b37)
(on b4 b35)
(on b5 b13)
(on b6 b57)
(on b7 b79)
(on b8 b82)
(on b9 b2)
(on b10 b39)
(on b11 b70)
(on b12 b10)
(on b13 b46)
(on b14 b30)
(on b16 b90)
(on b17 b25)
(on b19 b93)
(on b20 b5)
(on b21 b41)
(on b22 b66)
(on b23 b31)
(on b25 b86)
(on b26 b12)
(on b27 b52)
(on b28 b26)
(on b29 b72)
(on b30 b98)
(on b31 b97)
(on b33 b40)
(on b34 b53)
(on b35 b15)
(on b36 b23)
(on b37 b22)
(on b38 b43)
(on b39 b4)
(on b40 b50)
(on b41 b49)
(on b42 b21)
(on b43 b20)
(on b44 b69)
(on b45 b17)
(on b46 b77)
(on b47 b6)
(on b48 b47)
(on b49 b64)
(on b50 b78)
(on b51 b89)
(on b52 b38)
(on b53 b7)
(on b54 b73)
(on b55 b65)
(on b56 b14)
(on b58 b81)
(on b59 b61)
(on b60 b48)
(on b61 b67)
(on b62 b74)
(on b63 b84)
(on b65 b54)
(on b66 b32)
(on b67 b63)
(on b69 b19)
(on b70 b18)
(on b71 b34)
(on b72 b99)
(on b73 b28)
(on b74 b100)
(on b75 b80)
(on b76 b11)
(on b77 b95)
(on b78 b9)
(on b79 b29)
(on b80 b76)
(on b82 b92)
(on b83 b33)
(on b84 b58)
(on b85 b16)
(on b87 b88)
(on b88 b91)
(on b89 b59)
(on b90 b71)
(on b91 b8)
(on b92 b45)
(on b93 b60)
(on b95 b44)
(on b96 b87)
(on b97 b24)
(on b98 b36)
(on b99 b83))
)
)


