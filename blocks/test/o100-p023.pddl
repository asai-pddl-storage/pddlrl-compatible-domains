

(define (problem BW-rand-100)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 )
(:init
(arm-empty)
(on-table b1)
(on b2 b30)
(on b3 b87)
(on b4 b15)
(on b5 b12)
(on b6 b39)
(on-table b7)
(on b8 b56)
(on b9 b46)
(on b10 b71)
(on b11 b52)
(on-table b12)
(on b13 b28)
(on-table b14)
(on b15 b100)
(on b16 b5)
(on b17 b83)
(on b18 b8)
(on b19 b25)
(on b20 b16)
(on b21 b94)
(on b22 b10)
(on b23 b66)
(on b24 b37)
(on b25 b17)
(on b26 b78)
(on b27 b32)
(on b28 b11)
(on b29 b7)
(on b30 b47)
(on b31 b95)
(on b32 b31)
(on b33 b67)
(on b34 b6)
(on b35 b51)
(on b36 b19)
(on b37 b80)
(on b38 b99)
(on b39 b42)
(on b40 b64)
(on b41 b49)
(on b42 b45)
(on-table b43)
(on b44 b24)
(on b45 b61)
(on b46 b91)
(on b47 b69)
(on b48 b82)
(on b49 b4)
(on b50 b88)
(on b51 b48)
(on-table b52)
(on b53 b1)
(on b54 b35)
(on b55 b81)
(on b56 b40)
(on b57 b70)
(on-table b58)
(on b59 b36)
(on-table b60)
(on b61 b86)
(on b62 b9)
(on b63 b59)
(on b64 b84)
(on b65 b13)
(on b66 b34)
(on b67 b68)
(on b68 b62)
(on b69 b50)
(on b70 b14)
(on b71 b76)
(on b72 b79)
(on b73 b20)
(on b74 b23)
(on b75 b77)
(on b76 b29)
(on-table b77)
(on b78 b72)
(on b79 b75)
(on b80 b2)
(on-table b81)
(on b82 b92)
(on b83 b33)
(on b84 b65)
(on b85 b93)
(on b86 b89)
(on b87 b58)
(on b88 b63)
(on b89 b41)
(on b90 b73)
(on b91 b38)
(on b92 b97)
(on b93 b96)
(on b94 b43)
(on b95 b54)
(on b96 b18)
(on b97 b74)
(on b98 b57)
(on b99 b90)
(on-table b100)
(clear b3)
(clear b21)
(clear b22)
(clear b26)
(clear b27)
(clear b44)
(clear b53)
(clear b55)
(clear b60)
(clear b85)
(clear b98)
)
(:goal
(and
(on b1 b24)
(on b2 b45)
(on b3 b26)
(on b4 b97)
(on b5 b52)
(on b6 b57)
(on b7 b32)
(on b8 b58)
(on b9 b76)
(on b10 b48)
(on b11 b44)
(on b12 b34)
(on b13 b88)
(on b14 b71)
(on b15 b70)
(on b16 b75)
(on b17 b28)
(on b18 b15)
(on b19 b82)
(on b20 b99)
(on b22 b21)
(on b23 b41)
(on b24 b81)
(on b25 b7)
(on b26 b89)
(on b27 b61)
(on b28 b59)
(on b29 b19)
(on b30 b22)
(on b31 b6)
(on b32 b77)
(on b33 b84)
(on b34 b40)
(on b35 b90)
(on b36 b47)
(on b37 b83)
(on b38 b8)
(on b40 b66)
(on b41 b1)
(on b42 b13)
(on b43 b96)
(on b44 b23)
(on b45 b42)
(on b47 b98)
(on b48 b72)
(on b50 b73)
(on b51 b20)
(on b52 b43)
(on b54 b4)
(on b55 b92)
(on b56 b86)
(on b57 b35)
(on b58 b87)
(on b59 b100)
(on b60 b55)
(on b61 b12)
(on b62 b51)
(on b63 b27)
(on b64 b95)
(on b65 b25)
(on b66 b11)
(on b67 b50)
(on b68 b10)
(on b69 b39)
(on b70 b65)
(on b71 b68)
(on b72 b33)
(on b73 b85)
(on b74 b38)
(on b75 b78)
(on b76 b54)
(on b77 b69)
(on b78 b2)
(on b79 b74)
(on b80 b14)
(on b81 b64)
(on b82 b36)
(on b83 b93)
(on b84 b16)
(on b85 b80)
(on b86 b9)
(on b88 b94)
(on b89 b29)
(on b90 b5)
(on b91 b53)
(on b92 b79)
(on b93 b49)
(on b94 b60)
(on b96 b67)
(on b97 b18)
(on b98 b31)
(on b99 b56)
(on b100 b46))
)
)


