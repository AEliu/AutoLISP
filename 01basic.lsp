(max 13 324 34)
(setq a (* 12 12))
(setq r (getreal "Eenter Real:")) ;rʵ��
(setq en (entlast)) ;����<ͼԪ��: >, entlast: ��һ������
(entget en) ;en�����ݿ��б�
(setq file4r (open "README.md" "r"))
;(open filename mode)
;mode: "r" "w" "a" "" ""
