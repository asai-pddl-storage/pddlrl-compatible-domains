

(define (problem BW-rand-100)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 )
(:init
(arm-empty)
(on b1 b90)
(on-table b2)
(on b3 b39)
(on b4 b21)
(on b5 b1)
(on b6 b70)
(on b7 b12)
(on b8 b86)
(on b9 b19)
(on b10 b54)
(on b11 b56)
(on b12 b77)
(on b13 b30)
(on b14 b91)
(on b15 b72)
(on b16 b66)
(on b17 b11)
(on b18 b99)
(on b19 b69)
(on b20 b38)
(on b21 b7)
(on b22 b48)
(on b23 b28)
(on b24 b59)
(on b25 b75)
(on b26 b60)
(on b27 b14)
(on b28 b44)
(on b29 b52)
(on b30 b61)
(on-table b31)
(on b32 b41)
(on b33 b31)
(on b34 b49)
(on b35 b46)
(on b36 b55)
(on-table b37)
(on-table b38)
(on b39 b80)
(on b40 b13)
(on b41 b67)
(on b42 b62)
(on b43 b37)
(on b44 b40)
(on b45 b17)
(on b46 b43)
(on b47 b89)
(on b48 b64)
(on-table b49)
(on b50 b24)
(on b51 b94)
(on b52 b3)
(on b53 b20)
(on b54 b65)
(on b55 b84)
(on b56 b9)
(on b57 b51)
(on b58 b29)
(on b59 b88)
(on b60 b23)
(on b61 b63)
(on b62 b5)
(on b63 b73)
(on b64 b100)
(on b65 b74)
(on b66 b50)
(on b67 b45)
(on b68 b33)
(on b69 b35)
(on-table b70)
(on b71 b8)
(on b72 b26)
(on b73 b85)
(on b74 b22)
(on b75 b32)
(on b76 b36)
(on b77 b79)
(on b78 b87)
(on b79 b95)
(on b80 b53)
(on b81 b34)
(on b82 b27)
(on b83 b18)
(on b84 b68)
(on b85 b83)
(on b86 b78)
(on b87 b15)
(on b88 b25)
(on-table b89)
(on-table b90)
(on b91 b47)
(on b92 b82)
(on b93 b97)
(on b94 b16)
(on b95 b92)
(on b96 b10)
(on b97 b57)
(on b98 b93)
(on b99 b96)
(on b100 b58)
(clear b2)
(clear b4)
(clear b6)
(clear b42)
(clear b71)
(clear b76)
(clear b81)
(clear b98)
)
(:goal
(and
(on b1 b19)
(on b3 b24)
(on b4 b39)
(on b5 b17)
(on b6 b28)
(on b7 b66)
(on b8 b84)
(on b9 b33)
(on b10 b52)
(on b11 b67)
(on b12 b6)
(on b13 b100)
(on b14 b98)
(on b15 b9)
(on b16 b43)
(on b17 b41)
(on b18 b50)
(on b19 b85)
(on b20 b91)
(on b22 b79)
(on b23 b1)
(on b24 b72)
(on b25 b74)
(on b26 b8)
(on b27 b71)
(on b28 b49)
(on b29 b2)
(on b30 b11)
(on b31 b95)
(on b32 b58)
(on b33 b36)
(on b34 b46)
(on b35 b23)
(on b36 b29)
(on b37 b93)
(on b38 b48)
(on b40 b88)
(on b41 b13)
(on b42 b26)
(on b43 b32)
(on b44 b47)
(on b45 b80)
(on b46 b22)
(on b47 b27)
(on b48 b16)
(on b49 b57)
(on b50 b99)
(on b51 b65)
(on b52 b44)
(on b53 b81)
(on b55 b63)
(on b56 b34)
(on b57 b75)
(on b58 b18)
(on b59 b89)
(on b60 b96)
(on b61 b62)
(on b64 b92)
(on b65 b83)
(on b66 b30)
(on b67 b78)
(on b68 b64)
(on b69 b5)
(on b70 b90)
(on b71 b97)
(on b73 b55)
(on b74 b86)
(on b75 b76)
(on b76 b94)
(on b77 b69)
(on b79 b61)
(on b80 b10)
(on b81 b73)
(on b82 b42)
(on b83 b35)
(on b84 b20)
(on b85 b40)
(on b86 b68)
(on b88 b21)
(on b89 b77)
(on b90 b54)
(on b91 b87)
(on b92 b38)
(on b94 b3)
(on b95 b70)
(on b96 b51)
(on b97 b12)
(on b98 b31)
(on b99 b4)
(on b100 b56))
)
)


