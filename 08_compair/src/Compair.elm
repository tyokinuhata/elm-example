-- 値の比較
comp1 = 1 > 2
comp2 = 10 >= 10
comp3 = "foo" == "foo"
-- ノットイコールは!=ではなく/=(≠を表現している)
comp4 = "foo" /= "foo"
-- 型の違う値同士の比較はコンパイルエラー
-- comp5 = 1 == "1"
