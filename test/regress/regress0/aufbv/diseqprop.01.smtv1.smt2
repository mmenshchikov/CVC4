(set-option :incremental false)
(set-info :status unsat)
(set-logic QF_AUFBV)
(declare-fun x () (_ BitVec 32))
(declare-fun y () (_ BitVec 32))
(declare-fun a () (Array (_ BitVec 32) (_ BitVec 8)))
(assert (not (= (store a x (_ bv0 8)) (store a x ((_ extract 7 0) y)))))
(assert (= y (_ bv0 32)))
(check-sat-assuming ( true ))
