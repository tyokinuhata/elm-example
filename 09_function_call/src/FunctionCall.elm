-- 関数適用(関数呼び出し)

-- 組み込み関数のmaxを呼び出す
-- 2と1は引数
-- max(2, 1)のように括弧やカンマは必要なく, スペースで区切るのみ
func1 = max 2 1

-- 関数適用は演算子よりも優先される
-- 1 + (max 2 1) + 3 と同じ
func2 = 1 + max 2 1 + 3
