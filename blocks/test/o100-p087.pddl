

(define (problem BW-rand-100)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 )
(:init
(arm-empty)
(on b1 b25)
(on b2 b84)
(on b3 b35)
(on b4 b73)
(on b5 b29)
(on b6 b56)
(on b7 b54)
(on b8 b15)
(on b9 b76)
(on b10 b98)
(on b11 b14)
(on b12 b21)
(on b13 b26)
(on-table b14)
(on b15 b6)
(on b16 b38)
(on b17 b36)
(on b18 b48)
(on b19 b8)
(on b20 b95)
(on b21 b32)
(on b22 b31)
(on b23 b53)
(on b24 b86)
(on b25 b96)
(on b26 b3)
(on b27 b40)
(on-table b28)
(on b29 b68)
(on b30 b62)
(on b31 b5)
(on b32 b79)
(on b33 b39)
(on b34 b50)
(on b35 b20)
(on-table b36)
(on b37 b66)
(on b38 b55)
(on b39 b1)
(on b40 b22)
(on b41 b7)
(on b42 b33)
(on b43 b44)
(on b44 b81)
(on b45 b46)
(on b46 b9)
(on b47 b2)
(on b48 b100)
(on b49 b65)
(on b50 b23)
(on b51 b88)
(on b52 b27)
(on b53 b4)
(on b54 b11)
(on b55 b19)
(on b56 b83)
(on-table b57)
(on b58 b57)
(on b59 b47)
(on b60 b58)
(on b61 b37)
(on b62 b52)
(on b63 b41)
(on b64 b60)
(on b65 b51)
(on b66 b77)
(on-table b67)
(on b68 b93)
(on b69 b67)
(on b70 b87)
(on b71 b75)
(on b72 b49)
(on-table b73)
(on b74 b13)
(on b75 b74)
(on b76 b59)
(on b77 b28)
(on b78 b12)
(on b79 b18)
(on b80 b17)
(on b81 b71)
(on b82 b89)
(on b83 b80)
(on b84 b70)
(on b85 b34)
(on-table b86)
(on b87 b10)
(on b88 b64)
(on b89 b92)
(on b90 b94)
(on b91 b43)
(on b92 b85)
(on b93 b42)
(on b94 b69)
(on b95 b61)
(on b96 b72)
(on b97 b99)
(on b98 b16)
(on b99 b63)
(on b100 b91)
(clear b24)
(clear b30)
(clear b45)
(clear b78)
(clear b82)
(clear b90)
(clear b97)
)
(:goal
(and
(on b1 b76)
(on b2 b86)
(on b3 b100)
(on b4 b19)
(on b5 b98)
(on b6 b15)
(on b7 b5)
(on b8 b57)
(on b9 b85)
(on b10 b78)
(on b11 b1)
(on b12 b34)
(on b13 b17)
(on b14 b49)
(on b16 b11)
(on b17 b32)
(on b18 b99)
(on b19 b28)
(on b20 b10)
(on b21 b82)
(on b22 b20)
(on b23 b94)
(on b24 b67)
(on b26 b72)
(on b27 b66)
(on b28 b92)
(on b29 b69)
(on b30 b50)
(on b31 b97)
(on b32 b87)
(on b33 b24)
(on b34 b96)
(on b37 b13)
(on b38 b21)
(on b39 b71)
(on b40 b12)
(on b41 b58)
(on b42 b88)
(on b43 b23)
(on b44 b45)
(on b45 b33)
(on b46 b9)
(on b47 b38)
(on b48 b74)
(on b49 b81)
(on b50 b3)
(on b51 b29)
(on b52 b53)
(on b53 b56)
(on b54 b2)
(on b55 b48)
(on b57 b54)
(on b58 b70)
(on b59 b63)
(on b60 b16)
(on b61 b22)
(on b62 b7)
(on b63 b40)
(on b64 b27)
(on b65 b8)
(on b66 b44)
(on b67 b43)
(on b68 b60)
(on b69 b59)
(on b70 b36)
(on b71 b52)
(on b72 b41)
(on b73 b62)
(on b74 b93)
(on b75 b77)
(on b76 b42)
(on b77 b39)
(on b78 b31)
(on b79 b14)
(on b80 b84)
(on b81 b83)
(on b82 b46)
(on b83 b55)
(on b84 b64)
(on b85 b35)
(on b86 b4)
(on b87 b95)
(on b89 b6)
(on b90 b75)
(on b91 b79)
(on b94 b89)
(on b95 b90)
(on b96 b91)
(on b98 b26)
(on b99 b37)
(on b100 b68))
)
)


