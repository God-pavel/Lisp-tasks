;----------------------------First task-----------------------------------------

  (funcall (lambda (a b c)
    (CONS (CAR a) (CONS (CAR b) (LIST (CAR c)))))
    '(DF GH JK) '(1 2 5 6 (4 5) 4) '(ER RT TY 5 6 6 5))

    ;Another way

    (funcall (lambda (a b c)
      (LIST (CAR a) (CAR b) (CAR c)))
      '(DF GH JK) '(1 2 5 6 (4 5) 4) '(ER RT TY 5 6 6 5))


;----------------------------Second task----------------------------------------

(defun getSixthElementsFromLists (l1 l2 l3)
  (LIST (sixth l1) (sixth l2) (sixth l3))
)

(getSixthElementsFromLists '(DF GH JK) '(1 2 5 6 (4 5) 4) '(ER RT TY 5 6 6 5))


;----------------------------Third task-----------------------------------------

(defun task3 (x y)
  (if (= y 0)
    (princ "Error: second arg is 0!")
    (LIST (/ x y) ( * x y) (< 0 (* x y)))
    )
)

(task3 2 4)
