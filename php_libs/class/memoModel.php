<?php

class memoModel extends BaseModel
{
    //----------------------------------------------------
    // memo追加処理
    //----------------------------------------------------
    public function add_memo($memo, $flag, $id)
    {
        try {
            $this->pdo->beginTransaction();
            $sql = "INSERT INTO memo (member_id, character_id, flag, memo) VALUES ( :member_id, :character_id, :flag, :memo)";
            $stmh = $this->pdo->prepare($sql);
            $stmh->bindValue(':member_id', $id, PDO::PARAM_INT);
            $stmh->bindValue(':character_id', 1, PDO::PARAM_INT);
            $stmh->bindValue(':flag', $flag, PDO::PARAM_INT);
            $stmh->bindValue(':memo', $memo, PDO::PARAM_STR);
            $stmh->execute();
            $this->pdo->commit();
        } catch (PDOException $Exception) {
            $this->pdo->rollBack();
            print "ERROR：" . $Exception->getMessage();
        }
    }



    //----------------------------------------------------
    // name一覧取得処理
    //----------------------------------------------------
    public function get_memo_1($id)
    {
        $sql = <<<EOS
SELECT
        memo.id        as id,
        m.id           as member_id,
        memo.character_id        as character_id,
--         c.id           as character_id,
        memo.flag      as flag,
        memo.memo      as memo
FROM
        memo memo,
        member m
--         characterdata c
WHERE
        memo.member_id = m.id
--         memo.character_id = c.id
EOS;
        $sql .= " AND ( m.id  like $id)";

        $data = [];
        $count = NULL;
        try {
            $stmh = $this->pdo->prepare($sql);
            $stmh->execute();
            // 検索件数を取得
            $count = $stmh->rowCount();
            // 検索結果を多次元配列で受け取る
            $i = 0;
            while ($row = $stmh->fetch(PDO::FETCH_ASSOC)) {
                foreach ($row as $key => $value) {
                    $data[$i][$key] = $value;
                }
                $i++;
            }
        } catch (PDOException $Exception) {
            print "エラー：" . $Exception->getMessage();
        }
        return [$data, $count];
    }

}
