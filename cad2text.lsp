(setq envtextset
       (ssget '((0 . "TEXT")))
      )
;;; ѡ���ı�
(sslength envtextset)
;;; ѡ�񼯳���
(setq envtext (ssname envtextset 0))
;;; ѡ�񼯵ĵ�һ�������ָ���envtext
(setq textname (entget envtext))
;;; envtex���������ϴ���
(princ (cdr (assoc 1 textname)))
;;; envtex�������ϴ��е�Ⱥ��1��Ӧ�������ݣ� cdrȡ����һ�����������list����
;;; princ ��ʾ����
