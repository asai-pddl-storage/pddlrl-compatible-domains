

(define (problem BW-rand-100)
(:domain blocksworld)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 )
(:init
(arm-empty)
(on b1 b21)
(on b2 b8)
(on b3 b38)
(on b4 b12)
(on b5 b48)
(on-table b6)
(on b7 b32)
(on b8 b80)
(on-table b9)
(on b10 b93)
(on b11 b83)
(on-table b12)
(on b13 b35)
(on b14 b24)
(on b15 b98)
(on b16 b81)
(on-table b17)
(on b18 b43)
(on b19 b99)
(on-table b20)
(on b21 b19)
(on b22 b9)
(on-table b23)
(on b24 b18)
(on b25 b6)
(on b26 b2)
(on b27 b44)
(on b28 b13)
(on b29 b17)
(on b30 b4)
(on b31 b22)
(on b32 b89)
(on b33 b41)
(on b34 b64)
(on b35 b84)
(on b36 b79)
(on b37 b20)
(on b38 b66)
(on-table b39)
(on b40 b62)
(on b41 b68)
(on b42 b36)
(on-table b43)
(on b44 b39)
(on b45 b57)
(on b46 b70)
(on b47 b72)
(on b48 b73)
(on b49 b23)
(on b50 b55)
(on b51 b61)
(on b52 b90)
(on b53 b42)
(on b54 b75)
(on b55 b34)
(on b56 b47)
(on b57 b15)
(on b58 b59)
(on b59 b11)
(on b60 b40)
(on b61 b49)
(on b62 b53)
(on b63 b76)
(on b64 b14)
(on-table b65)
(on b66 b46)
(on b67 b7)
(on b68 b69)
(on b69 b65)
(on b70 b94)
(on b71 b52)
(on-table b72)
(on b73 b51)
(on b74 b91)
(on-table b75)
(on b76 b33)
(on b77 b1)
(on b78 b50)
(on-table b79)
(on b80 b27)
(on b81 b25)
(on b82 b74)
(on b83 b100)
(on b84 b5)
(on b85 b60)
(on b86 b88)
(on b87 b3)
(on b88 b63)
(on b89 b56)
(on b90 b30)
(on b91 b71)
(on b92 b16)
(on b93 b58)
(on-table b94)
(on b95 b29)
(on b96 b92)
(on b97 b96)
(on b98 b82)
(on b99 b37)
(on b100 b78)
(clear b10)
(clear b26)
(clear b28)
(clear b31)
(clear b45)
(clear b54)
(clear b67)
(clear b77)
(clear b85)
(clear b86)
(clear b87)
(clear b95)
(clear b97)
)
(:goal
(and
(on b1 b17)
(on b2 b80)
(on b3 b49)
(on b4 b62)
(on b5 b94)
(on b6 b27)
(on b8 b30)
(on b9 b93)
(on b10 b44)
(on b11 b77)
(on b12 b24)
(on b13 b18)
(on b14 b64)
(on b15 b56)
(on b16 b12)
(on b17 b85)
(on b18 b22)
(on b19 b5)
(on b20 b43)
(on b21 b28)
(on b22 b31)
(on b23 b60)
(on b24 b14)
(on b25 b48)
(on b26 b71)
(on b28 b57)
(on b29 b75)
(on b30 b54)
(on b31 b51)
(on b32 b15)
(on b33 b34)
(on b34 b59)
(on b35 b89)
(on b36 b100)
(on b37 b42)
(on b38 b35)
(on b39 b88)
(on b40 b61)
(on b41 b53)
(on b42 b29)
(on b43 b95)
(on b44 b4)
(on b45 b87)
(on b46 b8)
(on b48 b9)
(on b49 b21)
(on b50 b16)
(on b51 b32)
(on b52 b26)
(on b53 b13)
(on b54 b90)
(on b55 b63)
(on b56 b2)
(on b57 b76)
(on b58 b11)
(on b59 b82)
(on b60 b83)
(on b61 b37)
(on b63 b3)
(on b64 b36)
(on b65 b99)
(on b66 b6)
(on b67 b58)
(on b68 b96)
(on b69 b23)
(on b70 b20)
(on b71 b74)
(on b72 b79)
(on b74 b33)
(on b75 b1)
(on b76 b19)
(on b78 b38)
(on b79 b50)
(on b80 b84)
(on b81 b45)
(on b82 b10)
(on b83 b68)
(on b84 b47)
(on b85 b92)
(on b86 b73)
(on b88 b65)
(on b89 b41)
(on b90 b86)
(on b91 b39)
(on b92 b25)
(on b93 b91)
(on b95 b98)
(on b96 b40)
(on b97 b55)
(on b98 b69)
(on b99 b7)
(on b100 b67))
)
)


