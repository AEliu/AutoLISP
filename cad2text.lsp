(setq entextset
       (ssget '((0 . "TEXT")))
      )
;;; ѡ���ı�
(sslength entextset)
;;; ѡ�񼯳���
(setq envtext (ssname entextset 0))
;;; ѡ�񼯵ĵ�һ�������ָ���envtext
(setq textname (entget entext))
;;; envtex���������ϴ���
(princ (cdr (assoc 1 textname)))
;;; entex�������ϴ��е�Ⱥ��1��Ӧ�������ݣ� cdrȡ����һ�����������list����
;;; princ ��ʾ����
