

(define (problem BW-rand-100)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 )
(:init
(arm-empty)
(on-table b1)
(on b2 b83)
(on b3 b59)
(on b4 b100)
(on b5 b66)
(on b6 b46)
(on b7 b54)
(on b8 b41)
(on b9 b2)
(on-table b10)
(on b11 b12)
(on b12 b29)
(on b13 b99)
(on b14 b26)
(on-table b15)
(on b16 b39)
(on b17 b91)
(on b18 b95)
(on b19 b81)
(on b20 b78)
(on b21 b68)
(on b22 b15)
(on b23 b69)
(on b24 b28)
(on b25 b43)
(on b26 b70)
(on b27 b79)
(on b28 b17)
(on b29 b36)
(on b30 b47)
(on b31 b62)
(on-table b32)
(on b33 b23)
(on b34 b3)
(on b35 b73)
(on b36 b45)
(on b37 b86)
(on b38 b72)
(on b39 b35)
(on-table b40)
(on b41 b49)
(on b42 b37)
(on b43 b34)
(on b44 b31)
(on b45 b50)
(on b46 b88)
(on b47 b87)
(on b48 b16)
(on b49 b25)
(on b50 b98)
(on b51 b18)
(on-table b52)
(on b53 b67)
(on b54 b84)
(on b55 b7)
(on b56 b96)
(on b57 b27)
(on b58 b1)
(on b59 b32)
(on b60 b77)
(on b61 b71)
(on b62 b20)
(on b63 b56)
(on b64 b52)
(on b65 b9)
(on b66 b21)
(on b67 b14)
(on b68 b76)
(on b69 b80)
(on b70 b11)
(on b71 b42)
(on b72 b64)
(on b73 b92)
(on b74 b93)
(on b75 b97)
(on b76 b6)
(on b77 b13)
(on b78 b85)
(on b79 b38)
(on b80 b8)
(on b81 b53)
(on b82 b19)
(on b83 b61)
(on b84 b24)
(on b85 b75)
(on b86 b48)
(on b87 b4)
(on b88 b65)
(on b89 b57)
(on-table b90)
(on b91 b51)
(on b92 b22)
(on b93 b63)
(on b94 b58)
(on b95 b44)
(on b96 b89)
(on b97 b33)
(on b98 b40)
(on b99 b74)
(on b100 b90)
(clear b5)
(clear b10)
(clear b30)
(clear b55)
(clear b60)
(clear b82)
(clear b94)
)
(:goal
(and
(on b1 b31)
(on b2 b72)
(on b3 b39)
(on b4 b24)
(on b6 b41)
(on b7 b1)
(on b8 b30)
(on b9 b51)
(on b10 b48)
(on b11 b73)
(on b12 b26)
(on b13 b9)
(on b14 b17)
(on b15 b86)
(on b16 b90)
(on b17 b97)
(on b18 b85)
(on b19 b93)
(on b21 b14)
(on b22 b63)
(on b23 b25)
(on b24 b68)
(on b25 b15)
(on b26 b11)
(on b27 b70)
(on b28 b27)
(on b29 b49)
(on b30 b75)
(on b31 b29)
(on b32 b57)
(on b33 b67)
(on b34 b23)
(on b35 b96)
(on b36 b16)
(on b37 b46)
(on b38 b28)
(on b40 b33)
(on b41 b74)
(on b42 b4)
(on b43 b34)
(on b44 b89)
(on b46 b40)
(on b47 b12)
(on b48 b76)
(on b49 b52)
(on b50 b37)
(on b51 b6)
(on b52 b91)
(on b53 b7)
(on b54 b98)
(on b55 b77)
(on b56 b20)
(on b57 b99)
(on b58 b18)
(on b59 b36)
(on b60 b95)
(on b61 b65)
(on b62 b64)
(on b63 b69)
(on b65 b32)
(on b67 b82)
(on b68 b43)
(on b69 b56)
(on b70 b5)
(on b71 b50)
(on b72 b79)
(on b73 b66)
(on b75 b81)
(on b76 b44)
(on b77 b80)
(on b78 b83)
(on b79 b42)
(on b80 b38)
(on b81 b53)
(on b82 b47)
(on b83 b54)
(on b87 b21)
(on b88 b35)
(on b89 b87)
(on b90 b88)
(on b91 b58)
(on b92 b78)
(on b93 b84)
(on b94 b8)
(on b95 b62)
(on b97 b22)
(on b98 b10)
(on b100 b94))
)
)


