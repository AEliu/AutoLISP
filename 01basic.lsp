(max 13 324 34)
(setq a (* 12 12))
(setq r (getreal "Eenter Real:")) ;rʵ��
(setq en (entlast)) ;����<ͼԪ��: >, entlast: ��һ������
(entget en) ;en�����ݿ��б�

(setq file4w (open "a.txt" "w"))
;(open filename mode)
;mode: "r" "w" "a" "" ""

(write-line "Hello world" file4w) ;д���ļ�
(close file4w) ;close file

(setq ss (ssget)) ;ssget����ѡ��

(getstring "Inpu:")
(rtos 123.456) ; real to string
(strcat "area is " (rtos 123.456)) ;�ַ����ϲ�

(defun hello()
  (print "Hello world")
  )
(hello)

;���б�, ���ַ�ʽ
(setq pt1 (getpoint "Enter point:"))
(setq pt2 (list 0 0 0))
(setq pt3 '(0 0 0))
