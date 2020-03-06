(setq envtextset
       (ssget '((0 . "TEXT")))
      )
;;; 选择文本
(sslength envtextset)
;;; 选择集长度
(setq envtext (ssname envtextset 0))
;;; 选择集的第一个的名字赋给envtext
(setq textname (entget envtext))
;;; envtex的数据联合串行
(princ (cdr (assoc 1 textname)))
;;; envtex数据联合串行的群码1对应文字内容， cdr取除第一个意外的其他list内容
;;; princ 显示出来
