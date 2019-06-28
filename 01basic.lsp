(max 13 324 34)
(setq a (* 12 12))
(setq r (getreal "Eenter Real:")) ;r实数
(setq en (entlast)) ;返回<图元名: >, entlast: 上一个对象
(entget en) ;en的数据库列表

(setq file4w (open "a.txt" "w"))
;(open filename mode)
;mode: "r" "w" "a" "" ""

(write-line "Hello world" file4w) ;写入文件
(close file4w) ;close file

(setq ss (ssget)) ;ssget返回选择集

(getstring "Inpu:")
(rtos 123.456) ; real to string
(strcat "area is " (rtos 123.456)) ;字符串合并

(defun hello()
  (print "Hello world")
  )
(hello)

;点列表, 三种方式
(setq pt1 (getpoint "Enter point:"))
(setq pt2 (list 0 0 0))
(setq pt3 '(0 0 0))
