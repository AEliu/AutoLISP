(max 13 324 34)
(setq a (* 12 12))
(setq r (getreal "Eenter Real:")) ;r实数
(setq en (entlast)) ;返回<图元名: >, entlast: 上一个对象
(entget en) ;en的数据库列表
(setq file4r (open "README.md" "r"))
;(open filename mode)
;mode: "r" "w" "a" "" ""
