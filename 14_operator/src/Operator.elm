-- 中置演算子(+ - * /など)は関数としても使うことができる
-- 関数として関数として使う場合には括弧で括る
ope1 = 1 + 2
ope2 = (+) 1 2
ope3 = (&&) True False

-- 部分適用も可能
ope4 = (*) 10
ope5 = ope4 5 -- 50