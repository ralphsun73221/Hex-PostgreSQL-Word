# PostgreSQL：後端工程師 - 資料庫體驗營 作業二

## Journal

### 241126
- 環境設定
- 弄 SSH 的登入就搞死我，就當是補課吧
- 然後使用 forgejo 的同步試試看，不然要一直切來切去也是很麻煩
- 測試使用 SSH
- 結果 SSH 一直出現問題，目前原因不明...
- Task 1 完成
- Task 2 完成，這個卡了一下，因為我不知道為何會需要使用到子查詢，後來才發現其實大部分的資料都是從別的 table 帶進去的，譬如：
  - USER 的 id
  - package 的 id 以及 price
- 這些都是使用子查詢去 USER 跟 CREDIT_PACKAGE 裡面帶進來用的